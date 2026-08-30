.class public LX/Lly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 0
    iput p4, p0, LX/Lly;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lly;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, LX/Lly;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/Lly;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Lly;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/registration/app/email/VerifyEmail;

    .line 8
    .line 9
    iget-wide v0, p0, LX/Lly;->A00:J

    .line 10
    .line 11
    iget-object v2, v4, Lcom/indianchat/registration/app/email/VerifyEmail;->A0H:LX/00s;

    .line 12
    .line 13
    invoke-static {v2}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v4, Lcom/indianchat/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iget v8, v4, Lcom/indianchat/registration/app/email/VerifyEmail;->A00:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iget-boolean v12, v4, Lcom/indianchat/registration/app/email/VerifyEmail;->A0C:Z

    .line 23
    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    const/4 v10, 0x5

    .line 27
    const/4 v11, 0x1

    .line 28
    invoke-virtual/range {v5 .. v12}, LX/Krg;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v4, v2}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v4, Lcom/indianchat/registration/app/email/VerifyEmail;->A0N:LX/0CT;

    .line 36
    .line 37
    const/16 v2, 0x4529

    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0}, Lcom/indianchat/registration/app/email/VerifyEmail;->A0w(Lcom/indianchat/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, Lcom/indianchat/registration/app/email/VerifyEmail;->A0i(Lcom/indianchat/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    iget-object v4, p0, LX/Lly;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/indianchat/email/product/VerifyEmailActivity;

    .line 59
    .line 60
    iget-wide v0, p0, LX/Lly;->A00:J

    .line 61
    .line 62
    iget-object v2, v4, Lcom/indianchat/email/product/VerifyEmailActivity;->A0B:LX/00s;

    .line 63
    .line 64
    invoke-static {v2}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v4, Lcom/indianchat/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 69
    .line 70
    iget v8, v4, Lcom/indianchat/email/product/VerifyEmailActivity;->A00:I

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    const/4 v10, 0x5

    .line 76
    const/4 v11, 0x1

    .line 77
    invoke-static/range {v5 .. v11}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {v4, v2}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v4, LX/0I0;->A04:LX/07r;

    .line 85
    .line 86
    const/16 v2, 0x4528

    .line 87
    .line 88
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, Lcom/indianchat/email/product/VerifyEmailActivity;->A0a(Lcom/indianchat/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, Lcom/indianchat/email/product/VerifyEmailActivity;->A0Y(Lcom/indianchat/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object v11, p0, LX/Lly;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, LX/JLT;

    .line 108
    .line 109
    iget-wide v3, p0, LX/Lly;->A00:J

    .line 110
    .line 111
    iget-object v10, v11, LX/KjY;->A09:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v10

    .line 114
    :try_start_0
    iget-boolean v0, v11, LX/JLT;->A09:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-wide v1, v11, LX/JLT;->A02:J

    .line 119
    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    iget-object v9, v11, LX/JLT;->A05:Ljava/lang/Runnable;

    .line 125
    .line 126
    if-eqz v9, :cond_1

    .line 127
    .line 128
    invoke-static {v11}, LX/JLT;->A08(LX/JLT;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    invoke-static {v11}, LX/JLT;->A00(LX/JLT;)Ljava/lang/Runnable;

    .line 135
    .line 136
    .line 137
    :cond_1
    monitor-exit v10

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-static {v11}, LX/JLT;->A07(LX/JLT;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-wide/16 v1, 0x64

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    const/4 v8, 0x0

    .line 147
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v5, v11, LX/JLT;->A0H:Ljava/lang/Integer;

    .line 156
    .line 157
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eq v5, v0, :cond_4

    .line 160
    .line 161
    iget-boolean v0, v11, LX/JLT;->A08:Z

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iput-boolean v6, v11, LX/JLT;->A08:Z

    .line 166
    .line 167
    iget-object v0, v11, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 168
    .line 169
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->livePrefetchManifestSelfRefreshDelayMs:I

    .line 170
    .line 171
    int-to-long v5, v0

    .line 172
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, v11, LX/JLT;->A06:Ljava/lang/String;

    .line 178
    .line 179
    iput-boolean v7, v11, LX/JLT;->A09:Z

    .line 180
    .line 181
    iput-boolean v7, v11, LX/JLT;->A08:Z

    .line 182
    .line 183
    iput-object v8, v11, LX/JLT;->A05:Ljava/lang/Runnable;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    iget v0, v11, LX/JLT;->A01:I

    .line 187
    .line 188
    add-int/lit8 v5, v0, 0x1

    .line 189
    .line 190
    iput v5, v11, LX/JLT;->A01:I

    .line 191
    .line 192
    const/16 v0, 0x12c

    .line 193
    .line 194
    if-lt v5, v0, :cond_5

    .line 195
    .line 196
    invoke-static {v11}, LX/JLT;->A00(LX/JLT;)Ljava/lang/Runnable;

    .line 197
    .line 198
    .line 199
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_0
    move-object v8, v0

    .line 206
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 212
    :goto_2
    monitor-exit v10

    .line 213
    if-eqz v6, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    const-string v2, "Exo2DashLiveManifestFetcher"

    .line 216
    .line 217
    const-string v1, "Abandoning scheduled manifest refresh after prefetch wait timed out"

    .line 218
    .line 219
    new-array v0, v7, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    cmp-long v0, v1, v12

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iget-object v0, v11, LX/KjY;->A04:Landroid/os/Handler;

    .line 230
    .line 231
    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    if-eqz v8, :cond_0

    .line 236
    .line 237
    invoke-static {v11, v8, v3, v4}, LX/JLT;->A05(LX/JLT;Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :goto_3
    return-void

    .line 242
    :catchall_0
    :try_start_1
    move-exception v0

    .line 243
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    throw v0

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
