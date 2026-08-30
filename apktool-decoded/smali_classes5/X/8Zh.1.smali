.class public LX/8Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/8Zh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Zh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8Zh;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/8Zh;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/8Zh;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/8Zh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/8Zh;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 7
    .line 8
    iget-object v6, p0, LX/8Zh;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/8Zh;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LX/8Zh;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/8Mb;

    .line 21
    .line 22
    invoke-static {v5}, LX/8Mb;->A0J(LX/8Mb;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v5}, LX/8Mb;->A01(LX/8Mb;)LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    invoke-static {v3, v6, v7, v8}, LX/8Mb;->A0D(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v2}, LX/1J0;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    :cond_0
    invoke-static {v5}, LX/8Mb;->A0K(LX/8Mb;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v5, v6, v7, v8}, LX/8Mb;->A0G(LX/8Mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v5}, LX/8Mb;->A0E(LX/8Mb;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v5}, LX/8Mb;->A01(LX/8Mb;)LX/15T;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :try_start_3
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :try_start_4
    invoke-static {v3, v6, v7, v8}, LX/8Mb;->A0D(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    new-instance v4, LX/8Zh;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, LX/8Zh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_5
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/15T;->close()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    iget-object v4, p0, LX/8Zh;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LX/8Mb;

    .line 110
    .line 111
    iget-object v3, p0, LX/8Zh;->A01:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p0, LX/8Zh;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, LX/8Zh;->A03:Ljava/lang/String;

    .line 116
    .line 117
    :try_start_9
    invoke-static {v4, v3, v1, v0}, LX/8Mb;->A0G(LX/8Mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 121
    .line 122
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 123
    :catchall_4
    move-exception v0

    .line 124
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "StatusCustomListStore/dual-write rename StatusDb failed for listId="

    .line 139
    .line 140
    invoke-static {v0, v3, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {v4}, LX/8Mb;->A0E(LX/8Mb;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
