


<!DOCTYPE html>
<html lang="en" class=" is-copy-enabled">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta name="viewport" content="width=1020">
    
    
    <title>get-and-cleaning-data_course-project/CodeBook.md at master · alvarovb/get-and-cleaning-data_course-project</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="alvarovb/get-and-cleaning-data_course-project" name="twitter:title" /><meta content="Contribute to get-and-cleaning-data_course-project development by creating an account on GitHub." name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/13385926?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/13385926?v=3&amp;s=400" property="og:image" /><meta content="alvarovb/get-and-cleaning-data_course-project" property="og:title" /><meta content="https://github.com/alvarovb/get-and-cleaning-data_course-project" property="og:url" /><meta content="Contribute to get-and-cleaning-data_course-project development by creating an account on GitHub." property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="web-socket" href="wss://live.github.com/_sockets/MTM2MjU4NzU6OTJiOWIyNGY2ODZkNmIzYjAwZWM4NDI3ZjAxNGEwZGE6OWZiZjliMmM0MzYwYThjNDk1YjRiOTIwMWNmMTBmZDdhMzJiOWU3YTRlYWYzZDZlNTFkY2QwY2ViMGI4YjdhNw==--bdf21ace1d300f182b823ed48c220a6018ef7534">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
        <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="73A21713:1161:6A07AF5:560D47D4" name="octolytics-dimension-request_id" /><meta content="13625875" name="octolytics-actor-id" /><meta content="jonlo168" name="octolytics-actor-login" /><meta content="7b2b6e4d073b8783edf7fbc6d6ec59738eceef7a760e89141080c02e42d820c6" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" data-pjax-transient="true" name="analytics-event" />
    <meta class="js-ga-set" name="dimension1" content="Logged In">
      <meta class="js-ga-set" name="dimension4" content="Current repo nav">
    <meta name="is-dotcom" content="true">
        <meta name="hostname" content="github.com">
    <meta name="user-login" content="jonlo168">

      <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#4078c0">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

      <!-- </textarea> --><!-- '"` --><meta content="authenticity_token" name="csrf-param" />
<meta content="R9SCHyq2PYJjqMBJJfhFfS9wBYUVlUnGMMt8vdNULu6F16n1EU97zqYkVsaTRLIQTnZ8Adl9uwrMqExNEoI1vg==" name="csrf-token" />
    <meta content="75fff234272719dddbdd07b550b20e5a8ab0681e" name="form-nonce" />

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-9b1f8fe15d1bcf0f1e67cd7bab04441c73da6150fa7271bfe6c01632e4a4096d.css" integrity="sha256-mx+P4V0bzw8eZ817qwREHHPaYVD6cnG/5sAWMuSkCW0=" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github2-a637873896de67d4ae3344b5ebe90165ee2f7c5a19a883fed7df5b06f89a1a4b.css" integrity="sha256-pjeHOJbeZ9SuM0S16+kBZe4vfFoZqIP+199bBviaGks=" media="all" rel="stylesheet" />
    
    
    


    <meta http-equiv="x-pjax-version" content="e0803c7c92ecbca7f4000932ef6b063c">

      
  <meta name="description" content="Contribute to get-and-cleaning-data_course-project development by creating an account on GitHub.">
  <meta name="go-import" content="github.com/alvarovb/get-and-cleaning-data_course-project git https://github.com/alvarovb/get-and-cleaning-data_course-project.git">

  <meta content="13385926" name="octolytics-dimension-user_id" /><meta content="alvarovb" name="octolytics-dimension-user_login" /><meta content="43228638" name="octolytics-dimension-repository_id" /><meta content="alvarovb/get-and-cleaning-data_course-project" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="43228638" name="octolytics-dimension-repository_network_root_id" /><meta content="alvarovb/get-and-cleaning-data_course-project" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/alvarovb/get-and-cleaning-data_course-project/commits/master.atom" rel="alternate" title="Recent Commits to get-and-cleaning-data_course-project:master" type="application/atom+xml">

  </head>


  <body class="logged_in   env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>

    
    
    



      
      <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/alvarovb/get-and-cleaning-data_course-project/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/alvarovb/get-and-cleaning-data_course-project/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <label class="js-chromeless-input-container form-control">
    <div class="scope-badge">This repository</div>
    <input type="text"
      class="js-site-search-focus js-site-search-field is-clearable chromeless-input"
      data-hotkey="s"
      name="q"
      placeholder="Search"
      aria-label="Search this repository"
      data-global-scope-placeholder="Search GitHub"
      data-repo-scope-placeholder="Search"
      tabindex="1"
      autocapitalize="off">
  </label>
</form>
      </div>

      <ul class="header-nav left" role="navigation">
        <li class="header-nav-item">
          <a href="/pulls" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:pulls context:user" data-hotkey="g p" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls">
            Pull requests
</a>        </li>
        <li class="header-nav-item">
          <a href="/issues" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:issues context:user" data-hotkey="g i" data-selected-links="/issues /issues/assigned /issues/mentioned /issues">
            Issues
</a>        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com/" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item">
      <span class="js-socket-channel js-updatable-content"
        data-channel="notification-changed:jonlo168"
        data-url="/notifications/header">
      <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
          <span class="mail-status all-read"></span>
          <span class="octicon octicon-bell"></span>
</a>  </span>

  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link tooltipped tooltipped-s js-menu-target" href="/new"
       aria-label="Create new…"
       data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus left"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <ul class="dropdown-menu dropdown-menu-sw">
        
<a class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>


  <a class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>



  <div class="dropdown-divider"></div>
  <div class="dropdown-header">
    <span title="alvarovb/get-and-cleaning-data_course-project">This repository</span>
  </div>
    <a class="dropdown-item" href="/alvarovb/get-and-cleaning-data_course-project/issues/new" data-ga-click="Header, create new issue">
      New issue
    </a>

      </ul>
    </div>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name tooltipped tooltipped-s js-menu-target" href="/jonlo168"
       aria-label="View profile and more"
       data-ga-click="Header, show menu, icon:avatar">
      <img alt="@jonlo168" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/13625875?v=3&amp;s=40" width="20" />
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <div class="dropdown-menu  dropdown-menu-sw">
        <div class=" dropdown-header header-nav-current-user css-truncate">
            Signed in as <strong class="css-truncate-target">jonlo168</strong>

        </div>



        <div class="dropdown-divider"></div>

          <a class="dropdown-item" href="/jonlo168" data-ga-click="Header, go to profile, text:your profile">
            Your profile
          </a>
        <a class="dropdown-item" href="/stars" data-ga-click="Header, go to starred repos, text:your stars">
          Your stars
        </a>
        <a class="dropdown-item" href="/explore" data-ga-click="Header, go to explore, text:explore">
          Explore
        </a>
        <a class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">
          Help
        </a>

          <div class="dropdown-divider"></div>

          <a class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">
            Settings
          </a>

          <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/logout" class="logout-form" data-form-nonce="75fff234272719dddbdd07b550b20e5a8ab0681e" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="M69AJd/bqw/QaWEluOmscjlMyJmhXqcofSAQ3XqCg4KSoqHiuminhmjs8d4SW3YqaNj4Uvg/0TTz1DOCN/AfIg==" /></div>
            <button class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout">
              Sign out
            </button>
</form>
      </div>
    </div>
  </li>
</ul>


    
  </div>
</div>

      

      


    <div id="start-of-content" class="accessibility-aid"></div>

    <div id="js-flash-container">
</div>


    <div role="main" class="main-content">
        <div itemscope itemtype="http://schema.org/WebPage">
    <div class="pagehead repohead instapaper_ignore readability-menu">

      <div class="container">

        <div class="clearfix">
          
<ul class="pagehead-actions">

  <li>
      <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-form-nonce="75fff234272719dddbdd07b550b20e5a8ab0681e" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="0Bng4pT4RbHcNpB4D7XjpHDTjRIloVG5DMRVqKOnGtIBWT+kAz7Ky0Bt23ODs66IUDEfeuxg8YT3aRdH8LiyTQ==" /></div>    <input id="repository_id" name="repository_id" type="hidden" value="43228638" />

      <div class="select-menu js-menu-container js-select-menu">
        <a href="/alvarovb/get-and-cleaning-data_course-project/subscription"
          class="btn btn-sm btn-with-count select-menu-button js-menu-target" role="button" tabindex="0" aria-haspopup="true"
          data-ga-click="Repository, click Watch settings, action:blob#show">
          <span class="js-select-button">
            <span class="octicon octicon-eye"></span>
            Watch
          </span>
        </a>
        <a class="social-count js-social-count" href="/alvarovb/get-and-cleaning-data_course-project/watchers">
          1
        </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
            <div class="select-menu-header">
              <span class="select-menu-title">Notifications</span>
              <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
            </div>

            <div class="select-menu-list js-navigation-container" role="menu">

              <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                  <span class="select-menu-item-heading">Not watching</span>
                  <span class="description">Be notified when participating or @mentioned.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Watch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                  <span class="select-menu-item-heading">Watching</span>
                  <span class="description">Be notified of all conversations.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Unwatch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_ignore" name="do" type="radio" value="ignore" />
                  <span class="select-menu-item-heading">Ignoring</span>
                  <span class="description">Never be notified.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-mute"></span>
                    Stop ignoring
                  </span>
                </div>
              </div>

            </div>

          </div>
        </div>
      </div>
</form>
  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/alvarovb/get-and-cleaning-data_course-project/unstar" class="js-toggler-form starred js-unstar-button" data-form-nonce="75fff234272719dddbdd07b550b20e5a8ab0681e" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="9Gd0tsToPE9x3JdG46ZTOJL4yYGGieOpivGGJ08+RtaIs4MJYlPc9pnwGX/PrmlHG5sOXUnEwWs8pzIbVKejSQ==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar alvarovb/get-and-cleaning-data_course-project"
        data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/alvarovb/get-and-cleaning-data_course-project/stargazers">
          0
        </a>
</form>
    <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/alvarovb/get-and-cleaning-data_course-project/star" class="js-toggler-form unstarred js-star-button" data-form-nonce="75fff234272719dddbdd07b550b20e5a8ab0681e" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="zvjyt0VpM40DUUZ1GCZ1RENgPV5B9OwYhaWYcdS08af9MyzP2sTtNOvYwvNUP908VcsAI1GvQSqTJDDxjDF1CQ==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Star this repository" title="Star alvarovb/get-and-cleaning-data_course-project"
        data-ga-click="Repository, click star button, action:blob#show; text:Star">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/alvarovb/get-and-cleaning-data_course-project/stargazers">
          0
        </a>
</form>  </div>

  </li>

  <li>
          <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/alvarovb/get-and-cleaning-data_course-project/fork" class="btn-with-count" data-form-nonce="75fff234272719dddbdd07b550b20e5a8ab0681e" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="6qTC0jSmdI3qUYm2s/Piq3dEnXn97Tmmd16pKChOTzF++lE6ymAA7FwNR9hAt0pMhxbZwz/S7xSyOLwWYIawKA==" /></div>
            <button
                type="submit"
                class="btn btn-sm btn-with-count"
                data-ga-click="Repository, show fork modal, action:blob#show; text:Fork"
                title="Fork your own copy of alvarovb/get-and-cleaning-data_course-project to your account"
                aria-label="Fork your own copy of alvarovb/get-and-cleaning-data_course-project to your account">
              <span class="octicon octicon-repo-forked"></span>
              Fork
            </button>
</form>
    <a href="/alvarovb/get-and-cleaning-data_course-project/network" class="social-count">
      0
    </a>
  </li>
</ul>

          <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public ">
  <span class="mega-octicon octicon-repo"></span>
  <span class="author"><a href="/alvarovb" class="url fn" itemprop="url" rel="author"><span itemprop="title">alvarovb</span></a></span><!--
--><span class="path-divider">/</span><!--
--><strong><a href="/alvarovb/get-and-cleaning-data_course-project" data-pjax="#js-repo-pjax-container">get-and-cleaning-data_course-project</a></strong>

  <span class="page-context-loader">
    <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
  </span>

</h1>

        </div>
      </div>
    </div>

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline ">
        <div class="repository-sidebar clearfix">
          
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/alvarovb/get-and-cleaning-data_course-project/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/alvarovb/get-and-cleaning-data_course-project" aria-label="Code" aria-selected="true" class="js-selected-navigation-item selected sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /alvarovb/get-and-cleaning-data_course-project">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/alvarovb/get-and-cleaning-data_course-project/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /alvarovb/get-and-cleaning-data_course-project/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/alvarovb/get-and-cleaning-data_course-project/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /alvarovb/get-and-cleaning-data_course-project/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/alvarovb/get-and-cleaning-data_course-project/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /alvarovb/get-and-cleaning-data_course-project/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/alvarovb/get-and-cleaning-data_course-project/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /alvarovb/get-and-cleaning-data_course-project/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/alvarovb/get-and-cleaning-data_course-project/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /alvarovb/get-and-cleaning-data_course-project/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>
  </ul>


</nav>

            <div class="only-with-full-nav">
                
<div class="js-clone-url clone-url open"
  data-protocol-type="http">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/alvarovb/get-and-cleaning-data_course-project.git" readonly="readonly" aria-label="HTTPS clone URL">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="js-clone-url clone-url "
  data-protocol-type="ssh">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="git@github.com:alvarovb/get-and-cleaning-data_course-project.git" readonly="readonly" aria-label="SSH clone URL">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="js-clone-url clone-url "
  data-protocol-type="subversion">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/alvarovb/get-and-cleaning-data_course-project" readonly="readonly" aria-label="Subversion checkout URL">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<div class="clone-options">You can clone with
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone" class="inline-form js-clone-selector-form is-enabled" data-form-nonce="75fff234272719dddbdd07b550b20e5a8ab0681e" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="86QT/dmjj2ngcaQYw/Hi69p+jbl4rpa4UVtmdhKQhZo5ZBGiDvcaRNncCwkLuIS1cHoWa/wWBikFGoE8aTr0mw==" /></div><button class="btn-link js-clone-selector" data-protocol="http" type="submit">HTTPS</button></form>, <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone" class="inline-form js-clone-selector-form is-enabled" data-form-nonce="75fff234272719dddbdd07b550b20e5a8ab0681e" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="Yo39zD2TN2WsejXh+UGDZp1BUQGUrbdoqknbzDpXSTfsbfZFnMznvY3Q422Xtw0sBn9wiugGGcMSqBjK2q8kdA==" /></div><button class="btn-link js-clone-selector" data-protocol="ssh" type="submit">SSH</button></form>, or <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone" class="inline-form js-clone-selector-form is-enabled" data-form-nonce="75fff234272719dddbdd07b550b20e5a8ab0681e" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="vJSXl3CDhWLUu6nXwdAiBAKnMSkr5jnsuXS2AiUkpAUyySFW3IiqXJpj40lW8rJJ3azd952IMZhrfWrDgW40SA==" /></div><button class="btn-link js-clone-selector" data-protocol="subversion" type="submit">Subversion</button></form>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</div>
  <a href="https://windows.github.com" class="btn btn-sm sidebar-button" title="Save alvarovb/get-and-cleaning-data_course-project to your computer and use it in GitHub Desktop." aria-label="Save alvarovb/get-and-cleaning-data_course-project to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-desktop-download"></span>
    Clone in Desktop
  </a>

              <a href="/alvarovb/get-and-cleaning-data_course-project/archive/master.zip"
                 class="btn btn-sm sidebar-button"
                 aria-label="Download the contents of alvarovb/get-and-cleaning-data_course-project as a zip file"
                 title="Download the contents of alvarovb/get-and-cleaning-data_course-project as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div>
        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>

          

<a href="/alvarovb/get-and-cleaning-data_course-project/blob/72e2b100481ed228a442172ffe82b5dd623fa735/CodeBook.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:1078ff1644b1767bdb4341d200639ec7 -->

  <div class="file-navigation js-zeroclipboard-container">
    
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <i>Branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/alvarovb/get-and-cleaning-data_course-project/blob/master/CodeBook.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

    <div class="btn-group right">
      <a href="/alvarovb/get-and-cleaning-data_course-project/find/master"
            class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-nw"
            data-pjax
            data-hotkey="t"
            aria-label="Quickly jump between files">
        <span class="octicon octicon-list-unordered"></span>
      </a>
      <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </div>

    <div class="breadcrumb js-zeroclipboard-target">
      <span class="repo-root js-repo-root"><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/alvarovb/get-and-cleaning-data_course-project" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">get-and-cleaning-data_course-project</span></a></span></span><span class="separator">/</span><strong class="final-path">CodeBook.md</strong>
    </div>
  </div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@alvarovb" class="avatar" height="24" src="https://avatars2.githubusercontent.com/u/13385926?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/alvarovb" rel="author">alvarovb</a></span>
        <time datetime="2015-09-27T01:10:45Z" is="relative-time">Sep 26, 2015</time>
        <div class="commit-title">
            <a href="/alvarovb/get-and-cleaning-data_course-project/commit/72e2b100481ed228a442172ffe82b5dd623fa735" class="message" data-pjax="true" title="Update CodeBook.md">Update CodeBook.md</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>1</strong>
           contributor
        </a>
      </p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header" data-facebox-id="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list" data-facebox-id="facebox-description">
          <li class="facebox-user-list-item">
            <img alt="@alvarovb" height="24" src="https://avatars2.githubusercontent.com/u/13385926?v=3&amp;s=48" width="24" />
            <a href="/alvarovb">alvarovb</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
  <div class="file-actions">

    <div class="btn-group">
      <a href="/alvarovb/get-and-cleaning-data_course-project/raw/master/CodeBook.md" class="btn btn-sm " id="raw-url">Raw</a>
        <a href="/alvarovb/get-and-cleaning-data_course-project/blame/master/CodeBook.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
      <a href="/alvarovb/get-and-cleaning-data_course-project/commits/master/CodeBook.md" class="btn btn-sm " rel="nofollow">History</a>
    </div>

      <a class="octicon-btn tooltipped tooltipped-nw"
         href="https://windows.github.com"
         aria-label="Open this file in GitHub Desktop"
         data-ga-click="Repository, open with desktop, type:windows">
          <span class="octicon octicon-device-desktop"></span>
      </a>

        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/alvarovb/get-and-cleaning-data_course-project/edit/master/CodeBook.md" class="inline-form js-update-url-with-hash" data-form-nonce="75fff234272719dddbdd07b550b20e5a8ab0681e" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="3+pkwuFtbUy1r6LRID1A3349zzvJ/Mf1OzQz0jVm+yo1XHEABCWXu+OcelqngXJUIdHSpIvzbo66MiVBP0lrww==" /></div>
          <button class="octicon-btn tooltipped tooltipped-nw" type="submit"
            aria-label="Fork this project and edit the file" data-hotkey="e" data-disable-with>
            <span class="octicon octicon-pencil"></span>
          </button>
</form>        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/alvarovb/get-and-cleaning-data_course-project/delete/master/CodeBook.md" class="inline-form" data-form-nonce="75fff234272719dddbdd07b550b20e5a8ab0681e" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="0VxuYfFmETkMOVf1ILS6ZloVUTi6gm5lGbHML7N1BGHcDNznJJ8wxgtz0z1PmcK9vWECc39ijnbzjT7C75Httw==" /></div>
          <button class="octicon-btn octicon-btn-danger tooltipped tooltipped-nw" type="submit"
            aria-label="Fork this project and delete the file" data-disable-with>
            <span class="octicon octicon-trashcan"></span>
          </button>
</form>  </div>

  <div class="file-info">
      89 lines (59 sloc)
      <span class="file-info-divider"></span>
    4.14 KB
  </div>
</div>

  
  <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1></h1>

<h1><a id="user-content-code-book" class="anchor" href="#code-book" aria-hidden="true"><span class="octicon octicon-link"></span></a>Code Book:</h1>

<h2><a id="user-content-tidy-dataset-of-the-human-activity-recognition-using-smartphones-dataset" class="anchor" href="#tidy-dataset-of-the-human-activity-recognition-using-smartphones-dataset" aria-hidden="true"><span class="octicon octicon-link"></span></a>Tidy Dataset of the Human Activity Recognition Using Smartphones Dataset</h2>

<h1></h1>

<p>This R script has been made entirely for academic purpose, the data set has been collected by <a href="http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones">Center for Machine Learning and Intelligent Systems</a> from a group of 30 volunteers (get it <a href="https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip">here</a>). Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waists using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. </p>

<p>For information of how to run the R script, please refer to the README.md  </p>

<h1><a id="user-content-features-description" class="anchor" href="#features-description" aria-hidden="true"><span class="octicon octicon-link"></span></a>Features description:</h1>

<p>The features selected for this dataset comes from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. <strong><em>Each features are normalized and bounded within [-1,1]</em></strong>.</p>

<p>Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals).</p>

<h3><a id="user-content-notes" class="anchor" href="#notes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Notes:</h3>

<p>For more information, please refer to the "README.txt", "features.txt", "features_info.txt" and "activity_labels.txt" from the original data set[link].</p>

<h1><a id="user-content-feature-selection-and-data-set-transformation" class="anchor" href="#feature-selection-and-data-set-transformation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Feature Selection and data set transformation</h1>

<p>The data set used for the making of the tidy data set, was the obtained by merging the training and the test sets. For this the following files where used:</p>

<ul>
<li><p>'train/X_train.txt': Training set.</p></li>
<li><p>'train/y_train.txt': Activity labels.</p></li>
<li><p>'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.</p></li>
<li><p>'test/X_test.txt': Test set.</p></li>
<li><p>'test/y_test.txt': Activity labels.</p></li>
<li><p>'test/subject_test.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.</p></li>
</ul>

<p>Only the measurements on the mean and standard deviation for each measurement where extracted. As follows, a description of the naming conventions of the extracted features:</p>

<ul>
<li>subject</li>
<li>action</li>
</ul>

<p>The set of variables that were estimated from these signals are:</p>

<ul>
<li>mean: Mean value</li>
<li>std: Standard deviation</li>
</ul>

<p>'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.</p>

<ul>
<li>tBodyAcc-[mean|std]-[X|Y|Z]</li>
<li>tGravityAcc-[mean|std]-[X|Y|Z]</li>
<li>tBodyAccJerk-[mean|std]-[X|Y|Z]</li>
<li>tBodyGyro-[mean|std]-[X|Y|Z]</li>
<li>tBodyGyroJerk-[mean|std]-[X|Y|Z]</li>
<li>tBodyAccMag-[mean|std]</li>
<li>tGravityAccMag-[mean|std]</li>
<li>tBodyAccJerkMag-[mean|std]</li>
<li>tBodyGyroMag-[mean|std]</li>
<li>tBodyGyroJerkMag-[mean|std]</li>
<li>fBodyAcc-XYZ-[mean|std]</li>
<li>fBodyAccJerk-[mean|std]-[X|Y|Z]</li>
<li>fBodyGyro-XYZ-[mean|std]</li>
<li>fBodyAccMag-[mean|std]</li>
<li>fBodyAccJerkMag-[mean|std]</li>
<li>fBodyGyroMag-[mean|std]</li>
<li>fBodyGyroJerkMag-[mean|std]</li>
</ul>

<p>Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:</p>

<p>gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean</p>

<p>Based on the "activity_labels.txt" file from the original data set, the values of the activity column was updated, using the following transformation rule:</p>

<ul>
<li>1 = "WALKING"</li>
<li>2 = "WALKING_UPSTAIRS"</li>
<li>3 = "WALKING_DOWNSTAIRS"</li>
<li>4 = "SITTING"</li>
<li>5 = "STANDING"</li>
<li>6 = "LAYING"</li>
</ul>

<p>Finally,  an independent tidy data set with the average of each variable for each activity and each subject was created.</p>
</article>
  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

        </div>
      </div>
      <div class="modal-backdrop"></div>
    </div>
  </div>


    </div>

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>
        <li><a href="https://github.com/pricing" data-ga-click="Footer, go to pricing, text:pricing">Pricing</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.08792s from github-fe123-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



    
    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
        <span class="octicon octicon-x"></span>
      </button>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" integrity="sha256-+Ec97OckLaaiDVIxNjSIGzl1xSzrqh5sOBV8DyYYVpE=" src="https://assets-cdn.github.com/assets/frameworks-f8473dece7242da6a20d52313634881b3975c52cebaa1e6c38157c0f26185691.js"></script>
      <script async="async" crossorigin="anonymous" integrity="sha256-z9cRTrQi91vUALdpGCcHVoTQAiP+NVO86NPiM2zL6ZE=" src="https://assets-cdn.github.com/assets/github-cfd7114eb422f75bd400b7691827075684d00223fe3553bce8d3e2336ccbe991.js"></script>
      
      
    <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner hidden">
      <span class="octicon octicon-alert"></span>
      <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
      <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
    </div>
  </body>
</html>

