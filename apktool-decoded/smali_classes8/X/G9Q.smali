.class public LX/G9Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 0

    .line 0
    iput p6, p0, LX/G9Q;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G9Q;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/G9Q;->A00:I

    .line 8
    .line 9
    iput p5, p0, LX/G9Q;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/G9Q;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/G9Q;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/G9Q;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/G9Q;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v5, LX/Dxl;

    .line 7
    .line 8
    iget-object v10, p0, LX/G9Q;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v10, LX/EXL;

    .line 11
    .line 12
    iget-object v9, p0, LX/G9Q;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget v7, p0, LX/G9Q;->A00:I

    .line 15
    .line 16
    iget v6, p0, LX/G9Q;->A01:I

    .line 17
    .line 18
    iget-object v0, v5, LX/Dxl;->A09:LX/05C;

    .line 19
    .line 20
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FYR;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/FYR;->A02()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FYR;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/FYR;->A01()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v2, v0

    .line 43
    new-instance v4, LX/EVK;

    .line 44
    .line 45
    invoke-direct {v4}, LX/EVK;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, LX/EXL;->A0p()LX/1Nl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v4, LX/EVK;->A08:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v9, v4, LX/EVK;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v4, LX/EVK;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/FYR;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, v1, LX/FYR;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    iput-object v0, v4, LX/EVK;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/FYR;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_1
    iget-object v0, v1, LX/FYR;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    iput-object v0, v4, LX/EVK;->A06:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LX/EVK;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "directory_channel_rank"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/EVK;->A05:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, LX/EVK;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, LX/EVK;->A02:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-static {v4, v5}, LX/Dxl;->A08(LX/0BP;LX/Dxl;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    throw v0

    .line 127
    :cond_0
    check-cast v5, LX/FL7;

    .line 128
    .line 129
    iget v0, p0, LX/G9Q;->A00:I

    .line 130
    .line 131
    iget v4, p0, LX/G9Q;->A01:I

    .line 132
    .line 133
    iget-object v3, p0, LX/G9Q;->A04:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, LX/G9Q;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    new-instance v1, LX/EVs;

    .line 140
    .line 141
    invoke-direct {v1}, LX/EVs;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/EVs;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/EVs;->A02:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object v3, v1, LX/EVs;->A03:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    iput-object v2, v1, LX/EVs;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    :cond_1
    iget-object v0, v5, LX/FL7;->A01:LX/05C;

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
