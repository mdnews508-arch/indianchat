.class public final LX/Dxg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0BN;

.field public final A03:LX/0kN;

.field public final A04:LX/1m4;

.field public final A05:LX/07r;

.field public final A06:LX/GWm;

.field public final A07:LX/08Y;

.field public final A08:LX/0V3;

.field public final A09:LX/0AO;

.field public final A0A:LX/0kO;

.field public volatile A0B:LX/FPM;

.field public volatile A0C:Ljava/lang/Integer;

.field public volatile A0D:Ljava/lang/Integer;

.field public volatile A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe8b

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1m4;

    .line 10
    .line 11
    iput-object v0, p0, LX/Dxg;->A04:LX/1m4;

    .line 12
    .line 13
    const/16 v0, 0x55

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GWm;

    .line 20
    .line 21
    iput-object v0, p0, LX/Dxg;->A06:LX/GWm;

    .line 22
    .line 23
    const/16 v0, 0xfb8

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0kO;

    .line 30
    .line 31
    iput-object v0, p0, LX/Dxg;->A0A:LX/0kO;

    .line 32
    .line 33
    const/16 v0, 0xfbd

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0kN;

    .line 40
    .line 41
    iput-object v0, p0, LX/Dxg;->A03:LX/0kN;

    .line 42
    .line 43
    const/16 v0, 0xc0b

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0V3;

    .line 50
    .line 51
    iput-object v0, p0, LX/Dxg;->A08:LX/0V3;

    .line 52
    .line 53
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Dxg;->A09:LX/0AO;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Dxg;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Dxg;->A02:LX/0BN;

    .line 70
    .line 71
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Dxg;->A07:LX/08Y;

    .line 76
    .line 77
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Dxg;->A05:LX/07r;

    .line 82
    .line 83
    const/16 v0, 0x822

    .line 84
    .line 85
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Dxg;->A00:LX/05C;

    .line 90
    .line 91
    return-void
.end method

.method public static final A00(LX/FXc;LX/Dxg;LX/EWc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    iget-object v1, p1, LX/Dxg;->A0E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0, v1}, LX/Dxg;->A02(LX/Dxg;LX/EWc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p2, LX/EWc;->A0E:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, LX/EWc;->A07:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p9, p2, LX/EWc;->A0K:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p10, p2, LX/EWc;->A0J:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p5, p2, LX/EWc;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p6, p2, LX/EWc;->A08:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p7, p2, LX/EWc;->A0A:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p11, p2, LX/EWc;->A0M:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p2, LX/EWc;->A03:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v0, p1, LX/Dxg;->A0A:LX/0kO;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0kO;->A0J()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput-object p4, p2, LX/EWc;->A06:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object p3, p2, LX/EWc;->A04:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object p8, p2, LX/EWc;->A0B:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, LX/Dxg;->A03:LX/0kN;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0kN;->A00()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, LX/Dxg;->A0B:LX/FPM;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, LX/FPM;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, v0, LX/FPM;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    new-instance v1, LX/FPM;

    .line 71
    .line 72
    invoke-direct {v1, p0, v2, v0, p12}, LX/FPM;-><init>(LX/FXc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v1, p1, LX/Dxg;->A0B:LX/FPM;

    .line 76
    .line 77
    invoke-static {p0, p2}, LX/FXc;->A00(LX/FXc;LX/EWc;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/FXc;->A02:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object v0, p2, LX/EWc;->A0D:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object p12, p2, LX/EWc;->A0H:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, v1, LX/FPM;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, p2, LX/EWc;->A0I:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, v1, LX/FPM;->A03:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, p2, LX/EWc;->A0L:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_1
    iget-object v0, p1, LX/Dxg;->A02:LX/0BN;

    .line 95
    .line 96
    invoke-interface {v0, p2}, LX/0BN;->CBh(LX/0BP;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    new-instance v1, LX/FPM;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0, v0, p12}, LX/FPM;-><init>(LX/FXc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method

.method public static final A01(LX/Dxg;LX/EWc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dxg;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dxg;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, LX/Dxg;->A02(LX/Dxg;LX/EWc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/EWc;->A0E:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p1, LX/EWc;->A0K:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p7, p1, LX/EWc;->A0J:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, p1, LX/EWc;->A07:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p8, p1, LX/EWc;->A0M:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, p0, LX/Dxg;->A05:LX/07r;

    .line 22
    .line 23
    const/16 v0, 0x42fa

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p5, p1, LX/EWc;->A03:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/Dxg;->A0A:LX/0kO;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0kO;->A0J()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object p3, p1, LX/EWc;->A06:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object p4, p1, LX/EWc;->A04:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/Dxg;->A02:LX/0BN;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/0BN;->CBh(LX/0BP;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final A02(LX/Dxg;LX/EWc;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p3, p1, LX/EWc;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p1, LX/EWc;->A0F:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/Dxg;->A0D:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p1, LX/EWc;->A0N:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v1, p0, LX/Dxg;->A09:LX/0AO;

    .line 15
    .line 16
    iget-object v0, p0, LX/Dxg;->A08:LX/0V3;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/9cg;->A00(LX/0V3;LX/0AO;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/EWc;->A0O:Ljava/lang/Long;

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p1}, LX/Dxg;->A03(LX/EWc;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method private final A03(LX/EWc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dxg;->A0A:LX/0kO;

    .line 1
    .line 2
    iget-object v1, v0, LX/0kO;->A00:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x7386

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Dxg;->A07:LX/08Y;

    .line 13
    .line 14
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/EWc;->A05:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Dxg;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Cpi;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Cpi;->A01()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, LX/EWc;->A0G:Ljava/lang/Integer;

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    const/4 v0, 0x2

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A04(LX/Dxg;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxg;->A07:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Dxg;->A0A:LX/0kO;

    .line 9
    .line 10
    iget-object p0, v0, LX/0kO;->A00:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x7386

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Dxg;->A04(LX/Dxg;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Dxg;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v3, LX/EWc;

    .line 11
    .line 12
    invoke-direct {v3}, LX/EWc;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Dxg;->A03:LX/0kN;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0kN;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/Dxg;->A0B:LX/FPM;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/FPM;->A00:LX/FXc;

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/FXc;->A00(LX/FXc;LX/EWc;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/FPM;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v3, LX/EWc;->A0L:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, v1, LX/FPM;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v3, LX/EWc;->A0I:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, v1, LX/FPM;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, v3, LX/EWc;->A0H:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/Dxg;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {p0, v3, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "AddContactLog"

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final A06(I)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v0, v2, v4

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A12()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v2, v0}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/Dxg;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/Dxg;->A04(LX/Dxg;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v2, LX/EWc;

    .line 45
    .line 46
    invoke-direct {v2}, LX/EWc;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Dxg;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/Dxg;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v1, v2, LX/EWc;->A0P:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v2, LX/EWc;->A0F:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, p0, LX/Dxg;->A0D:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    iput-object v0, v2, LX/EWc;->A0N:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-direct {p0, v2}, LX/Dxg;->A03(LX/EWc;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, LX/EWc;->A0E:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/EWc;->A0H:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, LX/Dxg;->A02:LX/0BN;

    .line 79
    .line 80
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    goto :goto_0
.end method

.method public final A07(ILjava/lang/Boolean;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/Dxg;->A04(LX/Dxg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Dxg;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v3, LX/EWc;

    .line 12
    .line 13
    invoke-direct {v3}, LX/EWc;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Dxg;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v7, 0x1

    .line 23
    new-instance v2, LX/G99;

    .line 24
    .line 25
    move v6, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v2 .. v7}, LX/G99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const-string v0, "AddContactLog"

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final A08(LX/FXc;LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {v5}, LX/Dxg;->A04(LX/Dxg;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v5, LX/Dxg;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v6, LX/EWc;

    .line 13
    .line 14
    invoke-direct {v6}, LX/EWc;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/Dxg;->A03:LX/0kN;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0kN;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move/from16 v15, p10

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, v5, LX/Dxg;->A0B:LX/FPM;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v3, v0, LX/FPM;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v1, v0, LX/FPM;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, v0, LX/FPM;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v2, LX/FPM;

    .line 42
    .line 43
    invoke-direct {v2, v4, v3, v1, v0}, LX/FPM;-><init>(LX/FXc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v2, v5, LX/Dxg;->A0B:LX/FPM;

    .line 47
    .line 48
    invoke-static {v4, v6}, LX/FXc;->A00(LX/FXc;LX/EWc;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v15, v1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    if-eq v15, v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v6, LX/EWc;->A0H:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v0, v2, LX/FPM;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v6, LX/EWc;->A0I:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, v2, LX/FPM;->A03:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, v6, LX/EWc;->A0L:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_1
    iget-object v0, v5, LX/Dxg;->A01:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, LX/GAJ;

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    move-object/from16 v8, p3

    .line 84
    .line 85
    move-object/from16 v9, p4

    .line 86
    .line 87
    move-object/from16 v10, p5

    .line 88
    .line 89
    move-object/from16 v11, p6

    .line 90
    .line 91
    move-object/from16 v12, p7

    .line 92
    .line 93
    move-object/from16 v13, p8

    .line 94
    .line 95
    move/from16 v14, p9

    .line 96
    .line 97
    invoke-direct/range {v4 .. v15}, LX/GAJ;-><init>(LX/Dxg;LX/EWc;LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 98
    .line 99
    .line 100
    const-string v0, "AddContactLog"

    .line 101
    .line 102
    invoke-interface {v1, v0, v4}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    new-instance v2, LX/FPM;

    .line 108
    .line 109
    invoke-direct {v2, v4, v0, v0, v0}, LX/FPM;-><init>(LX/FXc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
.end method

.method public final A09(Ljava/lang/Integer;IIIZZZ)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/Dxg;->A04(LX/Dxg;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Dxg;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Dxg;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p1, p0, LX/Dxg;->A0D:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v3, LX/EWc;

    .line 21
    .line 22
    invoke-direct {v3}, LX/EWc;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Dxg;->A03:LX/0kN;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0kN;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move/from16 v4, p5

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v3, LX/EWc;->A0L:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v3, LX/EWc;->A0I:Ljava/lang/Integer;

    .line 46
    .line 47
    move/from16 v10, p6

    .line 48
    .line 49
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/EWc;->A0C:Ljava/lang/Boolean;

    .line 54
    .line 55
    move/from16 v11, p7

    .line 56
    .line 57
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/EWc;->A09:Ljava/lang/Boolean;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eqz p5, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iput-object v0, v3, LX/EWc;->A0H:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    new-instance v6, LX/FXc;

    .line 75
    .line 76
    move-object v9, v7

    .line 77
    move-object v8, v7

    .line 78
    invoke-direct/range {v6 .. v11}, LX/FXc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    .line 79
    .line 80
    .line 81
    if-nez p5, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/FPM;

    .line 89
    .line 90
    invoke-direct {v0, v6, v5, v2, v1}, LX/FPM;-><init>(LX/FXc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/Dxg;->A0B:LX/FPM;

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, LX/Dxg;->A01:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v0, 0x2

    .line 102
    new-instance v1, LX/GAT;

    .line 103
    .line 104
    invoke-direct {v1, p0, v3, v0, v4}, LX/GAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 105
    .line 106
    .line 107
    const-string v0, "AddContactLog"

    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0
.end method

.method public final A0A(ZI)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/Dxg;->A04(LX/Dxg;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Dxg;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Dxg;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iput-object v5, p0, LX/Dxg;->A0D:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v3, LX/EWc;

    .line 22
    .line 23
    invoke-direct {v3}, LX/EWc;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Dxg;->A03:LX/0kN;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0kN;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/EWc;->A0C:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v0, v3, LX/EWc;->A09:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v0, 0x2

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, v3, LX/EWc;->A0H:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    new-instance v4, LX/FXc;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    move-object v6, v5

    .line 57
    move v9, v8

    .line 58
    invoke-direct/range {v4 .. v9}, LX/FXc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/FPM;

    .line 69
    .line 70
    invoke-direct {v0, v4, v5, v5, v1}, LX/FPM;-><init>(LX/FXc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Dxg;->A0B:LX/FPM;

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/Dxg;->A01:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x3

    .line 82
    new-instance v1, LX/GAT;

    .line 83
    .line 84
    invoke-direct {v1, p0, v3, v0, p1}, LX/GAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 85
    .line 86
    .line 87
    const-string v0, "AddContactLog"

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0
.end method
