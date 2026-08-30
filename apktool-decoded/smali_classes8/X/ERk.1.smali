.class public abstract LX/ERk;
.super LX/Fn5;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/0zt;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0zt;LX/07r;LX/07s;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/Fn5;-><init>(Landroid/widget/FrameLayout;LX/0zt;LX/07r;LX/07s;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ERk;->A01:LX/0zt;

    .line 4
    .line 5
    iput-object p1, p0, LX/ERk;->A00:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0G(LX/Flu;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Flu;->A07:LX/FGm;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/FGm;->A01:LX/9qU;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, v0, LX/9qU;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, LX/9qU;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "https://web.indianchat.com"

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/ERk;->A00:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/ERk;->A01:LX/0zt;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0zt;->A01()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v3, v0}, LX/CNg;->A00(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "https://web.indianchat.com"

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/ERk;->A00:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/ERk;->A01:LX/0zt;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0zt;->A01()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v2, v0}, LX/CNg;->A00(Landroid/content/Context;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-super {p0, p1}, LX/Fn5;->A0G(LX/Flu;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string v0, "LargeScreenFileSharingUpsellBannerQP/handleCTA no primary action"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public BEa()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Fn5;->BEa()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/ERk;->A00:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
