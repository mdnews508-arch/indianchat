.class public final LX/Hnj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/HDI;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x571

    .line 4
    .line 5
    invoke-static {v0}, LX/8rl;->A0c(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0xf2e

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hnj;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hnj;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x6f6

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/Ixt;

    .line 30
    .line 31
    iget-object v0, p0, LX/Hnj;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/0iC;

    .line 38
    .line 39
    iget-object v0, p0, LX/Hnj;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x2d

    .line 46
    .line 47
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v0, LX/HDI;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, LX/HDI;-><init>(LX/00s;LX/089;LX/0iC;LX/Ixt;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Hnj;->A02:LX/HDI;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A00(LX/HyF;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Hnj;->A02:LX/HDI;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, v3, LX/HDI;->A03:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    check-cast v0, LX/IjL;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/IjL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/HtR;

    .line 11
    .line 12
    iget-object v0, v3, LX/HDI;->A02:LX/Ixt;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Ixt;->CZ5(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/HtR;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, v1, LX/HtR;->A00:LX/0aa;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    iget-object v0, v3, LX/0i4;->A00:LX/0iC;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catch LX/HQN; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    :try_start_2
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v0, "jid"

    .line 52
    .line 53
    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "lid"

    .line 57
    .line 58
    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "entry_point_type"

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "timestamp"

    .line 72
    .line 73
    iget-object v0, v3, LX/HDI;->A01:LX/089;

    .line 74
    .line 75
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v5, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    const-string v0, "payload"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v8}, LX/HDI;->A08(LX/15T;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-static {v4, v7}, LX/HDI;->A08(LX/15T;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const-string v0, "wa_logging_entry_point"

    .line 96
    .line 97
    invoke-static {v5, v4, v0}, LX/0i4;->A00(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3}, LX/HDI;->A06(LX/15T;LX/HDI;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    .line 108
    .line 109
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 110
    .line 111
    .line 112
    return-void
    :try_end_4
    .catch LX/HQN; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    :catchall_2
    move-exception v1

    .line 121
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 122
    :catchall_3
    :try_start_8
    move-exception v0

    .line 123
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_8
    .catch LX/HQN; {:try_start_8 .. :try_end_8} :catch_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-string v0, "saveObject"

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, LX/HDI;->A0I(LX/HQN;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
