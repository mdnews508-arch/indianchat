.class public final synthetic LX/6Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Aw;->A01:Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 4
    .line 5
    iput p2, p0, LX/6Aw;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/6Aw;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v5, p0, LX/6Aw;->A01:Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 1
    .line 2
    iget v6, p0, LX/6Aw;->A00:I

    .line 3
    .line 4
    iget-boolean v4, p0, LX/6Aw;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v5}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v5, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A05:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3z2;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, LX/3z2;->A0K(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v9, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0h:LX/3mv;

    .line 31
    .line 32
    iget-object v7, v3, LX/3vm;->A03:LX/0Ci;

    .line 33
    .line 34
    iget-object v10, v3, LX/3vm;->A05:Ljava/lang/Long;

    .line 35
    .line 36
    iget-boolean v13, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const-string v1, "COLOR_WITH_WA_OVERLAY"

    .line 41
    .line 42
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0, v2}, LX/3m3;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3m3;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v5}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, 0x1

    .line 55
    invoke-static/range {v7 .. v13}, LX/3mv;->A09(LX/0Ci;LX/3m3;LX/3mv;Ljava/lang/Long;ZZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Z:LX/1Im;

    .line 59
    .line 60
    invoke-static {v0, v12}, LX/25s;->A1K(LX/06v;Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v12, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A05:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v1, "COLOR_ONLY"

    .line 67
    .line 68
    goto :goto_0
.end method
