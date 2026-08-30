.class public final Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;
.super Lcom/indianchat/wabloks/base/BkFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ProgressBar;

.field public final A03:LX/00s;

.field public final A04:LX/0An;

.field public final A05:LX/1he;

.field public final A06:LX/0Ce;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/wabloks/base/BkFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x401b

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1he;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A05:LX/1he;

    .line 12
    .line 13
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A03:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x300

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0An;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A04:LX/0An;

    .line 28
    .line 29
    const/16 v0, 0x35a

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Ce;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A06:LX/0Ce;

    .line 38
    .line 39
    return-void
.end method

.method public static final A03(Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "server_params"

    .line 1
    .line 2
    const-string v3, "params"

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v1, "screen_params"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "entrypointid"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v0, "ContextualHelpBkScreenFragment/getEntryPointId"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v2
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0899

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/wabloks/base/BkFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A02:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A05:LX/3ve;

    .line 9
    .line 10
    check-cast v0, LX/4Mt;

    .line 11
    .line 12
    iget-object v1, v0, LX/4Mt;->A02:LX/1Im;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/06v;->A07(LX/0Do;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/wabloks/base/BkFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A06:LX/0Ce;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Ce;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v0, "ContextualHelpBkScreenFragment/so loader init failed"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b057c

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A02:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const v0, 0x7f0b057b

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A01:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A02:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A05:LX/3ve;

    .line 35
    .line 36
    check-cast v0, LX/4Mt;

    .line 37
    .line 38
    iget-object v3, v0, LX/4Mt;->A02:LX/1Im;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    invoke-static {v2, v3, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/indianchat/wabloks/base/BkFragment;->A05:LX/3ve;

    .line 56
    .line 57
    check-cast v2, LX/4Mt;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v0, "screen_name"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :cond_0
    const-string v0, ""

    .line 72
    .line 73
    :cond_1
    iput-object v0, v2, LX/4Mt;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/indianchat/wabloks/base/BkFragment;->A05:LX/3ve;

    .line 76
    .line 77
    check-cast v1, LX/4Mt;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A03(Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/4Mt;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-super {p0, p1, p2}, Lcom/indianchat/wabloks/base/BkFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public A2E()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A02:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A01:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
