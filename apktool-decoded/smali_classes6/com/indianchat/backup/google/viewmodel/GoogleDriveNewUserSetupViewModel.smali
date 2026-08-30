.class public final Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;
.super LX/0M9;
.source ""


# static fields
.field public static final A0i:[I

.field public static final A0j:[I


# instance fields
.field public A00:LX/L2G;

.field public A01:LX/A0n;

.field public A02:LX/0Xr;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/0Xr;

.field public final A09:Landroid/app/Application;

.field public final A0A:LX/06v;

.field public final A0B:LX/06v;

.field public final A0C:LX/06v;

.field public final A0D:LX/06v;

.field public final A0E:LX/06v;

.field public final A0F:LX/06v;

.field public final A0G:LX/06v;

.field public final A0H:LX/06w;

.field public final A0I:LX/06w;

.field public final A0J:LX/06w;

.field public final A0K:LX/06w;

.field public final A0L:LX/06w;

.field public final A0M:LX/06w;

.field public final A0N:LX/06w;

.field public final A0O:LX/06w;

.field public final A0P:LX/06w;

.field public final A0Q:LX/06w;

.field public final A0R:LX/06w;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:LX/05C;

.field public final A0c:LX/05C;

.field public final A0d:LX/05C;

.field public final A0e:LX/05C;

.field public final A0f:Lcom/google/common/base/Optional;

.field public final A0g:LX/00l;

.field public volatile A0h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    new-array v1, v2, [I

    .line 5
    .line 6
    const v0, 0x7f123b2e

    .line 7
    .line 8
    .line 9
    aput v0, v1, v5

    .line 10
    .line 11
    const v0, 0x7f123b32

    .line 12
    .line 13
    .line 14
    aput v0, v1, v4

    .line 15
    .line 16
    const v0, 0x7f123b30

    .line 17
    .line 18
    .line 19
    aput v0, v1, v3

    .line 20
    .line 21
    sput-object v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0i:[I

    .line 22
    .line 23
    new-array v0, v2, [I

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0j:[I

    .line 29
    .line 30
    return-void

    .line 31
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A09:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0c:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0e:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x14c4

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0b:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0T:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/8rl;->A0T()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0V:LX/05C;

    .line 40
    .line 41
    const v0, 0x14029

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0d:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/8rl;->A0d()LX/0Af;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0f:Lcom/google/common/base/Optional;

    .line 55
    .line 56
    const v0, 0x14023

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0U:LX/05C;

    .line 64
    .line 65
    const v0, 0x14024

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0W:LX/05C;

    .line 73
    .line 74
    const v0, 0x14025

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0S:LX/05C;

    .line 82
    .line 83
    invoke-static {}, LX/8rl;->A0Z()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0a:LX/05C;

    .line 88
    .line 89
    const/16 v0, 0x14c8

    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0Z:LX/05C;

    .line 96
    .line 97
    const/16 v0, 0xc8e

    .line 98
    .line 99
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0X:LX/05C;

    .line 104
    .line 105
    invoke-static {}, LX/8rl;->A0R()LX/05C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0Y:LX/05C;

    .line 110
    .line 111
    const/16 v0, 0x10

    .line 112
    .line 113
    invoke-static {v0}, LX/AfW;->A02(I)LX/00m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0g:LX/00l;

    .line 118
    .line 119
    sget-object v0, LX/9W4;->A03:LX/9W4;

    .line 120
    .line 121
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0M:LX/06w;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0B:LX/06v;

    .line 128
    .line 129
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0P:LX/06w;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0E:LX/06v;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {v1}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0Q:LX/06w;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0F:LX/06v;

    .line 149
    .line 150
    invoke-static {v1}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0R:LX/06w;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0G:LX/06v;

    .line 157
    .line 158
    sget-object v0, LX/9LF;->A00:LX/9LF;

    .line 159
    .line 160
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0O:LX/06w;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0D:LX/06v;

    .line 167
    .line 168
    invoke-static {v1}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0K:LX/06w;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0A:LX/06v;

    .line 175
    .line 176
    invoke-static {v2}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0N:LX/06w;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0C:LX/06v;

    .line 183
    .line 184
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0L:LX/06w;

    .line 189
    .line 190
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0H:LX/06w;

    .line 195
    .line 196
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0J:LX/06w;

    .line 201
    .line 202
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0I:LX/06w;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0T:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0k9;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/0k9;->A0p()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v3, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0T:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0k9;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/0k9;->A0D()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0T:LX/05C;

    .line 239
    .line 240
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/0k9;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/0k9;->A02()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    if-eq v1, v0, :cond_0

    .line 254
    .line 255
    :goto_0
    invoke-static {v2, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x1d

    .line 263
    .line 264
    invoke-static {p0, v1, v0}, LX/Ank;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_0
    const/4 v1, 0x1

    .line 269
    goto :goto_0
.end method

.method public static final A00(Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p2, LX/Alj;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/Alj;

    .line 8
    .line 9
    iget v0, v5, LX/Alj;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/Alj;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Alj;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/Alj;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/Alj;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v7, :cond_4

    .line 35
    .line 36
    iget-object v3, v5, LX/Alj;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/0Xr;

    .line 39
    .line 40
    iget-object p1, v5, LX/Alj;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "gdrive-new-user-view-model/"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " exceeded its 30000ms deadline"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v2

    .line 70
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 78
    .line 79
    const/16 v0, 0x1e

    .line 80
    .line 81
    invoke-static {p3, v4, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v0, 0x1f

    .line 92
    .line 93
    invoke-static {v3, v4, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1, v4, v3, v5, v7}, LX/Alj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Alj;I)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x7530

    .line 101
    .line 102
    invoke-static {v5, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v6, :cond_0

    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_3
    new-instance v5, LX/Alj;

    .line 110
    .line 111
    invoke-direct {v5, p0, p2, v3}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public static final A01(Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/L2G;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0M:LX/06w;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01:LX/A0n;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v0, "gdrive-new-user-view-model/logApplyOutcome: no tier resolution yet, apply outcome not reported"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0Y:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-static {v0}, LX/8rp;->A0d(LX/00s;)LX/9W5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/ACY;->A00(LX/9W5;LX/A0n;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v4, p1

    .line 42
    move p1, p2

    .line 43
    move-object v5, v3

    .line 44
    invoke-virtual/range {v2 .. v7}, LX/L2G;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final A02(Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Z)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/L2G;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0g:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0ML;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0ML;->A08()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/0vC;->A04:LX/0vC;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v1, "wa_provider_not_visible_benefit_enabled"

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x2

    .line 40
    new-instance v0, LX/9y8;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, LX/9y8;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, LX/9y8;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move-object p0, v3

    .line 49
    move-object v5, v3

    .line 50
    invoke-virtual/range {v2 .. v7}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v1, "wa_provider_not_visible_benefit_active"

    .line 55
    .line 56
    goto :goto_0
.end method


# virtual methods
.method public final A0f()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A08:LX/0Xr;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0O:LX/06w;

    .line 9
    .line 10
    sget-object v0, LX/9LF;->A00:LX/9LF;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01:LX/A0n;

    .line 16
    .line 17
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    new-instance v0, LX/Anm;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3, v1}, LX/Anm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A08:LX/0Xr;

    .line 33
    .line 34
    return-void
.end method

.method public final A0g()V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0P:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    new-instance v0, LX/AnG;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v1}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A0h(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0T:LX/05C;

    .line 1
    .line 2
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0k9;->A0T(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0J:LX/06w;

    .line 12
    .line 13
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0k9;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0k9;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0i(I)V
    .locals 7

    .line 0
    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0V:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/8rn;->A0o(LX/05C;)LX/AAt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/AAt;->A0D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0T:LX/05C;

    .line 25
    .line 26
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0k9;

    .line 31
    .line 32
    iget-object v0, v0, LX/0k9;->A05:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "gdrive_setup_user_prompted_count"

    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0k9;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, LX/0k9;->A0W(J)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0k9;

    .line 66
    .line 67
    const-string v1, "gdrive_next_prompt_for_setup_timestamp"

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0k9;->A0A()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp/%d ms"

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v4, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0T:LX/05C;

    .line 100
    .line 101
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0k9;

    .line 106
    .line 107
    iget-object v0, v0, LX/0k9;->A05:LX/00l;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/0FE;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v6, "gdrive_setup_user_prompted_count"

    .line 120
    .line 121
    invoke-static {v0, v6}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gez v0, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :cond_2
    add-int/lit8 v5, v0, 0x1

    .line 129
    .line 130
    invoke-static {v1}, LX/8rl;->A0A(LX/0FE;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "BackupBannerPreferences/increment-gdriveprompt-shown-count/new-count/"

    .line 145
    .line 146
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0k9;

    .line 154
    .line 155
    iget-object v0, v0, LX/0k9;->A05:LX/00l;

    .line 156
    .line 157
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v6}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x4

    .line 166
    if-ge v1, v0, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0c:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    mul-int/lit8 v0, v1, 0x1e

    .line 175
    .line 176
    invoke-static {v0}, LX/8rn;->A0A(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    :goto_1
    add-long/2addr v2, v0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    if-ne v1, v0, :cond_0

    .line 184
    .line 185
    iget-object v0, p0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0c:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    const-wide v0, 0x39ef8b000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    goto :goto_1
.end method
