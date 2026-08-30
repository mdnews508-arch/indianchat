.class public final LX/4S2;
.super LX/3ma;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Ci;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Z

.field public final A08:LX/05C;

.field public final A09:LX/0BN;

.field public final A0A:LX/08Y;

.field public final A0B:LX/089;

.field public final A0C:LX/07s;

.field public final A0D:LX/0Oi;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v0, 0x910

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/0Oi;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v8, v5, v6, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    move-object v4, p0

    .line 37
    invoke-direct/range {v4 .. v9}, LX/3ma;-><init>(LX/0BN;LX/08Y;LX/089;LX/07s;LX/0Oi;)V

    .line 38
    .line 39
    .line 40
    iput-object v7, p0, LX/4S2;->A0B:LX/089;

    .line 41
    .line 42
    iput-object v8, p0, LX/4S2;->A0C:LX/07s;

    .line 43
    .line 44
    iput-object v5, p0, LX/4S2;->A09:LX/0BN;

    .line 45
    .line 46
    iput-object v6, p0, LX/4S2;->A0A:LX/08Y;

    .line 47
    .line 48
    iput-object v9, p0, LX/4S2;->A0D:LX/0Oi;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4S2;->A08:LX/05C;

    .line 55
    .line 56
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v0, 0x28

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, LX/6D4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4S2;->A0F:LX/00l;

    .line 65
    .line 66
    iput v2, p0, LX/4S2;->A01:I

    .line 67
    .line 68
    iput v2, p0, LX/4S2;->A00:I

    .line 69
    .line 70
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/4S2;->A0E:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4S2;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    return-void
.end method

.method public static A02(LX/4S2;)LX/4PY;
    .locals 2

    .line 0
    new-instance v1, LX/4PY;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4PY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/4S2;->A03(LX/4S2;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/4PY;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    return-object v1
.end method

.method public static final A03(LX/4S2;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object p0, p0, LX/4S2;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-static {p0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v2, "key_imagine_session_id"

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
.end method

.method public static A04(LX/4PY;LX/4S2;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4S2;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/4PY;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p1, LX/4S2;->A0D:LX/0Oi;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4PY;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/4S2;->A09:LX/0BN;

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/0BN;->CBh(LX/0BP;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A05(LX/4PY;LX/4S2;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/4PY;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p1, LX/4S2;->A02:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4PY;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    iget v0, p1, LX/4S2;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4PY;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method

.method private final A06(LX/5Ip;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4S2;->A02(LX/4S2;)LX/4PY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/4S2;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/4PY;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget v0, p0, LX/4S2;->A02:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/4PY;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, LX/4S2;->A0D:LX/0Oi;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/4PY;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p1, LX/5Ip;->A03:I

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/4PY;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/3lg;->A1O(LX/4PY;I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p1, LX/5Ip;->A02:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/4PY;->A01:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-boolean v0, p1, LX/5Ip;->A01:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/4PY;->A00:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, p0, LX/4S2;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget v0, p0, LX/4S2;->A00:I

    .line 63
    .line 64
    invoke-static {v0}, LX/3ma;->A00(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    iput-object v0, v2, LX/4PY;->A05:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-wide v0, p1, LX/5Ip;->A00:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/4PY;->A09:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v0, p0, LX/4S2;->A05:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v0, v2, LX/4PY;->A08:Ljava/lang/Integer;

    .line 81
    .line 82
    iget v0, p1, LX/5Ip;->A04:I

    .line 83
    .line 84
    if-ltz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/4PY;->A0A:Ljava/lang/Long;

    .line 91
    .line 92
    :cond_1
    iget v0, p1, LX/5Ip;->A05:I

    .line 93
    .line 94
    if-ltz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/4PY;->A0B:Ljava/lang/Long;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, LX/4S2;->A09:LX/0BN;

    .line 103
    .line 104
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget v0, p0, LX/4S2;->A01:I

    .line 109
    .line 110
    goto :goto_0
.end method

.method public static final A07(LX/4S2;IZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4S2;->A0E:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v7, :cond_3

    .line 9
    .line 10
    iget-boolean v6, p0, LX/4S2;->A07:Z

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v4, 0x1

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/01d;->A0E()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    check-cast v3, LX/5Ip;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    if-ne v4, v0, :cond_1

    .line 47
    .line 48
    iput-boolean v6, v3, LX/5Ip;->A02:Z

    .line 49
    .line 50
    xor-int/lit8 v0, v6, 0x1

    .line 51
    .line 52
    iput-boolean v0, v3, LX/5Ip;->A01:Z

    .line 53
    .line 54
    :goto_1
    invoke-direct {p0, v3}, LX/4S2;->A06(LX/5Ip;)V

    .line 55
    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v3, LX/5Ip;->A02:Z

    .line 61
    .line 62
    iput-boolean v1, v3, LX/5Ip;->A01:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/5Ip;

    .line 80
    .line 81
    iput-boolean v6, v1, LX/5Ip;->A02:Z

    .line 82
    .line 83
    xor-int/lit8 v0, v6, 0x1

    .line 84
    .line 85
    iput-boolean v0, v1, LX/5Ip;->A01:Z

    .line 86
    .line 87
    invoke-direct {p0, v1}, LX/4S2;->A06(LX/5Ip;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    return-void
.end method

.method public static final A08(LX/4S2;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4S2;->A03:LX/0Ci;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/4S2;->A00:I

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    :pswitch_0
    const/4 v2, 0x1

    .line 20
    return v2

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0E()V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/4S2;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4S2;->A07:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/4S2;->A08(LX/4S2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LX/4S2;->A03(LX/4S2;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/4S2;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {p0, v1, v2, v0}, LX/3ma;->A01(LX/3ma;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, v0}, LX/4S2;->A0G(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v4, p0, LX/4S2;->A03:LX/0Ci;

    .line 36
    .line 37
    invoke-static {p0}, LX/4S2;->A03(LX/4S2;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v6, p0, LX/4S2;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iget v10, p0, LX/4S2;->A00:I

    .line 45
    .line 46
    iget v11, p0, LX/4S2;->A02:I

    .line 47
    .line 48
    const/16 v9, 0xa

    .line 49
    .line 50
    move-object v7, v5

    .line 51
    invoke-virtual/range {v3 .. v11}, LX/3ma;->A0D(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;III)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public final A0F(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4S2;->A02(LX/4S2;)LX/4PY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3lg;->A1O(LX/4PY;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/4PY;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iget v0, p0, LX/4S2;->A02:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/4PY;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, LX/4S2;->A0D:LX/0Oi;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/4PY;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/4PY;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, LX/4S2;->A01:I

    .line 39
    .line 40
    iget-object v0, p0, LX/4S2;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, LX/4S2;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, LX/3ma;->A00(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    iput-object v0, v1, LX/4PY;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p0, LX/4S2;->A09:LX/0BN;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A0G(I)V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v0, p0, LX/4S2;->A0E:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    sub-int/2addr v1, v0

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/5Ip;

    .line 27
    .line 28
    iget-wide v5, v7, LX/5Ip;->A00:J

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v5, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-wide v0, v7, LX/5Ip;->A06:J

    .line 37
    .line 38
    sub-long/2addr v3, v0

    .line 39
    iput-wide v3, v7, LX/5Ip;->A00:J

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final A0H(II)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4S2;->A02(LX/4S2;)LX/4PY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p2}, LX/3lg;->A1O(LX/4PY;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/4PY;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/4PY;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/4S2;->A0D:LX/0Oi;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/4PY;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/4S2;->A09:LX/0BN;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0I(IZII)V
    .locals 11

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    new-instance v4, LX/5Ip;

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    move v6, p1

    .line 8
    move v7, p3

    .line 9
    move v8, p4

    .line 10
    invoke-direct/range {v4 .. v10}, LX/5Ip;-><init>(LX/4S2;IIIJ)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/4S2;->A0E:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v3}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A0J(LX/0Ci;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4S2;->A03:LX/0Ci;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/3ma;->A0C(LX/0Ci;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/4S2;->A07:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/4S2;->A0E:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4S2;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0
.end method

.method public final A0K(LX/0Ci;II)V
    .locals 12

    .line 0
    const/16 v0, 0x4b

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move v9, p2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/4S2;->A0F:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "key_imagine_session_id"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v4, p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/4S2;->A03(LX/4S2;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v5, 0x0

    .line 32
    iget v11, p0, LX/4S2;->A02:I

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    move v10, p3

    .line 36
    move-object v6, v5

    .line 37
    invoke-virtual/range {v3 .. v11}, LX/3ma;->A0D(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
