.class public final LX/6nJ;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06v;

.field public final A02:Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

.field public final A03:LX/1Im;

.field public final A04:LX/0Ih;

.field public final A05:Z

.field public final A06:LX/01y;

.field public final A07:LX/0Ic;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/6nJ;->A06:LX/01y;

    .line 8
    .line 9
    const v0, 0x10128

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 17
    .line 18
    iput-object v0, p0, LX/6nJ;->A02:Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A05:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, p0, LX/6nJ;->A05:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    new-instance v1, LX/8hj;

    .line 32
    .line 33
    invoke-direct {v1, p0, v3, v0}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/0Xk;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/6nJ;->A07:LX/0Ic;

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6nJ;->A00:LX/06v;

    .line 54
    .line 55
    invoke-static {v3}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6nJ;->A04:LX/0Ih;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6nJ;->A01:LX/06v;

    .line 66
    .line 67
    new-instance v0, LX/1Im;

    .line 68
    .line 69
    invoke-direct {v0}, LX/1Im;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/6nJ;->A03:LX/1Im;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    new-instance v0, LX/8hJ;

    .line 83
    .line 84
    invoke-direct {v0, p0, v3, v1}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0f(Landroid/content/Context;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6nJ;->A00:LX/06v;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked isSwitchChecked is already "

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/6nJ;->A04:LX/0Ih;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    new-instance v0, LX/8hj;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0, v3, v1}, LX/8hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, LX/6nJ;->A03:LX/1Im;

    .line 54
    .line 55
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
