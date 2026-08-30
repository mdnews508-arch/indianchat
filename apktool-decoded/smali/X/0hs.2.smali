.class public final LX/0hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xecd

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0hs;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xece

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0hs;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x90d

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0hs;->A00:LX/05C;

    .line 26
    .line 27
    const-string v0, "Unknown"

    .line 28
    .line 29
    iput-object v0, p0, LX/0hs;->A05:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, LX/0hs;->A04:I

    .line 33
    .line 34
    iput v0, p0, LX/0hs;->A03:I

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/0hs;LX/1X9;LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/0hs;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0i2;

    .line 9
    .line 10
    iget-object v0, v0, LX/0i2;->A04:LX/0i3;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/0i3;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/0hs;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget v9, p0, LX/0hs;->A04:I

    .line 19
    .line 20
    iget v10, p0, LX/0hs;->A03:I

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    iput-object v6, p0, LX/0hs;->A05:Ljava/lang/String;

    .line 25
    .line 26
    move/from16 v11, p7

    .line 27
    .line 28
    iput v11, p0, LX/0hs;->A04:I

    .line 29
    .line 30
    move/from16 v12, p6

    .line 31
    .line 32
    iput v12, p0, LX/0hs;->A03:I

    .line 33
    .line 34
    iget-object v0, p0, LX/0hs;->A02:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1Rf;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/1Rf;->A06:LX/05C;

    .line 55
    .line 56
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0i2;

    .line 63
    .line 64
    iget-object v0, v0, LX/0i2;->A04:LX/0i3;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/0i3;->A03:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, LX/1Rf;->A05:LX/05C;

    .line 71
    .line 72
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    iput v12, v1, LX/1Rf;->A0K:I

    .line 82
    .line 83
    new-instance v2, LX/1XC;

    .line 84
    .line 85
    move-object v4, p2

    .line 86
    move-object/from16 v7, p4

    .line 87
    .line 88
    move-object/from16 v8, p5

    .line 89
    .line 90
    invoke-direct/range {v2 .. v14}, LX/1XC;-><init>(LX/1X9;LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, LX/1Rf;->A03(LX/1XB;LX/1Rf;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/0hs;->A00:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0P3;

    .line 10
    .line 11
    iget-object v0, v2, LX/0P3;->A07:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v2, LX/0P3;->A0C:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v0, v0, v1}, LX/0P3;->A00(LX/0Ci;LX/0P3;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v4, LX/1XA;->A00:LX/1XA;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "Unknown"

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    move-object v8, v5

    .line 41
    move-object v7, v5

    .line 42
    move v10, v9

    .line 43
    invoke-static/range {v3 .. v10}, LX/0hs;->A00(LX/0hs;LX/1X9;LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A02(LX/1X9;LX/0Ci;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 0
    move-object v5, p3

    .line 1
    move-object v2, p0

    .line 2
    iget-object v0, p0, LX/0hs;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0P3;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v0, LX/0P3;->A0G:LX/00l;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    move/from16 v9, p6

    .line 17
    .line 18
    invoke-virtual {v1, p2, v7, v7, v9}, LX/0P3;->A01(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0hs;->A01:LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0i2;

    .line 30
    .line 31
    iget-object v0, v0, LX/0i2;->A04:LX/0i3;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/0i3;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    const-string v5, "Unknown"

    .line 40
    .line 41
    :cond_0
    move-object v3, p1

    .line 42
    move-object v6, p4

    .line 43
    move v8, p5

    .line 44
    invoke-static/range {v2 .. v9}, LX/0hs;->A00(LX/0hs;LX/1X9;LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/0hs;->A00:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0P3;

    .line 10
    .line 11
    move v8, p5

    .line 12
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, p1

    .line 17
    move/from16 v9, p6

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0, p4, v9}, LX/0P3;->A01(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0hs;->A01:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0i2;

    .line 31
    .line 32
    iget-object v0, v0, LX/0i2;->A04:LX/0i3;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/0i3;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    :cond_0
    const-string v5, "Unknown"

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    :cond_1
    const-class v0, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_2
    const-class v0, Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v3, LX/1pN;->A00:LX/1pN;

    .line 71
    .line 72
    :goto_0
    check-cast v3, LX/1X9;

    .line 73
    .line 74
    move-object v6, p3

    .line 75
    invoke-static/range {v2 .. v9}, LX/0hs;->A00(LX/0hs;LX/1X9;LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    sget-object v3, LX/1XA;->A00:LX/1XA;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v7, 0x0

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    sget-object v3, LX/1pM;->A00:LX/1pM;

    .line 86
    .line 87
    goto :goto_0
.end method

.method public final A04(Ljava/lang/Class;II)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, v1

    .line 4
    move-object v4, v1

    .line 5
    move v5, p2

    .line 6
    move v6, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A05(Ljava/lang/Class;Ljava/lang/String;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0hs;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0P3;

    .line 9
    .line 10
    iput p4, v0, LX/0P3;->A0C:I

    .line 11
    .line 12
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0P3;

    .line 17
    .line 18
    iput-object p2, v0, LX/0P3;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/0hs;->A01:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0i2;

    .line 29
    .line 30
    iget-object v0, v0, LX/0i2;->A04:LX/0i3;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/0i3;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v0, "Unknown"

    .line 45
    .line 46
    :cond_1
    iput-object v0, p0, LX/0hs;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iput p4, p0, LX/0hs;->A04:I

    .line 49
    .line 50
    iput p3, p0, LX/0hs;->A03:I

    .line 51
    .line 52
    :cond_2
    return-void
.end method
