.class public final LX/3IF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1M3;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3IF;->A07:LX/05C;

    .line 8
    .line 9
    const v0, 0x20137

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3IF;->A06:LX/05C;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3IF;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    const/4 v0, 0x3

    .line 22
    return v0
.end method

.method public static final A01(LX/3CE;LX/3IF;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    new-instance v4, LX/2cz;

    .line 1
    .line 2
    invoke-direct {v4}, LX/2cz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/3IF;->A06:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/2cz;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/2cz;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/3CE;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v4, LX/2cz;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p0, LX/3CE;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/2cz;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p0, LX/3CE;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v4, LX/2cz;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/3CE;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v4, LX/2cz;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, p0, LX/3CE;->A01:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v0, v4, LX/2cz;->A00:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v0, p0, LX/3CE;->A03:Ljava/lang/Long;

    .line 46
    .line 47
    iput-object v0, v4, LX/2cz;->A06:Ljava/lang/Long;

    .line 48
    .line 49
    :goto_0
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iput-object p2, v4, LX/2cz;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    :cond_0
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iput-object p3, v4, LX/2cz;->A05:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p1, LX/3IF;->A07:LX/05C;

    .line 58
    .line 59
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v3, p1, LX/3IF;->A08:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_0
    iget-object v0, p1, LX/3IF;->A05:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, LX/3IF;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object v0, v4, LX/2cz;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, p1, LX/3IF;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    invoke-static {v0}, LX/3IF;->A00(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/2cz;->A03:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v2, p1, LX/3IF;->A01:LX/1M3;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, LX/25r;->A1Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    iput-object v1, v4, LX/2cz;->A08:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/3IF;->A03:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, v4, LX/2cz;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, p1, LX/3IF;->A02:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-object v0, v4, LX/2cz;->A00:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v0, p1, LX/3IF;->A04:Ljava/lang/Long;

    .line 119
    .line 120
    iput-object v0, v4, LX/2cz;->A06:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    monitor-exit v3

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v3

    .line 126
    throw v0
.end method

.method public static final A02(LX/3IF;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3IF;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object v1, p0, LX/3IF;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/3IF;->A00:I

    .line 8
    .line 9
    iput-object v1, p0, LX/3IF;->A01:LX/1M3;

    .line 10
    .line 11
    iput-object v1, p0, LX/3IF;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v1, p0, LX/3IF;->A02:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v1, p0, LX/3IF;->A04:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
.end method


# virtual methods
.method public final A03()LX/3CE;
    .locals 10

    .line 0
    iget-object v2, p0, LX/3IF;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v7, p0, LX/3IF;->A05:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez v7, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    return-object v8

    .line 10
    :cond_0
    :try_start_1
    iget v0, p0, LX/3IF;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    invoke-static {v0}, LX/3IF;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    :try_start_2
    iget-object v1, p0, LX/3IF;->A01:LX/1M3;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/25r;->A1Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :cond_1
    iget-object v5, p0, LX/3IF;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v4, p0, LX/3IF;->A02:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v6, p0, LX/3IF;->A04:Ljava/lang/Long;

    .line 35
    .line 36
    new-instance v3, LX/3CE;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, LX/3CE;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-object v3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0
.end method

.method public final A04(LX/3CE;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, p0, v1, p2, v0}, LX/3IF;->A01(LX/3CE;LX/3IF;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/3IF;->A02(LX/3IF;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
