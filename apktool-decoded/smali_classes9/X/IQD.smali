.class public final LX/IQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvX;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IQD;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IQD;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IQD;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IQD;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x755

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IQD;->A05:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1c6b

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IQD;->A04:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public BvT(LX/HcL;)LX/I3Y;
    .locals 12

    .line 0
    instance-of v0, p1, LX/Gze;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/Gze;

    .line 6
    .line 7
    if-eqz v6, :cond_7

    .line 8
    .line 9
    iget-object v3, v6, LX/Gze;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    const-string v0, "has_upi_qrc"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_7

    .line 21
    .line 22
    iget-object v5, v6, LX/Gze;->A02:LX/1PW;

    .line 23
    .line 24
    instance-of v0, v5, LX/1Qx;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v4, v6, LX/Gze;->A03:LX/FbP;

    .line 29
    .line 30
    if-eqz v4, :cond_7

    .line 31
    .line 32
    invoke-virtual {v4}, LX/FbP;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, v4, LX/FbP;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/IQD;->A00:LX/05C;

    .line 50
    .line 51
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x4c0a

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v6, v6, LX/Gze;->A04:LX/ICR;

    .line 66
    .line 67
    iget-object v0, p0, LX/IQD;->A02:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/0o4;

    .line 74
    .line 75
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4, v6, v1}, LX/HXv;->A00(LX/07r;LX/FbP;LX/ICR;LX/0o4;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v4, LX/FbP;->A02:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, LX/ICR;->A07()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :cond_1
    const/4 v7, 0x1

    .line 101
    :cond_2
    xor-int/lit8 v1, v7, 0x1

    .line 102
    .line 103
    iget-object v0, p0, LX/IQD;->A05:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0s1;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0s1;->A0P()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    new-array v0, v0, [LX/FcC;

    .line 119
    .line 120
    new-instance v7, LX/FcC;

    .line 121
    .line 122
    invoke-direct {v7, v0}, LX/FcC;-><init>([LX/FcC;)V

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const-string v1, "success"

    .line 128
    .line 129
    :goto_0
    const-string v0, "qr_detection_result"

    .line 130
    .line 131
    invoke-virtual {v7, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "source"

    .line 135
    .line 136
    const-string v0, "chat_image"

    .line 137
    .line 138
    invoke-virtual {v7, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/IQD;->A04:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/GOV;

    .line 148
    .line 149
    const-string v9, "scan_qr_code"

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v10, v8

    .line 154
    invoke-interface/range {v6 .. v11}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageImage"

    .line 166
    .line 167
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/IQD;->A01:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v0, p0, LX/IQD;->A03:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v5, v7}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5}, LX/1PV;->AmM()LX/6gL;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iput-object v2, v0, LX/6gL;->A0i:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v7, v5, v1}, LX/17A;->A0O(LX/1DO;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5, v1}, LX/0bA;->A0O(LX/1DO;I)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v2, v4, LX/FbP;->A02:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    const-string v0, "referral"

    .line 214
    .line 215
    const-string v1, ""

    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    :cond_5
    new-instance v3, LX/IQT;

    .line 225
    .line 226
    invoke-direct {v3, v2, v1}, LX/IQT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    new-instance v0, LX/Gzh;

    .line 230
    .line 231
    invoke-direct {v0, p1, v3}, LX/Gzh;-><init>(LX/HcL;LX/ItS;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_6
    const-string v1, "no_code"

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_7
    const/4 v3, 0x0

    .line 239
    goto :goto_1
.end method
