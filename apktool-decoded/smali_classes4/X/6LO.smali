.class public LX/6LO;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/6LO;->$t:I

    .line 2
    .line 3
    const-class v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v5, "handleDoodleClick(Ljava/lang/String;)V"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v4, "handleDoodleClick"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v5, "handleGradientWallpaperClick(I)V"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v4, "handleGradientWallpaperClick"

    .line 23
    .line 24
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/6LO;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, p1}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0A(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "gradient:"

    .line 47
    .line 48
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v3, v0}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0A(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, LX/25r;->A1G()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
.end method
