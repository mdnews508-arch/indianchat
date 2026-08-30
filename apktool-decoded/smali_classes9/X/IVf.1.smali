.class public final LX/IVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ok;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1701

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IVf;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1702

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IVf;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IVf;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IVf;->A00:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ReceiverLoggingHourlyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Bm0()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IVf;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ICC;

    .line 9
    .line 10
    iget-object v0, v0, LX/ICC;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3fdd

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, LX/ICC;->A01(LX/00s;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "is_receiver_logging_mex_sync_work_scheduler_enabled"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/IVf;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v4, LX/H5l;

    .line 46
    .line 47
    invoke-direct {v4}, LX/H5l;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "notification_job"

    .line 51
    .line 52
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/H5l;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v4, LX/H5l;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, LX/IVf;->A03:LX/05C;

    .line 61
    .line 62
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0BN;

    .line 69
    .line 70
    const-string v1, "start"

    .line 71
    .line 72
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/ICC;

    .line 77
    .line 78
    invoke-static {v0, v2, v4, v1}, LX/IAZ;->A00(LX/ICC;LX/0BN;LX/H5l;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LX/HrT;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LX/HrT;-><init>(Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/HrU;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/HrU;-><init>(Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LX/Hs5;

    .line 100
    .line 101
    invoke-direct {v3, v2, v0}, LX/Hs5;-><init>(LX/HrT;LX/HrU;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LX/H5l;

    .line 105
    .line 106
    invoke-direct {v2}, LX/H5l;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4}, LX/IAZ;->A01(LX/H5l;LX/H5l;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "from_hourly_cron"

    .line 113
    .line 114
    const-string v0, "true"

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/IAZ;->A02(LX/H5l;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/IVf;->A01:LX/05C;

    .line 120
    .line 121
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 122
    .line 123
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/HrE;

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, LX/HrE;->A00(LX/Hs5;LX/H5l;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/HrE;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, LX/HrE;->A01(LX/H5l;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/0BN;

    .line 146
    .line 147
    const-string v1, "success"

    .line 148
    .line 149
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/ICC;

    .line 154
    .line 155
    invoke-static {v0, v2, v4, v1}, LX/IAZ;->A00(LX/ICC;LX/0BN;LX/H5l;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    const-string v0, "ReceiverLoggingHourlyCron failed with exception"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    return-void
.end method
