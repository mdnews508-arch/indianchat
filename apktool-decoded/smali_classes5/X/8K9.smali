.class public final LX/8K9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r6;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/8FA;


# direct methods
.method public constructor <init>(LX/8FA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8K9;->A01:LX/8FA;

    .line 4
    .line 5
    const v0, 0x10296

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8K9;->A00:LX/05C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ADS()F
    .locals 3

    .line 0
    iget-object v2, p0, LX/8K9;->A01:LX/8FA;

    .line 1
    .line 2
    instance-of v0, v2, LX/79U;

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v2, LX/79U;

    .line 9
    .line 10
    iget-object v0, v2, LX/79U;->A03:LX/8Yz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/8Yz;->thumbnail:[B

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/7sm;->A00([B)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    instance-of v0, v2, LX/79Z;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v2, LX/79Z;

    .line 28
    .line 29
    invoke-static {v2}, LX/7sv;->A00(LX/79Z;)LX/6gL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, v0, LX/6gL;->A00:F

    .line 36
    .line 37
    return v1
.end method

.method public AV3()LX/66C;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AeN()Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aec()LX/1PV;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8K9;->A01:LX/8FA;

    .line 1
    .line 2
    instance-of v0, v1, LX/1PV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1PV;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public Aju()LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8K9;->A01:LX/8FA;

    .line 1
    .line 2
    invoke-static {v0}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ak0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8K9;->A01:LX/8FA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/8FA;->A0G()LX/780;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/780;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, ":favicon"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    goto :goto_0
.end method

.method public An9(Landroid/os/Handler;Landroid/view/View;LX/J0D;LX/8G5;LX/Hjz;Ljava/lang/Object;Z)LX/Hr6;
    .locals 20

    .line 0
    move-object/from16 v16, p4

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-static {v3, v4, v6}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p5

    .line 11
    .line 12
    move-object/from16 v10, p6

    .line 13
    .line 14
    invoke-static {v9, v10}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    iget-object v1, v7, LX/8K9;->A01:LX/8FA;

    .line 20
    .line 21
    instance-of v0, v1, LX/79Z;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    move/from16 v11, p7

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/79Z;

    .line 32
    .line 33
    iget-object v2, v0, LX/79Z;->A07:LX/6gL;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v2, LX/6gL;->A0q:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, LX/6gL;->A08()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, LX/6gL;->A0C()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v2, LX/6gL;->A14:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v2, LX/6gL;->A14:Z

    .line 59
    .line 60
    const/16 v0, 0xe

    .line 61
    .line 62
    invoke-static {v9, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/6gL;->A08()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    instance-of v0, v1, LX/79Y;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    instance-of v0, v1, LX/79X;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    :cond_1
    return-object v8

    .line 84
    :cond_2
    iput-boolean v4, v2, LX/6gL;->A14:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v7}, LX/8K9;->BNY()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    if-nez p4, :cond_5

    .line 94
    .line 95
    invoke-static {v1}, LX/7sw;->A00(LX/8FA;)LX/7B3;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    if-nez v16, :cond_5

    .line 100
    .line 101
    return-object v8

    .line 102
    :cond_4
    new-instance v4, LX/Hr6;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v11}, LX/Hr6;-><init>(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;LX/Hjz;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_5
    new-instance v12, LX/Hr6;

    .line 109
    .line 110
    move-object v13, v5

    .line 111
    move-object v14, v6

    .line 112
    move-object v15, v7

    .line 113
    move-object/from16 v17, v9

    .line 114
    .line 115
    move-object/from16 v18, v10

    .line 116
    .line 117
    move/from16 v19, v11

    .line 118
    .line 119
    invoke-direct/range {v12 .. v19}, LX/Hr6;-><init>(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;LX/Hjz;Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    return-object v12
.end method

.method public AnA()[B
    .locals 4

    .line 0
    iget-object v3, p0, LX/8K9;->A01:LX/8FA;

    .line 1
    .line 2
    instance-of v0, v3, LX/79U;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v3, LX/79U;

    .line 8
    .line 9
    iget-object v0, v3, LX/79U;->A03:LX/8Yz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/8Yz;->thumbnail:[B

    .line 14
    .line 15
    :cond_0
    return-object v2

    .line 16
    :cond_1
    instance-of v0, v3, LX/79Z;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/7W3;->A00(LX/8FA;)LX/77z;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-class v0, LX/77z;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/8FA;->A0H(Ljava/lang/Class;)LX/77k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/1QR;->A05()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public Ang()LX/8G5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8K9;->A01:LX/8FA;

    .line 1
    .line 2
    invoke-static {v0}, LX/7sw;->A00(LX/8FA;)LX/7B3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AvK(Landroid/graphics/Bitmap;Z)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8K9;->A01:LX/8FA;

    .line 1
    .line 2
    instance-of v0, v1, LX/79U;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/79Z;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, LX/25u;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public B3h()LX/1QR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8K9;->A01:LX/8FA;

    .line 1
    .line 2
    invoke-static {v0}, LX/7W3;->A00(LX/8FA;)LX/77z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BEB()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8K9;->A01:LX/8FA;

    .line 1
    .line 2
    instance-of v0, v2, LX/79U;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v2, LX/79U;

    .line 8
    .line 9
    iget-object v0, v2, LX/79U;->A03:LX/8Yz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/8Yz;->thumbnail:[B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    instance-of v0, v2, LX/79Z;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, LX/79Z;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/79Z;->BEA()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public BJ4()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/8K9;->A01:LX/8FA;

    .line 1
    .line 2
    iget-wide v3, v0, LX/8FA;->A03:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BLw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BNY()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8K9;->A01:LX/8FA;

    .line 1
    .line 2
    iget-object v1, v0, LX/8FA;->A0U:LX/6iN;

    .line 3
    .line 4
    sget-object v0, LX/6iN;->A08:LX/6iN;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BPs()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8K9;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7eY;

    .line 7
    .line 8
    iget-object v1, p0, LX/8K9;->A01:LX/8FA;

    .line 9
    .line 10
    instance-of v0, v1, LX/79Z;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/79Z;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/79Z;->A0U()LX/8Jk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/7eY;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8L2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/8L2;->A00(LX/8Jk;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public BPt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8K9;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7eY;

    .line 7
    .line 8
    iget-object v0, v0, LX/7eY;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8L0;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/7tC;->A01(LX/8r6;LX/8L0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BQ3(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8K9;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7eY;

    .line 7
    .line 8
    iget-object v0, v0, LX/7eY;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, LX/7tC;->A00(LX/00s;LX/8r6;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CTJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CYv()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8K9;->A01:LX/8FA;

    .line 1
    .line 2
    const-class v0, LX/77z;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/8FA;->A0H(Ljava/lang/Class;)LX/77k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 9
    .line 10
    return v0
.end method
