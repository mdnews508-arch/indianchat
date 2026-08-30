.class public final LX/JAI;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/M92;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/0Yg;

.field public final A05:LX/0Ic;

.field public final A06:LX/0Ih;

.field public final A07:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x24067

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JAI;->A03:LX/05C;

    .line 11
    .line 12
    sget-object v0, LX/LgQ;->A00:LX/LgQ;

    .line 13
    .line 14
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/JAI;->A06:LX/0Ih;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/0ZM;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/0ZM;-><init>(LX/0Xr;LX/0Ie;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JAI;->A07:LX/0Ie;

    .line 27
    .line 28
    const/4 v1, -0x2

    .line 29
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JAI;->A04:LX/0Yg;

    .line 36
    .line 37
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JAI;->A05:LX/0Ic;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/M92;ZZ)LX/M92;
    .locals 2

    .line 0
    sget-object v0, LX/LgN;->A00:LX/LgN;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/LgM;->A00:LX/LgM;

    .line 12
    .line 13
    :goto_0
    check-cast v1, LX/M92;

    .line 14
    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/LgO;->A00:LX/LgO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object v0, LX/LgM;->A00:LX/LgM;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/LgO;->A00:LX/LgO;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    sget-object v0, LX/LgO;->A00:LX/LgO;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static final A01(LX/M93;)LX/M93;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/LgP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/LgP;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-boolean v3, p0, LX/LgP;->A06:Z

    .line 12
    .line 13
    iget-boolean v4, p0, LX/LgP;->A05:Z

    .line 14
    .line 15
    iget-boolean v5, p0, LX/LgP;->A03:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/LgP;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v6, p0, LX/LgP;->A02:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/LgP;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v0, LX/LgP;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, LX/LgP;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZZZZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    check-cast v0, LX/M93;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, LX/LgQ;->A00:LX/LgQ;

    .line 32
    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final A0f()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JAI;->A06:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M93;

    .line 7
    .line 8
    invoke-static {v0}, LX/JAI;->A01(LX/M93;)LX/M93;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x31

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/M2E;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0g(LX/M92;ZZ)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, LX/JAI;->A00:LX/M92;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "SettingsTwoStepVM/onSetupStepResult/staleResult completed="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " expected="

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/JAI;->A00:LX/M92;

    .line 33
    .line 34
    iput-boolean v1, p0, LX/JAI;->A02:Z

    .line 35
    .line 36
    iget-object v1, p0, LX/JAI;->A04:LX/0Yg;

    .line 37
    .line 38
    sget-object v0, LX/LgI;->A00:LX/LgI;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v0, LX/LgN;->A00:LX/LgN;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/JAI;->A02:Z

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, LX/JAI;->A06:LX/0Ih;

    .line 58
    .line 59
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/M93;

    .line 64
    .line 65
    invoke-static {v0}, LX/JAI;->A01(LX/M93;)LX/M93;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v1, 0x25

    .line 78
    .line 79
    new-instance v0, LX/M28;

    .line 80
    .line 81
    invoke-direct {v0, p1, p0, v2, v1}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final A0h(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JAI;->A06:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/LgP;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast v3, LX/LgP;

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    iget-boolean v0, v3, LX/LgP;->A05:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/LgN;->A00:LX/LgN;

    .line 21
    .line 22
    :goto_1
    check-cast v2, LX/M92;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, LX/JAI;->A00:LX/M92;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-object v2, p0, LX/JAI;->A00:LX/M92;

    .line 32
    .line 33
    iput-boolean v1, p0, LX/JAI;->A02:Z

    .line 34
    .line 35
    iget-object v1, p0, LX/JAI;->A04:LX/0Yg;

    .line 36
    .line 37
    new-instance v0, LX/LgH;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/LgH;-><init>(LX/M92;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-boolean v0, v3, LX/LgP;->A02:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v2, LX/LgM;->A00:LX/LgM;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, v3, LX/LgP;->A00:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v2, LX/LgO;->A00:LX/LgO;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/M93;

    .line 71
    .line 72
    invoke-static {v0}, LX/JAI;->A01(LX/M93;)LX/M93;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, Lcom/indianchat/settings/ui/SettingsTwoStepViewModel$performSetTwofa$1;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3, v1, p1}, Lcom/indianchat/settings/ui/SettingsTwoStepViewModel$performSetTwofa$1;-><init>(LX/JAI;LX/LgP;LX/0Xd;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
