.class public final LX/H1S;
.super LX/GaM;
.source ""


# instance fields
.field public A00:LX/I5k;

.field public A01:LX/GaN;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/Iy8;)V
    .locals 11

    .line 0
    invoke-direct {p0, p1}, LX/GaM;-><init>(LX/Iy8;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/H1S;->A02(LX/H1S;)LX/GaS;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LX/GaM;->A04()LX/GaC;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, LX/GZw;->A04:LX/GZw;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    new-instance v0, LX/GaN;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    move v8, v7

    .line 21
    move v10, v9

    .line 22
    invoke-direct/range {v0 .. v10}, LX/GaN;-><init>(LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IZZZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/H1S;->A01:LX/GaN;

    .line 26
    .line 27
    iput-boolean v9, p0, LX/H1S;->A05:Z

    .line 28
    .line 29
    return-void
.end method

.method public static final A02(LX/H1S;)LX/GaS;
    .locals 5

    .line 0
    iget-object v0, p0, LX/GaM;->A0F:LX/Iy8;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-interface {v0}, LX/Iy8;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/GaM;->A0E:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6iD;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, LX/6iD;->A01(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean v0, p0, LX/H1S;->A03:Z

    .line 23
    .line 24
    iget-boolean v1, p0, LX/H1S;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v4}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, LX/H1Z;->A01:LX/GaT;

    .line 37
    .line 38
    sget-object v0, LX/H1Z;->A00:LX/GaT;

    .line 39
    .line 40
    new-instance v3, LX/H1Z;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0, v2}, LX/GaS;-><init>(LX/GaT;LX/GaT;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LX/GaM;->A00:LX/GaU;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput-object v0, v3, LX/GaP;->A00:LX/GaU;

    .line 50
    .line 51
    :cond_0
    invoke-static {v3}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    sget-object v1, LX/H1a;->A01:LX/GaT;

    .line 56
    .line 57
    sget-object v0, LX/H1a;->A00:LX/GaT;

    .line 58
    .line 59
    new-instance v3, LX/H1a;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0, v2}, LX/GaS;-><init>(LX/GaT;LX/GaT;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, p0, LX/H1S;->A04:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v3, LX/H1X;

    .line 70
    .line 71
    invoke-direct {v3, v4, v0}, LX/H1c;-><init>(Landroid/content/Context;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v3, LX/H1Y;

    .line 76
    .line 77
    invoke-direct {v3, v2, v0}, LX/GaS;-><init>(IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v3, 0x0

    .line 82
    return-object v3
.end method


# virtual methods
.method public final A0F()V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p0

    .line 2
    iput-boolean v0, p0, LX/H1S;->A03:Z

    .line 3
    .line 4
    invoke-static {p0}, LX/H1S;->A02(LX/H1S;)LX/GaS;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/GaM;->A04()LX/GaC;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v8, 0x7d

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v4, v3

    .line 17
    move-object v6, v3

    .line 18
    move v9, v7

    .line 19
    move v10, v7

    .line 20
    invoke-static/range {v1 .. v10}, LX/GaM;->A01(LX/GaM;LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IIZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
