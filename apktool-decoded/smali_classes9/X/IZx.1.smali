.class public final LX/IZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izg;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/HNx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80d0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IZx;->A04:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x127c

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IZx;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IZx;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IZx;->A06:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x1237

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/IZx;->A03:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x1297

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IZx;->A02:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x1023

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/IZx;->A05:LX/05C;

    .line 55
    .line 56
    sget-object v0, LX/HNx;->A06:LX/HNx;

    .line 57
    .line 58
    iput-object v0, p0, LX/IZx;->A07:LX/HNx;

    .line 59
    .line 60
    return-void
.end method

.method private final A00(LX/HzC;)LX/1PV;
    .locals 3

    .line 0
    instance-of v2, p1, LX/HE8;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p1

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    check-cast v0, LX/HE8;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/HE8;->A04:LX/1PV;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/HE8;

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v1}, LX/I04;->A00(LX/Izg;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Inq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method private final A01(LX/J21;LX/Hwd;LX/Hy8;)LX/Hwd;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/HNM;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/HNM;->A03:LX/HNM;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/HNM;->A02:LX/HNM;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/HNM;

    .line 34
    .line 35
    sget-object v3, LX/HNx;->A06:LX/HNx;

    .line 36
    .line 37
    iget-object v2, p2, LX/Hwd;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/Hwd;

    .line 41
    .line 42
    invoke-direct {v0, v3, v4, v2, v1}, LX/Hwd;-><init>(LX/HNx;LX/HNM;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v3, v4

    .line 64
    check-cast v3, LX/Hwd;

    .line 65
    .line 66
    iget-object v0, p3, LX/Hy8;->A06:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eq v0, p1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/IZx;->A02:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/IBS;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, LX/IBS;->A01(LX/IBS;LX/Hwd;)LX/HAl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3}, LX/IBS;->A02(LX/Hwd;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v3}, LX/GWi;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    :goto_1
    if-ne v1, p1, :cond_1

    .line 101
    .line 102
    :cond_3
    :goto_2
    check-cast v4, LX/Hwd;

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_4
    invoke-static {v1, v2}, LX/IBS;->A00(LX/HAl;LX/IBS;)LX/HAl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v3}, LX/GWi;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v3}, LX/GWi;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v4, 0x0

    .line 121
    goto :goto_2
.end method


# virtual methods
.method public A9f(LX/HzC;LX/J1q;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/HzC;->A0E:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/IZx;->A00(LX/HzC;)LX/1PV;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, LX/1PV;->AmQ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/IZx;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0oJ;->A02(LX/07r;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/IZx;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1C6;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, LX/1C6;->A00(LX/1PV;LX/J21;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public A9k(LX/HzC;LX/J1q;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p1, LX/HzC;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/IZx;->A00(LX/HzC;)LX/1PV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v2, v1, LX/6gL;->A17:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/IZx;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Hz0;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, LX/Hz0;->A02(LX/6gL;LX/J21;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public ABk(LX/HzC;)LX/Hfx;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/IZx;->A00(LX/HzC;)LX/1PV;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v1, v2, LX/1DO;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v2, LX/1DO;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/Hfx;

    .line 18
    .line 19
    invoke-direct {v0, v2, p1}, LX/Hfx;-><init>(LX/1DO;LX/HzC;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public AHS(LX/HzC;LX/Hy8;)LX/J1q;
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v1, p1, LX/HE8;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v5, p1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    :cond_0
    check-cast v5, LX/HE8;

    .line 11
    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    iget-object v0, v5, LX/HE8;->A04:LX/1PV;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v5, LX/HE8;->A06:LX/8FA;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v5, LX/HE8;->A05:LX/1P7;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, v5, LX/HzC;->A0E:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/IZx;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p2, LX/Hy8;->A00:Landroid/os/ConditionVariable;

    .line 37
    .line 38
    iget-object v6, p2, LX/Hy8;->A03:LX/HSq;

    .line 39
    .line 40
    iget v8, v5, LX/HE8;->A02:I

    .line 41
    .line 42
    iget-object v0, p0, LX/IZx;->A01:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/1C6;

    .line 49
    .line 50
    iget-object v7, p2, LX/Hy8;->A05:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object v3, p2, LX/Hy8;->A02:LX/IAY;

    .line 53
    .line 54
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    new-instance v1, LX/H8N;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, LX/H8N;-><init>(Landroid/os/ConditionVariable;LX/IAY;LX/1C6;LX/HE8;LX/HSq;Ljava/util/concurrent/Executor;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, ": fMedia is null"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v3, LX/Inq;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1, v0}, LX/Inq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_3
    iget-object v0, p0, LX/IZx;->A04:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p2, LX/Hy8;->A00:Landroid/os/ConditionVariable;

    .line 95
    .line 96
    iget-object v6, p2, LX/Hy8;->A03:LX/HSq;

    .line 97
    .line 98
    iget v8, v5, LX/HE8;->A02:I

    .line 99
    .line 100
    iget-object v0, p0, LX/IZx;->A01:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/1C6;

    .line 107
    .line 108
    iget-object v7, p2, LX/Hy8;->A05:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    iget-object v3, p2, LX/Hy8;->A02:LX/IAY;

    .line 111
    .line 112
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    new-instance v1, LX/H8N;

    .line 116
    .line 117
    invoke-direct/range {v1 .. v8}, LX/H8N;-><init>(Landroid/os/ConditionVariable;LX/IAY;LX/1C6;LX/HE8;LX/HSq;Ljava/util/concurrent/Executor;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-static {}, LX/00S;->A06()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-class v0, LX/HE8;

    .line 138
    .line 139
    invoke-static {p0, v0, v2, v1}, LX/I04;->A00(LX/Izg;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Inq;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    throw v3
.end method

.method public AZT()LX/0AG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZx;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AG;

    .line 7
    .line 8
    return-object v0
.end method

.method public B2Y()LX/HNx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZx;->A07:LX/HNx;

    .line 1
    .line 2
    return-object v0
.end method

.method public CKc(LX/HzC;LX/J1q;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/IZx;->A00(LX/HzC;)LX/1PV;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/82m;->A02(LX/1PV;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p2, v0, v1}, LX/J21;->COs(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/GV2;->A13(LX/1DK;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, LX/J21;->CMd(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public CaQ(LX/HzC;LX/Hy8;)LX/HS4;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IZx;->A05:LX/05C;

    .line 5
    .line 6
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/I70;

    .line 13
    .line 14
    sget-object v0, LX/1sO;->A06:LX/09O;

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/I70;->A00(LX/09O;LX/I70;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    sget-object v0, LX/1sO;->A02:LX/09O;

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/I70;->A00(LX/09O;LX/I70;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-boolean v0, p1, LX/HzC;->A0E:Z

    .line 37
    .line 38
    if-nez v0, :cond_10

    .line 39
    .line 40
    invoke-direct {p0, p1}, LX/IZx;->A00(LX/HzC;)LX/1PV;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_10

    .line 45
    .line 46
    invoke-interface {v9}, LX/1PV;->AmM()LX/6gL;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_10

    .line 51
    .line 52
    iget-object v0, p2, LX/Hy8;->A03:LX/HSq;

    .line 53
    .line 54
    iget v7, v0, LX/HSq;->A00:I

    .line 55
    .line 56
    iget-boolean v1, v0, LX/HSq;->A02:Z

    .line 57
    .line 58
    iget-object v0, p0, LX/IZx;->A03:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Hz0;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/Hz0;->A01(LX/6gL;)LX/J21;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v0, v2, LX/6gL;->A17:Z

    .line 71
    .line 72
    if-eqz v0, :cond_10

    .line 73
    .line 74
    if-eqz v3, :cond_10

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    invoke-interface {v3}, LX/J21;->AKu()V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-interface {v3}, LX/J21;->ATj()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v6, ", message.mediaHash="

    .line 86
    .line 87
    const-string v5, "MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/"

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-ge v7, v0, :cond_9

    .line 91
    .line 92
    iput-boolean v8, v2, LX/6gL;->A15:Z

    .line 93
    .line 94
    invoke-interface {v3, v7}, LX/J21;->CMD(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v9}, LX/1DK;->Aju()LX/1Oi;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v9}, LX/I7w;->A00(LX/1PV;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v5, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0, v7}, LX/GV5;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v6, v1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LX/HzC;->A02()LX/Hwd;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-direct {p0, v3, v0, p2}, LX/IZx;->A01(LX/J21;LX/Hwd;LX/Hy8;)LX/Hwd;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_0
    if-nez v7, :cond_a

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, LX/IZx;->A02:LX/05C;

    .line 134
    .line 135
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 136
    .line 137
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/IBS;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, LX/IBS;->A04(LX/Hwd;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/IBS;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, LX/IBS;->A05(LX/Hwd;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    :cond_1
    iget-object v0, p2, LX/Hy8;->A01:LX/Iyd;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-interface {v3, v0}, LX/Ixq;->A87(LX/Iyd;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    new-instance v1, LX/HEd;

    .line 169
    .line 170
    invoke-direct {v1, v3}, LX/HEd;-><init>(LX/J21;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_3
    move-object v2, v4

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    iget-boolean v0, p1, LX/HzC;->A0E:Z

    .line 177
    .line 178
    if-nez v0, :cond_10

    .line 179
    .line 180
    invoke-direct {p0, p1}, LX/IZx;->A00(LX/HzC;)LX/1PV;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-eqz v12, :cond_10

    .line 185
    .line 186
    invoke-interface {v12}, LX/1PV;->AmM()LX/6gL;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_10

    .line 191
    .line 192
    iget-object v4, p2, LX/Hy8;->A03:LX/HSq;

    .line 193
    .line 194
    iget v9, v4, LX/HSq;->A00:I

    .line 195
    .line 196
    iget-object v0, p0, LX/IZx;->A03:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/Hz0;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LX/Hz0;->A01(LX/6gL;)LX/J21;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-boolean v0, v1, LX/6gL;->A17:Z

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    if-eqz v3, :cond_10

    .line 213
    .line 214
    iget-boolean v0, v4, LX/HSq;->A02:Z

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    invoke-interface {v3}, LX/J21;->AKu()V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-interface {v3}, LX/J21;->ATj()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {p1}, LX/HzC;->A02()LX/Hwd;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const/4 v5, 0x0

    .line 230
    if-eqz v10, :cond_8

    .line 231
    .line 232
    iget-object v0, p2, LX/Hy8;->A06:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/J1q;

    .line 239
    .line 240
    :goto_1
    const/4 v0, 0x0

    .line 241
    if-ge v9, v6, :cond_6

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    :cond_6
    const-string v6, ", message.mediaHash="

    .line 245
    .line 246
    const-string v7, "MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/"

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    if-nez v9, :cond_7

    .line 251
    .line 252
    if-eqz v10, :cond_c

    .line 253
    .line 254
    invoke-direct {p0, v3, v10, p2}, LX/IZx;->A01(LX/J21;LX/Hwd;LX/Hy8;)LX/Hwd;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-eqz v11, :cond_c

    .line 259
    .line 260
    iget-object v0, p0, LX/IZx;->A02:LX/05C;

    .line 261
    .line 262
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 263
    .line 264
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/IBS;

    .line 269
    .line 270
    invoke-virtual {v0, v11}, LX/IBS;->A04(LX/Hwd;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/IBS;

    .line 281
    .line 282
    invoke-virtual {v0, v11}, LX/IBS;->A05(LX/Hwd;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    :cond_7
    iput-boolean v8, v1, LX/6gL;->A15:Z

    .line 289
    .line 290
    invoke-interface {v3, v9}, LX/J21;->CMD(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v12}, LX/1DK;->Aju()LX/1Oi;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v12}, LX/I7w;->A00(LX/1PV;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v7, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v2, v0, v9}, LX/GV5;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v6, v1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    if-eqz v9, :cond_1

    .line 316
    .line 317
    if-nez v4, :cond_e

    .line 318
    .line 319
    new-instance v1, LX/HEd;

    .line 320
    .line 321
    invoke-direct {v1, v5}, LX/HEd;-><init>(LX/J21;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_8
    move-object v4, v5

    .line 326
    goto :goto_1

    .line 327
    :cond_9
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v9}, LX/1DK;->Aju()LX/1Oi;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v9}, LX/I7w;->A00(LX/1PV;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v5, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "/tryUpdateMode/MMS download already in progress (according to media data); message.key="

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v6, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    invoke-virtual {p1}, LX/HzC;->A02()LX/Hwd;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    iget-object v0, p2, LX/Hy8;->A06:Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/J1q;

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    new-instance v1, LX/HEb;

    .line 371
    .line 372
    invoke-direct {v1, v0}, LX/HEb;-><init>(LX/J1q;)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_b
    new-instance v1, LX/HEd;

    .line 377
    .line 378
    invoke-direct {v1, v4}, LX/HEd;-><init>(LX/J21;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :cond_c
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v7, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "/tryUpdateMode/MMS MANUAL upgrade not applied; queued download could not be extracted"

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    if-eqz v4, :cond_f

    .line 396
    .line 397
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/I70;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/I70;->A01()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    new-instance v1, LX/HEc;

    .line 410
    .line 411
    invoke-direct {v1, v4}, LX/HEc;-><init>(LX/J1q;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :cond_d
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v12}, LX/1DK;->Aju()LX/1Oi;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v12}, LX/I7w;->A00(LX/1PV;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v7, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "/tryUpdateMode/MMS download already in progress (according to media data); message.key="

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v6, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    if-eqz v4, :cond_f

    .line 443
    .line 444
    :cond_e
    new-instance v1, LX/HEb;

    .line 445
    .line 446
    invoke-direct {v1, v4}, LX/HEb;-><init>(LX/J1q;)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :cond_f
    new-instance v1, LX/HEd;

    .line 451
    .line 452
    invoke-direct {v1, v5}, LX/HEd;-><init>(LX/J21;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :cond_10
    sget-object v1, LX/HEe;->A00:LX/HEe;

    .line 457
    .line 458
    return-object v1
.end method

.method public CdF(LX/HzC;LX/Hy8;)LX/HO2;
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    invoke-static {p1, v4}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    instance-of v0, p1, LX/HE8;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    move-object v3, p1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v3, v13

    .line 13
    :cond_0
    check-cast v3, LX/HE8;

    .line 14
    .line 15
    if-eqz v3, :cond_1e

    .line 16
    .line 17
    iget-boolean v0, v3, LX/HzC;->A0E:Z

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v5, v3, LX/HE8;->A07:LX/8G5;

    .line 22
    .line 23
    iget-object v4, v3, LX/HE8;->A04:LX/1PV;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, LX/1DK;->Aju()LX/1Oi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, v3, LX/HE8;->A06:LX/8FA;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0}, LX/8FA;->A0G()LX/780;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    :goto_0
    iget-object v2, v0, LX/780;->A00:LX/0Ci;

    .line 48
    .line 49
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-static {v2, v5}, LX/HXX;->A00(LX/0Ci;LX/8G5;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_13

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v4}, LX/1PV;->AmM()LX/6gL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_3
    sget-object v0, LX/HO2;->A07:LX/HO2;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    iget-object v0, v3, LX/HE8;->A06:LX/8FA;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v3, LX/HE8;->A05:LX/1P7;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_5
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_6
    iget-object v1, v3, LX/HE8;->A05:LX/1P7;

    .line 79
    .line 80
    instance-of v0, v1, LX/8FA;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, LX/8FA;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, LX/8FA;->A0G()LX/780;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    instance-of v0, v1, LX/1DO;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    check-cast v1, LX/1DO;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    iget-object v8, v3, LX/HE8;->A04:LX/1PV;

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-interface {v8}, LX/1PV;->AmM()LX/6gL;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-boolean v0, v2, LX/6gL;->A0q:Z

    .line 123
    .line 124
    const-string v10, ", message.mediaHash="

    .line 125
    .line 126
    const-string v3, "MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/"

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-boolean v0, v2, LX/6gL;->A14:Z

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v8}, LX/1DK;->Aju()LX/1Oi;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v8}, LX/I7w;->A00(LX/1PV;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v3, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "/validate/MMS download already completed; message.key="

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v10, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/HO2;->A02:LX/HO2;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_9
    iget v0, v2, LX/6gL;->A0C:I

    .line 165
    .line 166
    if-ne v0, v9, :cond_a

    .line 167
    .line 168
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v8}, LX/1DK;->Aju()LX/1Oi;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v8}, LX/I7w;->A00(LX/1PV;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v3, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "/validate/MMS media has been marked suspicious; message.key="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v10, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/HO2;->A0A:LX/HO2;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_a
    iget-object v0, v4, LX/Hy8;->A03:LX/HSq;

    .line 199
    .line 200
    iget v11, v0, LX/HSq;->A00:I

    .line 201
    .line 202
    invoke-virtual {p1}, LX/HzC;->A02()LX/Hwd;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    iget-object v0, v4, LX/Hy8;->A07:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne v0, v9, :cond_d

    .line 215
    .line 216
    :goto_2
    const/4 v1, 0x1

    .line 217
    :cond_b
    invoke-static {v8}, LX/6gB;->A1Y(LX/1DK;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    if-eq v11, v0, :cond_c

    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    if-ne v11, v0, :cond_e

    .line 228
    .line 229
    :cond_c
    if-eqz v1, :cond_e

    .line 230
    .line 231
    iget-object v0, p0, LX/IZx;->A00:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x6239

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v8}, LX/1DK;->Aju()LX/1Oi;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-wide v1, v2, LX/6gL;->A0F:J

    .line 254
    .line 255
    invoke-static {v8}, LX/I7w;->A00(LX/1PV;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v3, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v0, "/validate/skipping prefetch re-trigger; message.key="

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, ", fileSize="

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v10, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/HO2;->A09:LX/HO2;

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_d
    iget-wide v0, v2, LX/6gL;->A0F:J

    .line 286
    .line 287
    const-wide/16 v6, 0x0

    .line 288
    .line 289
    cmp-long v5, v0, v6

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    if-lez v5, :cond_b

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_e
    iget-object v0, v2, LX/6gL;->A0S:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    invoke-interface {v8}, LX/1PV;->BKV()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    :cond_f
    invoke-interface {v8}, LX/1DL;->Ays()LX/0Ci;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_14

    .line 318
    .line 319
    sget-object v1, LX/Ha8;->A00:LX/00w;

    .line 320
    .line 321
    const/16 v0, 0xc8

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/00w;->A00(LX/00w;I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    invoke-virtual {p0}, LX/IZx;->AZT()LX/0AG;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v3, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "/validate"

    .line 342
    .line 343
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v0, v2, LX/6gL;->A0S:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const-string v3, "null"

    .line 354
    .line 355
    const-string v1, "not null"

    .line 356
    .line 357
    move-object v2, v1

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    move-object v2, v3

    .line 361
    :cond_10
    invoke-interface {v8}, LX/1PV;->AmQ()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_11

    .line 370
    .line 371
    move-object v3, v1

    .line 372
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "direct_path is "

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, " encHash is "

    .line 385
    .line 386
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v6, v5, v0, v9}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    :cond_12
    iget-object v3, v4, LX/Hy8;->A01:LX/Iyd;

    .line 394
    .line 395
    if-eqz v3, :cond_13

    .line 396
    .line 397
    iget-object v2, v4, LX/Hy8;->A04:Ljava/util/concurrent/Executor;

    .line 398
    .line 399
    const/4 v1, 0x5

    .line 400
    new-instance v0, LX/Igu;

    .line 401
    .line 402
    invoke-direct {v0, v3, v1}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    :cond_13
    sget-object v0, LX/HO2;->A05:LX/HO2;

    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_14
    invoke-static {v8}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/0D0;->A0V(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    instance-of v3, v8, LX/1DO;

    .line 420
    .line 421
    const/4 v7, 0x2

    .line 422
    const/4 v6, 0x0

    .line 423
    if-eqz v3, :cond_15

    .line 424
    .line 425
    move-object v0, v8

    .line 426
    check-cast v0, LX/1DO;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/1DO;->A0e()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v5, 0x1

    .line 433
    if-eq v0, v7, :cond_16

    .line 434
    .line 435
    :cond_15
    const/4 v5, 0x0

    .line 436
    :cond_16
    invoke-interface {v8}, LX/1P6;->Aaz()LX/7nQ;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    iget-wide v0, v0, LX/7nQ;->A00:J

    .line 443
    .line 444
    const-wide/16 v11, -0x1

    .line 445
    .line 446
    cmp-long v2, v0, v11

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    if-nez v2, :cond_18

    .line 450
    .line 451
    :cond_17
    const/4 v1, 0x0

    .line 452
    :cond_18
    if-eqz v3, :cond_19

    .line 453
    .line 454
    move-object v0, v8

    .line 455
    check-cast v0, LX/1DO;

    .line 456
    .line 457
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/4 v4, 0x1

    .line 462
    if-nez v0, :cond_1a

    .line 463
    .line 464
    :cond_19
    const/4 v4, 0x0

    .line 465
    :cond_1a
    if-nez v10, :cond_1d

    .line 466
    .line 467
    if-nez v5, :cond_1d

    .line 468
    .line 469
    if-nez v1, :cond_1d

    .line 470
    .line 471
    if-nez v4, :cond_1d

    .line 472
    .line 473
    if-eqz v3, :cond_1c

    .line 474
    .line 475
    const-string v3, "Message"

    .line 476
    .line 477
    :goto_3
    const/4 v0, 0x6

    .line 478
    new-array v2, v0, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v2, v6, v10}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v9, v5}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v7, v1}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v8}, LX/1P6;->Aaz()LX/7nQ;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-nez v0, :cond_1b

    .line 494
    .line 495
    const/4 v6, 0x1

    .line 496
    :cond_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v0, 0x3

    .line 501
    aput-object v1, v2, v0

    .line 502
    .line 503
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0, v3, v2}, LX/B9w;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x6

    .line 511
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "Media download validation failed. Conditions: isGDPR=%s, isQuotedMessage=%s, hasValidDbId=%s (dbId is null=%s), isCarouselCardInteractiveMessage=%s, entityType=%s"

    .line 516
    .line 517
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/validateDbId/"

    .line 526
    .line 527
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, LX/HO2;->A04:LX/HO2;

    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_1c
    const-string v3, "FStatusX*"

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_1d
    return-object v13

    .line 537
    :cond_1e
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-class v0, LX/HE8;

    .line 546
    .line 547
    invoke-static {p0, v0, v2, v1}, LX/I04;->A00(LX/Izg;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Inq;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0
.end method
