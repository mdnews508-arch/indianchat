.class public final LX/Ksx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0CT;

.field public final A01:LX/07r;

.field public final A02:LX/077;

.field public final A03:LX/07s;

.field public final A04:LX/Hwp;

.field public final A05:LX/MEx;

.field public final A06:LX/KdF;

.field public final A07:LX/JJ9;

.field public final A08:LX/JJA;

.field public final A09:LX/JJB;

.field public final A0A:LX/EQm;


# direct methods
.method public constructor <init>(LX/MEx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ksx;->A05:LX/MEx;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ksx;->A03:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ksx;->A01:LX/07r;

    .line 20
    .line 21
    invoke-static {}, LX/8rp;->A0b()LX/0CT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ksx;->A00:LX/0CT;

    .line 26
    .line 27
    const v0, 0x201b6

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Hwp;

    .line 35
    .line 36
    iput-object v0, p0, LX/Ksx;->A04:LX/Hwp;

    .line 37
    .line 38
    invoke-static {}, LX/GV2;->A0f()LX/077;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ksx;->A02:LX/077;

    .line 43
    .line 44
    const v0, 0x2403c

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/JJA;

    .line 52
    .line 53
    iput-object v0, p0, LX/Ksx;->A08:LX/JJA;

    .line 54
    .line 55
    const v0, 0x2403b

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/JJ9;

    .line 63
    .line 64
    iput-object v0, p0, LX/Ksx;->A07:LX/JJ9;

    .line 65
    .line 66
    const v0, 0x2403d

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/JJB;

    .line 74
    .line 75
    iput-object v0, p0, LX/Ksx;->A09:LX/JJB;

    .line 76
    .line 77
    const v0, 0x1c089

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/EQm;

    .line 85
    .line 86
    iput-object v0, p0, LX/Ksx;->A0A:LX/EQm;

    .line 87
    .line 88
    const v0, 0x24022

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/KdF;

    .line 96
    .line 97
    iput-object v0, p0, LX/Ksx;->A06:LX/KdF;

    .line 98
    .line 99
    return-void
.end method

.method public static final A00(LX/5IZ;LX/MDm;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/5IZ;->A05:LX/5aG;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.indianchat.userban.data.network.BanAppealErrorProcessor"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/5aG;->A02()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, LX/MDm;->onFailure(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A01(LX/MDm;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ksx;->A05:LX/MEx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MEx;->ATG()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-interface {p1, v0}, LX/MDm;->onFailure(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/Ksx;->A0A:LX/EQm;

    .line 14
    .line 15
    iget-object v0, p0, LX/Ksx;->A06:LX/KdF;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/KdF;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v2, LX/Jtd;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, LX/Jtd;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/00S;->A06()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Ksx;->A03:LX/07s;

    .line 33
    .line 34
    const/16 v0, 0x23

    .line 35
    .line 36
    invoke-static {v2, p0, p1, v0}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, LX/00S;->A06()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final A02(LX/MDm;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/Ksx;->A05:LX/MEx;

    .line 2
    .line 3
    invoke-interface {v0}, LX/MEx;->ATG()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    move-object v4, p1

    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-interface {p1, v0}, LX/MDm;->onFailure(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/Ksx;->A00:LX/0CT;

    .line 16
    .line 17
    const/16 v0, 0x1ef2

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v6, p2

    .line 24
    move-object v7, p3

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/Ksx;->A01:LX/07r;

    .line 28
    .line 29
    const/16 v0, 0x1ef1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/Ksx;->A03:LX/07s;

    .line 38
    .line 39
    new-instance v3, LX/Lmo;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, LX/Lmo;-><init>(LX/MDm;LX/Ksx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v3, LX/KaN;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, LX/KaN;-><init>(LX/MDm;LX/Ksx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/Ksx;->A03:LX/07s;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, LX/Lm0;

    .line 57
    .line 58
    invoke-direct {v0, v3, p0, v1}, LX/Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
