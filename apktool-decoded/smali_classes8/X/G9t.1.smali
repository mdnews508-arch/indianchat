.class public final synthetic LX/G9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1Nl;

.field public final synthetic A03:LX/Dxl;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Nl;LX/Dxl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G9t;->A03:LX/Dxl;

    .line 4
    .line 5
    iput-object p1, p0, LX/G9t;->A02:LX/1Nl;

    .line 6
    .line 7
    iput-object p5, p0, LX/G9t;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput p7, p0, LX/G9t;->A00:I

    .line 10
    .line 11
    iput-object p6, p0, LX/G9t;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput p8, p0, LX/G9t;->A01:I

    .line 14
    .line 15
    iput-object p3, p0, LX/G9t;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p4, p0, LX/G9t;->A05:Ljava/lang/Long;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v7, p0, LX/G9t;->A03:LX/Dxl;

    .line 1
    .line 2
    iget-object v13, p0, LX/G9t;->A02:LX/1Nl;

    .line 3
    .line 4
    iget-object v12, p0, LX/G9t;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget v10, p0, LX/G9t;->A00:I

    .line 7
    .line 8
    iget-object v5, p0, LX/G9t;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget v9, p0, LX/G9t;->A01:I

    .line 11
    .line 12
    iget-object v8, p0, LX/G9t;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v2, p0, LX/G9t;->A05:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    iget-object v0, v7, LX/Dxl;->A08:LX/05C;

    .line 18
    .line 19
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FYR;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FYR;->A02()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/FYR;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/FYR;->A01()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    new-instance v6, LX/EVK;

    .line 43
    .line 44
    invoke-direct {v6}, LX/EVK;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v13, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v6, LX/EVK;->A08:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v12, v6, LX/EVK;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v6, LX/EVK;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/FYR;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, v1, LX/FYR;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    iput-object v0, v6, LX/EVK;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/FYR;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_1
    iget-object v0, v1, LX/FYR;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    iput-object v0, v6, LX/EVK;->A06:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v6, LX/EVK;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    iput-object v0, v6, LX/EVK;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v0, "directory_channel_rank"

    .line 105
    .line 106
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    if-eqz v8, :cond_0

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v0, "serp_size"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_0
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const-string v0, "elapsed_time_milli"

    .line 127
    .line 128
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v6, LX/EVK;->A05:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v6, LX/EVK;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v6, LX/EVK;->A02:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-static {v6, v7}, LX/Dxl;->A08(LX/0BP;LX/Dxl;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    const-string v0, "none"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw v0

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    throw v0
.end method
