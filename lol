/*Removes Chatbox from channel that don't allow you to communicate*/
.channelTextArea-rNsIhG.channelTextArea-2VhZ6z.channelTextAreaDisabled-8rmlrp {display: none;}

/*Removes Follow banner on bottom of channels*/
.wrapper-39oAo3 {display: none;}

/*Transparent background in calls*/
.theme-dark, .preview-yX6Nx7, .helpIcon-2EyVTp, .modal-yWgWj { background-color: transparent !important; }
.listItems-1uJgMC { background-color: transparent !important; }

/*Do not mirror your camera preview in calls*/
.mirror-1Z13AJ {transform: none}

/*Revert Role Design*/
.role-2irmRk { background: transparent; border: 1px solid; border-radius: 11px; }
.roleCircle-3xAZ1j { margin-left: 0; }
.addButton-pcyyf6.role-2irmRk { border-color: #4f545c; }
.addButtonIcon-1NMJ8u { width: 10px; height: 10px; }

/*Remove "Set a Server Nickname and Avatar" from your user popout*/
.setIdentityLink-1t8Ahd {display: none}

/*Remove the space channels on the left side*/
.containerDefault-3tr_sE { padding-top: 0px; /*default is 16px*/ }

/*Hide User Buttons until hover*/
.panels-j1Uci_ > .container-3baos1 .flex-1xMQg5 > :not(:last-child) { opacity: 0% !important; width: 0px; transition: all 0.2s ease-in-out; }
.panels-j1Uci_ > .container-3baos1:hover .flex-1xMQg5 > :not(:last-child) { opacity: 100% !important; width: 32px; }

/*Hide Scrollbar*/  
::-webkit-scrollbar { display:none }

/*Remove line numbers in code blocks*/
.hljs::after { display: none !important; }

/*Name on top bar*/
.wordmark-2iDDfm { font-size: 12px; padding: 0; color: #99994d; }
.wordmark-2iDDfm::before { content: "   "; display: block; height: 10px; width: 500px; margin: -4px 0; }

/*Hide discord name on top bar*/
.wordmark-2iDDfm svg { display: none; }

/*Transparent top of discord*/
.typeWindows-1za-n7 { background-color: transparent !important; }

/*Message box transparent*/ 
.scrollableContainer-15eg7h { backdrop-filter: blur(0px); background-color: rgba(0,0,0,.25); left: -5px; }
.channelTextArea-1FufC0 { background-color: transparent; left: -5px; width: 101%; }

/*Message box top down*/
.channelTextArea-rNsIhG { margin: 0; }
.typing-2GQL18 { top: -15px; }

/*Jump to present bar*/
.jumpToPresentBar-9P20AM { bottom: 10px; }

/*Transparent embed*/
.embedFull-2tM8-- { background: none; filter: brightness(100%); } 
.embedFull-2tM8--::after { opacity: 0.1; }

/*Better embeds*/
.embedFull-2tM8-- .grid-1nZz7S { padding: 0px 0px 0px; }
.embedFull-2tM8-- .embedMargin-UO5XwE { margin-top: 0px; }
.embedFull-2tM8-- .embedFields-2IPs5Z { margin-top: 3px; }
.embedFull-2tM8-- .embedMedia-1guQoW { margin-top: 0px;}
.embedFull-2tM8-- .embedAuthor-3l5luH { font-size: 0.8rem; }
.embedFull-2tM8-- .embedTitle-3OXDkz { font-size: 0.9rem; font-weight: small; }

/*Reaction emoji size*/
.emoji { height: 32px !important; width: 38px !important; }

/*Attachment Shading*/
.attachment-33OFj0::after { opacity: 0.8!important; filter: blur(10px) brightness(0.3); }

/*Follow this channel*/
.wrapper-39oAo3 { background-color: var(--transparent); }

/*Role title to left*/
.membersGroup-v9BXpm { text-align: left; }

/*Call Modal*/
.videoGridWrapper-2BDlMX.minLayout-tDGzv- { background-color: transparent; }
.wrapper-2qzCYF { background: none !important; }

/*Pinging you*/
.theme-dark .mentioned-xhSam7 .mention { border-radius: 0; padding: 0; background-color: transparent !important; color: var(--themeColor1) !important; transition: all .2s ease; }

/*Pinging other people*/
.wrapper-3WhCwL { border-radius: 0; padding: 0; background-color: transparent !important; color: var(--themeColor2) !important; transition: all .2s ease; }

/*category containers*/
.containerDefault-3TQ5YN {
  margin-top: .2em;
  margin-bottom: .2em;
  padding: 0px !important;
  height: 1.4em !important;
  border: 1px solid RGBA(0, 0, 0, 0.5);
  border-radius: 5px;
  background-color: RGBA(0, 0, 0, 0.4);
}

/*channel containers*/
.content-1gYQeQ { background-color: RGBA(0, 0, 0, 0.1); border: 2px solid var(--background-tertiary); padding: 0px; }
.iconItem-1EjiK0 { margin-left: 3px !important; padding: 0px 6px !important; }
.mainContent-20q_Hp{ padding: 0px 2px !important; }

/*Profile Connection Borders*/
.connectedAccountIcon-3_EQqg ~ div::before { content: ""; top: 0; bottom: 0; left: 0; right: 0; border: 1px solid var(--border-color); position: absolute; display: block; pointer-events: none; }
.connectedAccount-2Jb-Z0 { overflow: hidden; position: relative; }
/* Spotify */
.connectedAccountIcon-3_EQqg[src="/assets/eaeac24163b35f7526704a3d9b3c7722.svg"] ~ div::before {--border-color: #1ED760;}
/* Github */
.connectedAccountIcon-3_EQqg[src="/assets/6a853b4c87fce386cbfef4a2efbacb09.svg"] ~ div::before {--border-color: #fff;}
/* Twitch */
.connectedAccountIcon-3_EQqg[src="/assets/ca71e0b8818221eea1deebbaf8dc6518.svg"] ~ div::before {--border-color: #563194;}
/* Twitter */
.connectedAccountIcon-3_EQqg[src="/assets/85cf2b49d2a185c98ec8e383ad5a05d6.svg"] ~ div::before {--border-color: #0099E4;}
/* XBOX */
.connectedAccountIcon-3_EQqg[src="/assets/1fa6585cbb8c0fe21188e26d19fc6609.svg"] ~ div::before {--border-color: #5EC220;}
/* Reddit */
.connectedAccountIcon-3_EQqg[src="/assets/f3224f560c8f5974355596a4f7e9ce19.svg"] ~ div::before {--border-color: #FF4500;}
/* Battle.net */
.connectedAccountIcon-3_EQqg[src="/assets/37f15a06d062bdd0fc252d2b35d0b0bb.svg"] ~ div::before {--border-color: #0099E4;}
/* Steam */
.connectedAccountIcon-3_EQqg[src="/assets/d897626dfa2016ea3ad0af935acb6070.svg"] ~ div::before {--border-color: #000000;}
/* YouTube */
.connectedAccountIcon-3_EQqg[src="/assets/57ee9535485efae7eb923ed4893abb57.svg"] ~ div::before {--border-color: #D9252A;}
/* Facebook */
.connectedAccountIcon-3_EQqg[src="/assets/32045743cb7670855ae726743c949e0c.svg"] ~ div::before {--border-color: #1877F2;}
/* LOL */
.connectedAccountIcon-3_EQqg[src="/assets/94dc6f30a819026fa295d85f1f72b4ab.svg"] ~ div::before {--border-color: #CEA146;}

/*Status Picker (Normal)*/
#status-picker-custom-status,
#status-picker-switch-account { margin-top: 4px; }
#status-picker .mask-1qbNWk { height: 18px; width: 18px; margin-left: 2px;}
#status-picker .description-2L932D,
#status-picker .betaTag-2ehOEB { display: none; }
#status-picker .status-1fhblQ { margin-left: 8px; }
#status-picker .customEmojiPlaceholder-37iZ_j,
#status-picker .switchAccountsIcon-355frb { margin-left: 0px; }
#status-picker .customEmojiPlaceholder-37iZ_j { background-image: none; background-color: var(--interactive-normal); mask: var(--icon) center/contain no-repeat; -webkit-mask: var(--icon) center/contain no-repeat; width: 22px; height: 22px;
--icon: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' enable-background='new 0 0 24 24' height='24px' viewBox='0 0 24 24' width='24px' fill='%23000000'%3E%3Crect fill='none' height='24' width='24'/%3E%3Cpath d='M11.99,2C6.47,2,2,6.48,2,12s4.47,10,9.99,10C17.52,22,22,17.52,22,12S17.52,2,11.99,2z M8.5,8C9.33,8,10,8.67,10,9.5 S9.33,11,8.5,11S7,10.33,7,9.5S7.67,8,8.5,8z M16.75,14.75C15.8,16.39,14.03,17.5,12,17.5s-3.8-1.11-4.75-2.75 C7.06,14.42,7.31,14,7.69,14h8.62C16.7,14,16.94,14.42,16.75,14.75z M15.5,11c-0.83,0-1.5-0.67-1.5-1.5S14.67,8,15.5,8 S17,8.67,17,9.5S16.33,11,15.5,11z'/%3E%3C/svg%3E"); }
#status-picker .switchAccountsIcon-355frb { background-image: none; background-color: var(--interactive-normal); mask: var(--icon) center/contain no-repeat; -webkit-mask: var(--icon) center/contain no-repeat; width: 22px; height: 22px;
--icon: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' enable-background='new 0 0 24 24' height='24px' viewBox='0 0 24 24' width='24px' fill='%23000000'%3E%3Cg%3E%3Crect fill='none' height='24' width='24'/%3E%3C/g%3E%3Cg%3E%3Cpath d='M17,20H4V7c0-0.55-0.45-1-1-1S2,6.45,2,7v13c0,1.1,0.9,2,2,2h13c0.55,0,1-0.45,1-1S17.55,20,17,20z M20,2H8 C6.9,2,6,2.9,6,4v12c0,1.1,0.9,2,2,2h12c1.1,0,2-0.9,2-2V4C22,2.9,21.1,2,20,2z M14,5c1.66,0,3,1.34,3,3c0,1.66-1.34,3-3,3 s-3-1.34-3-3C11,6.34,12.34,5,14,5z M7.76,16c1.47-1.83,3.71-3,6.24-3s4.77,1.17,6.24,3H7.76z'/%3E%3C/g%3E%3C/svg%3E"); }
#status-picker .colorDefault-2K3EoJ.focused-3afm-j .customEmojiPlaceholder-37iZ_j,
#status-picker .colorDefault-2K3EoJ.focused-3afm-j .switchAccountsIcon-355frb { background: var(--interactive-active); }

/*Make Discord's Toasts look like BD's*/
.toast-1DEQGy {
    background: #43b581 !important;
    transform: translateY(10px);
    padding: 6px 10px 6px 10px !important;
    border-radius: 5px;
    box-shadow: var(--elevation-medium), var(--elevation-stroke);
    font-weight: 500;
    color: var(--header-primary);
    opacity: 1;
    margin-top: 10px; }
.toast-1DEQGy .icon-q80NJC > path { d: none !important; }
.toast-1DEQGy .icon-q80NJC {
    height: 20px !important;
    width: 20px !important;
    margin-top: 0 !important;
    background-image: url(data:image/svg+xml;base64,PHN2ZyBmaWxsPSIjRkZGRkZGIiBoZWlnaHQ9IjI0IiB2aWV3Qm94PSIwIDAgMjQgMjQiIHdpZHRoPSIyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4gICAgPHBhdGggZD0iTTAgMGgyNHYyNEgweiIgZmlsbD0ibm9uZSIvPiAgICA8cGF0aCBkPSJNMTIgMkM2LjQ4IDIgMiA2LjQ4IDIgMTJzNC40OCAxMCAxMCAxMCAxMC00LjQ4IDEwLTEwUzE3LjUyIDIgMTIgMnptLTIgMTVsLTUtNSAxLjQxLTEuNDFMMTAgMTQuMTdsNy41OS03LjU5TDE5IDhsLTkgOXoiLz48L3N2Zz4=);
    background-size: 20px 20px; }
.toast-1DEQGy .colorHeaderPrimary-26Jzh- { font-size: 14px !important; line-height: 20px !important; }

/*Settings/deafen/mute buttons animated */
.button-12Fmur:hover .contents-3ca1mk {animation: UserModalButtons 0.5s normal ease;}
.container-YkUktl .noWrap-hBpHBz {width: 100px;opacity: 1;}
.button-12Fmur {transition: 0.2s;}
.button-12Fmur:hover {padding-bottom: 0px;transition: 0.2;} 
@keyframes UserModalButtons { 0% { transform: translateY(0px); } 50% { transform: translateY(-5px); } 100% { transform: translateY(0px); } }

/*Hover Channels animated*/
.mainContent-u_9PKf:hover { animation: UserModalButtons 0.5s normal ease; }
.mainContent-u_9PKf .noWrap-3jynv6 { width: 100px;opacity: 1; }
.mainContent-u_9PKf { transition: 0.2s; }
.mainContent-u_9PKf:hover { transition: 0.2; }
@keyframes UserModalButtons { 0% { transform: translateY(0px); } 45% { transform: translateY(-5px); } 90% { transform: translateY(0px); } }

/*Unread channel names pulsing for more noticeability*/
@keyframes pulse { 0% {transform: scale(1);} 50% {transform: scale(1.1);} 90% {transform: scale(1);} }
.modeUnread-1zpFdA .name-3_Dsmg { animation: pulse 2s infinite; padding-left: 5px; color: aqua; }
.unread-3zKkbm { display: none; }
.icon-1_QxNX{ display: none; }

/*Make pings animated*/
.numberBadge-37OJ3S { animation: animatedPing 2.0s infinite ease-in-out; }
@keyframes animatedPing { 0% { transform: rotate(-15deg); } 50% { transform: rotate(12deg) scale(1.2); } 100% { transform: rotate(-10deg); } }

/*Context menu black color*/
.styleFlexible-wGDiIL { background-color: black; border: 1px solid black; border-radius: px;.styleFlexible-wGDiIL }

/*Emote picker color*/
.contentWrapper-SvZHNd { background-color: #000000; }
.list-donH_Z { background-color: #000000; }
.theme-dark .wrapper-1-Fsb8 { background-color: #000000; }
.header-8ilj5e { background-color: #000000; }
.listItems-1uJgMC { background-color: #000000; }
.list-6NCENv { background-color: #000000; }
.inspector-S2gM3e { background-color: #000000; }

/*UserPopout Border*/
.userPopout-xaxa6l .banner-2QYc2d {
    position: absolute;
    width: calc(100% + 4px);
    height: calc(100% + 4px);
    top: -2px;
    left: -2px;
    background-size: calc(100% - 4px);
    background-position: center 2px;
    border-radius: 10px; }
.userPopout-xaxa6l .banner-2QYc2d::after {
    content: '';
    display: block;
    background-color: inherit;
    border-top-left-radius: inherit;
    border-top-right-radius: inherit;
    width: 100%;
    height: 124px;
    clip-path: path("M 0 0 H 304 V 123 H 302 V 12 Q 302 2 292 2 H 12 Q 2 2 2 12 V 123 H 0 Z"); }
.headerTop-3vNv-a, .body-3HBlXn, .footer-3UKYOU { background-color: var(--background-floating) !important; }
.avatarPositionNormal-aZjAsn {top: 1px;}
.avatarPositionNormal-aZjAsn+.headerTop-3vNv-a {padding-top: 119px;}
.avatarPositionPremium-3We5Ho+.headerTop-3vNv-a {margin-top: 119px;}
.avatarPositionNormal-aZjAsn+.headerTop-3vNv-a>.profileBadges-2pItdR {top: 75px;}

/*Popout modal*/
:root { --profile-border-width: 2px }
.root-3QyAh1 { padding: var(--profile-border-width); border-radius: 10px; }
.topSection-y3p-_D { margin-top: 239px; }
.topSection-y3p-_D .banner-2QYc2d {
    position: absolute;
    width: 100%;
    height: 100%;
    inset: 0;
    background-size: calc(100% - calc(var(--profile-border-width) * 2));
    background-position: center var(--profile-border-width);
    z-index: -1; }
.topSection-y3p-_D .banner-2QYc2d::after {
    content: '';
    margin: calc(var(--profile-border-width) - 2px);
    display: block;
    background-color: inherit;
    border-top-left-radius: inherit;
    border-top-right-radius: inherit;
    width: 100%;
    height: 244px;
    clip-path: path("M 0 0 V 12 H 2 Q 2 2 12 2 V 0 Z M 604.5 0 V 12 H 602.5 Q 602.5 2 592.5 2 V 0 Z"); }
.header-4zuFdR { top: -76px; }
.body-r6_QPy { border-radius: 0 0 8.5px 8.5px; }

/*New Line Color*/
.divider-JfaTT5:not([class="isUnread-3Ef-o9"]) { border-top-color: red !important; }

/*New Line Date Color*/
.content-1o0f9g { background-color: # !important; }

/*Color Picker*/
.theme-dark .colorPickerCustom-2CWBn2 { background-color: var(--backgroundColor); border-color: rgb(20, 20, 20); border-radius: 5px; }

/*Time stamp color*/
.timestamp-3ZCmNB { color: #ccccb3 !important; }

/*Role title color*/
.membersGroup-v9BXpm { color: DarkOrange; }
.membersGroup-v9BXpm:before, .membersGroup-v9BXpm:after { display:none; }

/*Voice speaking color*/
.avatarSpeaking-3MqCHL { box-shadow: 0 0 0 2px #58D68D , 0 0 10px 3px #2ECC71; }

/*Chat text color*/
.messageContent-2qWWxC { color: #e6e6e6; }

/*User playing color*/
.activityText-yGKsKm { color: #b3b3b3 !important; }

/*Link text color*/
.markup-2BOw-j a { color: #ff6600; }

/*Default catуgory name*/
.name-3l27Hl { color: #ff8000; }

/*Default category name hover*/
.mainContent-2h-GEV:hover .name-3l27Hl { color: #ff8000 !important; }

/*Default channel name*/
.name-23GUGE { color: rgb(179, 179, 179); }

/*Default channel name hover*/
.containerDefault--pIXnN:hover .name-23GUGE { color: rgb(179, 179, 179); }

/*Default channel icon*/
.icon-1DeIlz { color: rgb(179, 179, 179); }

/*Default channel icon hover*/
.containerDefault--pIXnN:hover .icon-1DeIlz { color: rgb(179, 179, 179); }

/*Selected channel name*/
.modeSelected-346R90 .name-23GUGE { color: #40ff00; }

/*Selected channel name hover*/
.modeSelected-346R90:hover .name-23GUGE { color: #40ff00; }

/*Selected channel icon*/
.modeSelected-346R90 .icon-1DeIlz { color: #40ff00; }

/*Selected channel icon hover*/
.containerDefault--pIXnN:hover .modeSelected-346R90 .icon-1DeIlz { color: #40ff00; }

/*Muted channel name*/
.modeMuted-onO3r- .name-23GUGE { color: rgb(204, 0, 0); }

/*Muted channel name hover*/
.containerDefault--pIXnN:hover .modeMuted-onO3r- .name-23GUGE { color: rgb(204, 0, 0); }

/*Muted channel icon*/
.modeMuted-onO3r- .icon-1DeIlz { color: rgb(204, 0, 0); }

/*Muted channel icon hover*/
.containerDefault--pIXnN:hover .modeMuted-onO3r- .icon-1DeIlz { color: rgb(204, 0, 0); }

/*Unread channel name*/
.modeUnread-1qO3K1 .name-23GUGE { color: rgb(204, 204, 0); }

/*Unread channel name hover*/
.containerDefault--pIXnN:hover .modeUnread-1qO3K1 .name-23GUGE { color: rgb(204, 204, 0); }

/*Unread channel icon*/
.modeUnread-1qO3K1 .icon-1DeIlz { color: rgb(204, 204, 0); }

/*Unread channel icon hover*/
.containerDefault--pIXnN:hover .modeUnread-1qO3K1 .name-23GUGE { color: rgb(204, 204, 0); }

/*Fix for MemberCount.plugin.js*/
.theme-dark #MemberCount { background: var(--background-overlay); }

/*TabPicker fix*/
.channelTabs-tabContainer { background: var(--backgroundDark); }
.channelTabs-selected { background: linear-gradient(to left,var(--primaryGradient1),var(--primaryGradient2)); }

/*Folder background fix*/
.expandedFolderBackground-1cujaW { background-color: rgba(0,0,0,0.5);  }
.folder-1hbNCn { background-color: transparent; }

/*NOBODY IS ACTIVE RIGHT NOW fix*/ 
.emptyCard-1RJw8n { background-color: var(--backgroundColor); }

/*Active now fix*/
.container-lRFx4q { background-color: var(--backgroundDark); }
.section-2gLsgF { background-color: var(--backgroundDark); }
.container-_phMUq { background-color: var(--backgroundDark); }
.titleContainer-2CXtJo { background-color: var(--backgroundDark); }
.header-2mZ9Ov.stickyHeader-hH_ZLl { background-color: var(--backgroundDark); }
.featureCard-1RR4Tl { background-color: var(--backgroundDark); }
.item-26Dhrx.marginBottom8-AtZOdT.horizontal-2EEEnY.flex-1O1GKY.directionRow-3v3tfG { background-color: var(--backgroundDark); }

/*View Reactions fix*/
.theme-dark .sidebar-1-SQro, .theme-dark .reactors-Blmlhw { background: rgb(0, 0, 0); }
.theme-dark .scroller-1-nKid { background: rgb(0, 0, 0); }
.theme-dark .reactionSelected-1pqISm { background-color: rgba(0,0,0,0.8); }
.theme-dark .reactionDefault-GBA58K:hover { background-color: rgba(0,0,0,0.8); }

/*Careful - you have unsaved changes! fix*/
.theme-dark .elevationHigh-1PneE4 { background-color: rgba(0,0,0,.5) !important; }

/*Fix the file icon shrinking with long file names*/
.audioMetadata-3zOuGv::before { min-width: 24px; }

/*Fixes the embeds and search*/
.theme-dark { --background-primary: none; --background-secondary: none; --background-tertiary: none; --deprecated-store-bg: none; }
.theme-dark .modal-yWgWj-, .theme-dark .footer-3rDWdC { background-color: rgba(24, 28, 37, 1); }

/*Avatar only memberslist until hover*/
.membersWrap-3NUR2t { min-width: unset; }
.membersWrap-3NUR2t .members-3WRCEx { max-width: 65px; min-width: 65px; -webkit-transition: 0.3s ease; transition: 0.3s ease; }
.membersWrap-3NUR2t .members-3WRCEx:hover { max-width: 240px; min-width: 240px; }
.membersWrap-3NUR2t .members-3WRCEx .content-2a4AW9:not(:hover) { padding-top: 10px; background-color: #000; }
.membersGroup-2eiWxl { margin-left: 60px; background-color: #transparent; color: #fff; }
.members-3WRCEx,
.members-3WRCEx > div { background-color: #000; }
