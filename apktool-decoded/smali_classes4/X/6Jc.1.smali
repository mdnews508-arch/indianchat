.class public final LX/6Jc;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment"
    f = "ChatThemeSelectionFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x143
    }
    m = "createSelectionItemsAndSetMessageColorListItemIcon"
    n = {
        "chatThemes",
        "scaledDoodle",
        "view",
        "checkMark",
        "context",
        "$this$map$iv",
        "$this$mapTo$iv$iv",
        "destination$iv$iv",
        "item$iv$iv",
        "themeBundle",
        "conversationTheme",
        "wrappedContext",
        "liveWallpaperDrawable",
        "wallpaper",
        "$i$f$map",
        "$i$f$mapTo",
        "$i$a$-map-ChatThemeSelectionFragment$createSelectionItemsAndSetMessageColorListItemIcon$2",
        "isDoodle",
        "isAnimated",
        "isLiveDrawable"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "I$0",
        "I$1",
        "I$2",
        "Z$0",
        "Z$1",
        "I$3"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$14:Ljava/lang/Object;

.field public L$15:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Jc;->this$0:Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/6Jc;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/6Jc;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/6Jc;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/6Jc;->this$0:Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, v1, v0, p0}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A03(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
