.class public final LX/3Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6Z;


# instance fields
.field public final synthetic A00:LX/3RS;


# direct methods
.method public constructor <init>(LX/3RS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Lu;->A00:LX/3RS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BhC()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/3Lu;->A00:LX/3RS;

    .line 1
    .line 2
    iget-object v3, v2, LX/3RS;->A0X:LX/00l;

    .line 3
    .line 4
    invoke-static {v3}, LX/25n;->A1E(LX/00l;)LX/2IF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LX/2IF;->A03:Z

    .line 10
    .line 11
    sput-boolean v1, LX/2BS;->A01:Z

    .line 12
    .line 13
    iget-object v0, v2, LX/3RS;->A0M:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-boolean v1, v0, LX/29I;->A0R:Z

    .line 20
    .line 21
    iget-object v4, v2, LX/3RS;->A03:LX/2rz;

    .line 22
    .line 23
    sget-object v0, LX/2rz;->A04:LX/2rz;

    .line 24
    .line 25
    iput-object v0, v2, LX/3RS;->A03:LX/2rz;

    .line 26
    .line 27
    if-ne v4, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/3RS;->A0P:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/BLG;

    .line 36
    .line 37
    invoke-static {v2}, LX/272;->A05(LX/3RS;)LX/0Ci;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v10, 0x56

    .line 43
    .line 44
    move-object v8, v6

    .line 45
    move-object v9, v6

    .line 46
    move-object v7, v6

    .line 47
    invoke-virtual/range {v4 .. v10}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v2, LX/3RS;->A0E:LX/2Gb;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/0JG;->A05(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/3RS;->A09(LX/3RS;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/3RS;->A02(LX/3RS;)LX/3RJ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LX/3RJ;->A0L:LX/05C;

    .line 65
    .line 66
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 67
    .line 68
    invoke-static {v0}, LX/28A;->A0F(LX/00s;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v2}, LX/3RS;->A02(LX/3RS;)LX/3RJ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, LX/3RJ;->A0W:LX/05C;

    .line 78
    .line 79
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 80
    .line 81
    invoke-static {v4}, LX/27H;->A01(LX/00s;)LX/IDr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, LX/IDr;->A0v()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v4}, LX/25m;->A0Y(LX/00s;)LX/27H;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/27H;->A06()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v2}, LX/3RS;->A02(LX/3RS;)LX/3RJ;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v0, v4, LX/3RJ;->A0O:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/29I;->A0H:LX/1DO;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v4, LX/3RJ;->A0Q:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/29B;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/29B;->A01()V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object v4, LX/2BS;->A00:Landroid/content/Intent;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    const-string v0, "selected_message_row_id"

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v3}, LX/25n;->A1E(LX/00l;)LX/2IF;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v0, v5, LX/2IF;->A0K:LX/0Ih;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-interface {v0, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, LX/2IF;->A0J:LX/0Ih;

    .line 147
    .line 148
    invoke-interface {v0, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/3RS;->A05:LX/0Xr;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iput-object v4, v2, LX/3RS;->A05:LX/0Xr;

    .line 160
    .line 161
    iput-boolean v1, v2, LX/3RS;->A0A:Z

    .line 162
    .line 163
    iput-boolean v1, v2, LX/3RS;->A09:Z

    .line 164
    .line 165
    iget-object v0, v2, LX/3RS;->A0K:LX/05C;

    .line 166
    .line 167
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 168
    .line 169
    invoke-static {v0}, LX/28z;->A00(LX/00s;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, LX/3RS;->A04(LX/3RS;)LX/0I6;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    xor-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    invoke-static {v4, v0}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 195
    .line 196
    .line 197
    iput-boolean v1, v2, LX/3RS;->A08:Z

    .line 198
    .line 199
    iget-boolean v0, v2, LX/3RS;->A07:Z

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget v0, v2, LX/3RS;->A00:I

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    xor-int/2addr v5, v0

    .line 217
    invoke-static {v4, v5}, LX/0Vx;->A0C(Landroid/view/Window;Z)V

    .line 218
    .line 219
    .line 220
    iput-boolean v1, v2, LX/3RS;->A07:Z

    .line 221
    .line 222
    :cond_6
    iget-boolean v0, v2, LX/3RS;->A06:Z

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iput-boolean v1, v2, LX/3RS;->A06:Z

    .line 227
    .line 228
    invoke-static {v3}, LX/25n;->A1E(LX/00l;)LX/2IF;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v0, LX/2IF;->A0F:LX/0Ih;

    .line 233
    .line 234
    sget-object v0, LX/2rx;->A03:LX/2rx;

    .line 235
    .line 236
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v0, v2, LX/3RS;->A0Q:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/3FF;

    .line 246
    .line 247
    iget-object v0, v2, LX/3FF;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, LX/3FF;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public BhD()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3Lu;->A00:LX/3RS;

    .line 1
    .line 2
    iget-object v3, v0, LX/3RS;->A0X:LX/00l;

    .line 3
    .line 4
    invoke-static {v3}, LX/25n;->A1E(LX/00l;)LX/2IF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v1, v1, LX/2IF;->A03:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {v3}, LX/25n;->A1E(LX/00l;)LX/2IF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, LX/2IF;->A03:Z

    .line 18
    .line 19
    iget-object v1, v0, LX/3RS;->A0Q:LX/05C;

    .line 20
    .line 21
    invoke-static {v1}, LX/3FF;->A00(LX/05C;)V

    .line 22
    .line 23
    .line 24
    sput-boolean v2, LX/2BS;->A01:Z

    .line 25
    .line 26
    iget-object v1, v0, LX/3RS;->A0E:LX/2Gb;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/0JG;->A05(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/3RS;->A09(LX/3RS;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/3RS;->A04:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sput-wide v1, LX/2BS;->A04:J

    .line 45
    .line 46
    iget-object v1, v0, LX/3RS;->A0L:LX/05C;

    .line 47
    .line 48
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/27H;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/27H;->A06()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/3RS;->A08(LX/3RS;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, v0, LX/3RS;->A0A:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, LX/3RS;->A0P:LX/05C;

    .line 65
    .line 66
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/BLG;

    .line 71
    .line 72
    invoke-static {v0}, LX/272;->A05(LX/3RS;)LX/0Ci;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v3}, LX/3DV;->A01(LX/00l;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v10, 0x4f

    .line 82
    .line 83
    move-object v9, v6

    .line 84
    move-object v7, v6

    .line 85
    invoke-virtual/range {v4 .. v10}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput-boolean v1, v0, LX/3RS;->A0A:Z

    .line 90
    .line 91
    :cond_0
    iget-boolean v1, v0, LX/3RS;->A09:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, v0, LX/3RS;->A0P:LX/05C;

    .line 96
    .line 97
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/BLG;

    .line 102
    .line 103
    invoke-static {v0}, LX/272;->A05(LX/3RS;)LX/0Ci;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v3}, LX/3DV;->A01(LX/00l;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v10, 0x73

    .line 113
    .line 114
    move-object v9, v6

    .line 115
    move-object v7, v6

    .line 116
    invoke-virtual/range {v4 .. v10}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iput-boolean v1, v0, LX/3RS;->A09:Z

    .line 121
    .line 122
    :cond_1
    iget-object v4, v0, LX/3RS;->A0U:Lcom/google/common/base/Optional;

    .line 123
    .line 124
    invoke-static {v4}, LX/25n;->A1D(Lcom/google/common/base/Optional;)LX/3kk;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0}, LX/272;->A05(LX/3RS;)LX/0Ci;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v1, LX/3Yh;

    .line 133
    .line 134
    iget-object v1, v1, LX/3Yh;->A0H:LX/05C;

    .line 135
    .line 136
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/1mT;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, LX/1mT;->A07(LX/0Ci;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    xor-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-static {v0}, LX/3RS;->A04(LX/3RS;)LX/0I6;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    invoke-static {v4}, LX/25n;->A1D(Lcom/google/common/base/Optional;)LX/3kk;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0}, LX/272;->A05(LX/3RS;)LX/0Ci;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v2, v3, v1}, LX/3kk;->CVa(LX/0Hr;LX/0Ci;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/2rz;->A02:LX/2rz;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/3RS;->A07(LX/2rz;LX/3RS;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "SideChatDrawerDelegate/maybeCheckAcpForDrawer/blocked by ACP, closing drawer"

    .line 173
    .line 174
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void

    .line 178
    :cond_3
    invoke-static {v4}, LX/25n;->A1D(Lcom/google/common/base/Optional;)LX/3kk;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0}, LX/272;->A05(LX/3RS;)LX/0Ci;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v2, v1}, LX/3kk;->BI1(LX/0Ci;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-static {v0}, LX/3RS;->A04(LX/3RS;)LX/0I6;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_2

    .line 197
    .line 198
    invoke-static {v4}, LX/25n;->A1D(Lcom/google/common/base/Optional;)LX/3kk;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v0}, LX/272;->A05(LX/3RS;)LX/0Ci;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v2, v3, v1}, LX/3kk;->CVb(LX/0Hr;LX/0Ci;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LX/2rz;->A03:LX/2rz;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/3RS;->A07(LX/2rz;LX/3RS;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "SideChatDrawerDelegate/maybeCheckDisappearingMessagesForDrawer/blocked by disappearing messages, closing drawer"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    iget-object v1, v0, LX/3RS;->A0O:LX/05C;

    .line 218
    .line 219
    invoke-static {v1}, LX/25p;->A11(LX/05C;)LX/3Cp;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    monitor-enter v6

    .line 224
    :try_start_0
    iget-object v1, v6, LX/3Cp;->A03:LX/00l;

    .line 225
    .line 226
    invoke-static {v1}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v4, "pref_ai_side_chat_last_entered_timestamp"

    .line 231
    .line 232
    iget-object v1, v6, LX/3Cp;->A01:LX/05C;

    .line 233
    .line 234
    invoke-static {v1}, LX/25p;->A03(LX/05C;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    monitor-exit v6

    .line 245
    iget-object v4, v0, LX/3RS;->A02:Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 246
    .line 247
    if-eqz v4, :cond_5

    .line 248
    .line 249
    const v2, 0x800005

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->A0o()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    invoke-virtual {v4, v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0g(II)V

    .line 260
    .line 261
    .line 262
    :cond_5
    iget-object v1, v0, LX/3RS;->A0M:LX/05C;

    .line 263
    .line 264
    invoke-static {v1}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/4 v1, 0x1

    .line 269
    iput-boolean v1, v2, LX/29I;->A0R:Z

    .line 270
    .line 271
    invoke-static {v3}, LX/25n;->A1E(LX/00l;)LX/2IF;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v3, v1, LX/2IF;->A0K:LX/0Ih;

    .line 276
    .line 277
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Number;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-interface {v3, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    invoke-static {v0}, LX/3RS;->A02(LX/3RS;)LX/3RJ;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-nez v4, :cond_9

    .line 298
    .line 299
    const-string v1, "SideChatDrawerDelegate/applyPendingQuotedMessage/sideChatDelegate not found"

    .line 300
    .line 301
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_1
    invoke-static {v0}, LX/3RS;->A02(LX/3RS;)LX/3RJ;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    iget-object v4, v1, LX/3RJ;->A02:Lcom/indianchat/metaai/incognito/IncognitoContextCardView;

    .line 311
    .line 312
    if-eqz v4, :cond_7

    .line 313
    .line 314
    iget-object v1, v1, LX/3RJ;->A0N:LX/05C;

    .line 315
    .line 316
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/16 v2, 0x17

    .line 321
    .line 322
    new-instance v1, LX/3a8;

    .line 323
    .line 324
    invoke-direct {v1, v4, v2}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    sget-boolean v1, LX/2BS;->A02:Z

    .line 331
    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    iget-object v1, v0, LX/3RS;->A0P:LX/05C;

    .line 335
    .line 336
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/BLG;

    .line 341
    .line 342
    invoke-static {v0}, LX/272;->A05(LX/3RS;)LX/0Ci;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/4 v3, 0x0

    .line 347
    const/16 v7, 0x69

    .line 348
    .line 349
    move-object v5, v3

    .line 350
    move-object v6, v3

    .line 351
    move-object v4, v3

    .line 352
    invoke-virtual/range {v1 .. v7}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 353
    .line 354
    .line 355
    :cond_8
    const/16 v1, 0x16

    .line 356
    .line 357
    new-instance v5, LX/3ck;

    .line 358
    .line 359
    invoke-direct {v5, v0, v1}, LX/3ck;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, LX/3RS;->A05:LX/0Xr;

    .line 363
    .line 364
    invoke-static {v1}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v0}, LX/3RS;->A0E()LX/3lP;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, LX/25o;->A0D(LX/3lP;)LX/0zI;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/4 v2, 0x3

    .line 377
    new-instance v1, LX/3g8;

    .line 378
    .line 379
    invoke-direct {v1, v5, v0, v4, v2}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v0, LX/3RS;->A05:LX/0Xr;

    .line 387
    .line 388
    return-void

    .line 389
    :cond_9
    invoke-static {v4}, LX/3RJ;->A02(LX/3RJ;)LX/0I6;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_6

    .line 394
    .line 395
    invoke-static {v1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v1, v4, LX/3RJ;->A0h:LX/01y;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v6, 0x3

    .line 403
    new-instance v3, LX/3fv;

    .line 404
    .line 405
    invoke-direct/range {v3 .. v8}, LX/3fv;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v3, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    monitor-exit v6

    .line 414
    throw v0
.end method

.method public BhE(F)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/3Lu;->A00:LX/3RS;

    .line 6
    .line 7
    invoke-static {v3}, LX/3RS;->A04(LX/3RS;)LX/0I6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2, v1}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v3, LX/3RS;->A08:Z

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v0, p1, v0

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v3, LX/3RS;->A07:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, v3, LX/3RS;->A00:I

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/0Vx;->A0C(Landroid/view/Window;Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, v3, LX/3RS;->A07:Z

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public BhF(I)V
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    iget-object v3, p0, LX/3Lu;->A00:LX/3RS;

    .line 4
    .line 5
    iget-object v0, v3, LX/3RS;->A02:Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, v3, LX/3RS;->A02:Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_b

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-boolean v0, v3, LX/3RS;->A08:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/3RS;->A0K:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-static {v0}, LX/28z;->A00(LX/00s;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/3RS;->A04(LX/3RS;)LX/0I6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v3, LX/3RS;->A08:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-ne p1, v1, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, LX/3Lu;->A00:LX/3RS;

    .line 69
    .line 70
    invoke-static {v2}, LX/3RS;->A0B(LX/3RS;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v2, LX/3RS;->A0A:Z

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-boolean v0, v2, LX/3RS;->A09:Z

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v2, LX/3RS;->A02:Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0o()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v1, :cond_a

    .line 90
    .line 91
    :cond_5
    :goto_1
    iget-object v3, p0, LX/3Lu;->A00:LX/3RS;

    .line 92
    .line 93
    iget-boolean v0, v3, LX/3RS;->A0C:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, LX/3RS;->A0F()V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/3RS;->A0C(LX/3RS;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v0, v3, LX/3RS;->A02:Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0o()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v1, :cond_8

    .line 112
    .line 113
    :cond_7
    :goto_2
    invoke-static {v3}, LX/3RS;->A09(LX/3RS;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/3RS;->A02(LX/3RS;)LX/3RJ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v0, LX/3RJ;->A0L:LX/05C;

    .line 123
    .line 124
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 125
    .line 126
    invoke-static {v0}, LX/28A;->A0F(LX/00s;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    invoke-static {v3}, LX/3RS;->A02(LX/3RS;)LX/3RJ;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-static {v1}, LX/3RJ;->A08(LX/3RJ;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {v1}, LX/3RJ;->A01(LX/3RJ;)LX/2IF;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, v2, LX/2IF;->A02:LX/0Xr;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iput-object v0, v2, LX/2IF;->A02:LX/0Xr;

    .line 155
    .line 156
    iget-object v1, v2, LX/2IF;->A0G:LX/0Ih;

    .line 157
    .line 158
    sget-object v0, LX/3Yf;->A00:LX/3Yf;

    .line 159
    .line 160
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    iget-object v0, v2, LX/3RS;->A0Q:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/3FF;->A00(LX/05C;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/3RS;->A0P:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/BLG;

    .line 176
    .line 177
    invoke-static {v2}, LX/272;->A05(LX/3RS;)LX/0Ci;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v0, v2, LX/3RS;->A0X:LX/00l;

    .line 182
    .line 183
    invoke-static {v0}, LX/3DV;->A01(LX/00l;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/4 v5, 0x0

    .line 188
    const/16 v9, 0x4e

    .line 189
    .line 190
    move-object v8, v5

    .line 191
    move-object v6, v5

    .line 192
    invoke-virtual/range {v3 .. v9}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 193
    .line 194
    .line 195
    iput-boolean v1, v2, LX/3RS;->A0A:Z

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    invoke-virtual {v3}, LX/3RS;->A0G()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
