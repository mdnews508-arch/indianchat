.class public LX/LmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/LmN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LmN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/LmN;->A02:Z

    .line 8
    .line 9
    iput-wide p3, p0, LX/LmN;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, LX/LmN;->$t:I

    .line 3
    .line 4
    iget-object v0, v2, LX/LmN;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/registration/app/email/VerifyEmail;

    .line 9
    .line 10
    iget-boolean v4, v2, LX/LmN;->A02:Z

    .line 11
    .line 12
    iget-wide v1, v2, LX/LmN;->A00:J

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v0, v3}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/indianchat/registration/app/email/VerifyEmail;->A0H:LX/00s;

    .line 19
    .line 20
    invoke-static {v3}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v0, Lcom/indianchat/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget v10, v0, Lcom/indianchat/registration/app/email/VerifyEmail;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    iget-boolean v14, v0, Lcom/indianchat/registration/app/email/VerifyEmail;->A0C:Z

    .line 34
    .line 35
    const/16 v11, 0x8

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    invoke-virtual/range {v7 .. v14}, LX/Krg;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/J2C;->A1D(LX/0I0;Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x1f

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/LnP;->A00(Ljava/lang/Object;I)LX/LnP;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0}, LX/L4I;->A08(Landroid/content/Context;)LX/GhW;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, LX/LnP;->run()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v13, 0x2

    .line 63
    const-string v9, "OTP_CODE_INPUT_ERROR"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v0}, LX/J27;->A0E(LX/0I6;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    add-long/2addr v7, v3

    .line 77
    iput-wide v7, v0, Lcom/indianchat/registration/app/email/VerifyEmail;->A01:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v3}, Lcom/indianchat/registration/app/email/VerifyEmail;->A0v(Lcom/indianchat/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    cmp-long v3, v1, v4

    .line 89
    .line 90
    if-lez v3, :cond_5

    .line 91
    .line 92
    const v4, 0x7f121531

    .line 93
    .line 94
    .line 95
    new-array v3, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/J2B;->A0f(LX/0Hw;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x0

    .line 102
    aput-object v2, v3, v1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    check-cast v0, Lcom/indianchat/email/product/VerifyEmailActivity;

    .line 106
    .line 107
    iget-boolean v4, v2, LX/LmN;->A02:Z

    .line 108
    .line 109
    iget-wide v1, v2, LX/LmN;->A00:J

    .line 110
    .line 111
    iget-object v3, v0, Lcom/indianchat/email/product/VerifyEmailActivity;->A0B:LX/00s;

    .line 112
    .line 113
    invoke-static {v3}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v9, v0, Lcom/indianchat/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 118
    .line 119
    iget v11, v0, Lcom/indianchat/email/product/VerifyEmailActivity;->A00:I

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v12, 0x8

    .line 123
    .line 124
    const/4 v13, 0x2

    .line 125
    const/4 v14, 0x1

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v8 .. v14}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v13}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4}, LX/J2C;->A1D(LX/0I0;Z)V

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    const/16 v1, 0x2e

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0}, LX/L4I;->A08(Landroid/content/Context;)LX/GhW;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2}, LX/LnO;->run()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, LX/J2A;->A1A(LX/0I0;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    invoke-static {v3}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    iget-object v4, v0, Lcom/indianchat/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 166
    .line 167
    iget v3, v0, Lcom/indianchat/email/product/VerifyEmailActivity;->A00:I

    .line 168
    .line 169
    const-string v17, "OTP_CODE_INPUT_ERROR"

    .line 170
    .line 171
    move/from16 v21, v13

    .line 172
    .line 173
    move-object/from16 v16, v4

    .line 174
    .line 175
    move/from16 v18, v3

    .line 176
    .line 177
    move/from16 v19, v12

    .line 178
    .line 179
    move/from16 v20, v13

    .line 180
    .line 181
    invoke-static/range {v15 .. v21}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v0}, LX/J27;->A0E(LX/0I6;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    add-long/2addr v5, v3

    .line 195
    iput-wide v5, v0, Lcom/indianchat/email/product/VerifyEmailActivity;->A01:J

    .line 196
    .line 197
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v0, v3}, Lcom/indianchat/email/product/VerifyEmailActivity;->A0Z(Lcom/indianchat/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    cmp-long v3, v1, v4

    .line 207
    .line 208
    if-lez v3, :cond_5

    .line 209
    .line 210
    const v4, 0x7f121531

    .line 211
    .line 212
    .line 213
    new-array v3, v14, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, LX/J2B;->A0f(LX/0Hw;J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aput-object v1, v3, v7

    .line 220
    .line 221
    :goto_1
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, LX/0I0;->BP9(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    const v1, 0x7f121530

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, LX/0I0;->BP8(I)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
