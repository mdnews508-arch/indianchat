.class public LX/5tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zk;


# instance fields
.field public final A00:LX/5GL;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/5GL;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5tP;->A00:LX/5GL;

    .line 4
    .line 5
    iput-object p2, p0, LX/5tP;->A01:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/5zq;LX/5tP;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 9

    .line 0
    iget-object v5, p1, LX/5tP;->A00:LX/5GL;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/5zq;->A02(LX/5zq;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :cond_0
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-nez v8, :cond_1

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :cond_1
    const-string v7, ""

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x571

    .line 27
    .line 28
    iget-object v0, v5, LX/5GL;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/0AG;

    .line 39
    .line 40
    new-instance v3, LX/4PE;

    .line 41
    .line 42
    invoke-direct {v3}, LX/4PE;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v7, v3, LX/4PE;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/4PE;->A00:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, " (cause: "

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/4PE;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v5, LX/5GL;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/5C1;

    .line 72
    .line 73
    iget-object v0, v0, LX/5C1;->A00:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "unknown"

    .line 76
    .line 77
    iput-object v0, v3, LX/4PE;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v2, "Undefined error"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    :try_start_0
    invoke-static {v8}, LX/3lh;->A1A(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "callsite"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/3lh;->A1A(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "feature"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/4PE;->A02:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "oncall"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/4PE;->A05:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "product"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LX/4PE;->A06:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    const-string v1, "Failed to parse loggingID"

    .line 126
    .line 127
    const-string v0, "wa_bloks_mins_crash_logs"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v0, "WaCrashLogsImpl/exception happened. "

    .line 133
    .line 134
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_2
    iget-object v0, v5, LX/5GL;->A02:LX/0BN;

    .line 138
    .line 139
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    if-nez p4, :cond_5

    .line 143
    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    iget-object v0, p1, LX/5tP;->A01:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    sget-boolean v0, LX/58r;->A00:Z

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    new-instance v2, LX/6Mq;

    .line 160
    .line 161
    invoke-direct {v2, p0, p3, p2, v3}, LX/6Mq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/3lk;->A1U()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2}, LX/6Mq;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    sget-object v1, LX/58r;->A01:Landroid/os/Handler;

    .line 175
    .line 176
    new-instance v0, LX/6C7;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, LX/6C7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public CHU(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, p0, p1, p2, v0}, LX/5tP;->A00(LX/5zq;LX/5tP;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
