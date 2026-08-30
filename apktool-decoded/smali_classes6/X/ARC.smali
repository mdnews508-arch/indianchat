.class public final LX/ARC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B42;


# instance fields
.field public final synthetic A00:LX/ACl;

.field public final synthetic A01:LX/A1P;

.field public final synthetic A02:LX/AGA;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/ACl;LX/A1P;LX/AGA;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ARC;->A00:LX/ACl;

    .line 1
    .line 2
    iput-object p2, p0, LX/ARC;->A01:LX/A1P;

    .line 3
    .line 4
    iput-object p3, p0, LX/ARC;->A02:LX/AGA;

    .line 5
    .line 6
    iput-object p4, p0, LX/ARC;->A03:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C48(Ljava/util/List;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/ARC;->A00:LX/ACl;

    .line 1
    .line 2
    iget-object v6, p0, LX/ARC;->A01:LX/A1P;

    .line 3
    .line 4
    iget-object v7, v6, LX/A1P;->A00:LX/AAN;

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, LX/A1P;

    .line 22
    .line 23
    iget-object v4, v0, LX/A1P;->A00:LX/AAN;

    .line 24
    .line 25
    iget-object v1, v7, LX/AAN;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v4, LX/AAN;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/ACl;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v7, LX/AAN;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v4, LX/AAN;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/ACl;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v7, LX/AAN;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v4, LX/AAN;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/ACl;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v7, LX/AAN;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v4, LX/AAN;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/ACl;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :cond_1
    :goto_0
    check-cast v2, LX/A1P;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v4, v2, LX/A1P;->A00:LX/AAN;

    .line 70
    .line 71
    iget-object v1, v7, LX/AAN;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v4, LX/AAN;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/ACl;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, v7, LX/AAN;->A00:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v4, LX/AAN;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/ACl;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, v7, LX/AAN;->A0B:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v4, LX/AAN;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/ACl;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, v7, LX/AAN;->A0E:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v4, LX/AAN;->A0E:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/ACl;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, v7, LX/AAN;->A07:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v4, LX/AAN;->A07:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/ACl;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v1, v7, LX/AAN;->A04:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v4, LX/AAN;->A04:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/ACl;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v1, v7, LX/AAN;->A03:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v4, LX/AAN;->A03:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/ACl;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v1, v7, LX/AAN;->A0C:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v4, LX/AAN;->A0C:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/ACl;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v1, v7, LX/AAN;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v4, LX/AAN;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/ACl;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const-string v1, "AutofillService"

    .line 162
    .line 163
    const-string v0, "offerToSaveContact: no new contact data, skipping prompt"

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :cond_3
    iget-object v9, v2, LX/A1P;->A03:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v14, v2, LX/A1P;->A02:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v13, v2, LX/A1P;->A06:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v12, v2, LX/A1P;->A05:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    iget-object v8, v6, LX/A1P;->A01:LX/9WG;

    .line 179
    .line 180
    new-instance v6, LX/A1P;

    .line 181
    .line 182
    move-object v11, v10

    .line 183
    invoke-direct/range {v6 .. v14}, LX/A1P;-><init>(LX/AAN;LX/9WG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v2, p0, LX/ARC;->A02:LX/AGA;

    .line 187
    .line 188
    invoke-static {v2}, LX/AGA;->A00(LX/AGA;)Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, v0, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;->A02:LX/AeX;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/AeX;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    xor-int/lit8 v1, v0, 0x1

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    if-ne v1, v0, :cond_5

    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    const/4 v0, 0x4

    .line 207
    new-instance v4, LX/ArZ;

    .line 208
    .line 209
    invoke-direct {v4, v3, v0}, LX/ArZ;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/AvI;->A00:LX/AvI;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const-string v3, "contact_save_decline_count"

    .line 218
    .line 219
    iget-object v0, v2, LX/AGA;->A01:LX/00l;

    .line 220
    .line 221
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v3}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v0, 0x5

    .line 230
    if-ge v3, v0, :cond_2

    .line 231
    .line 232
    iget-object v0, v6, LX/A1P;->A00:LX/AAN;

    .line 233
    .line 234
    iget-object v7, v0, LX/AAN;->A02:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, LX/AGA;->A03(LX/AAN;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-object v9, v0, LX/AAN;->A0B:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v10, v0, LX/AAN;->A0E:Ljava/lang/String;

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    new-instance v11, LX/AfK;

    .line 247
    .line 248
    invoke-direct {v11, v4, v6, v2, v0}, LX/AfK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x2c

    .line 252
    .line 253
    new-instance v12, LX/AfV;

    .line 254
    .line 255
    invoke-direct {v12, v1, v2, v0}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x23

    .line 259
    .line 260
    new-instance v13, LX/Ag6;

    .line 261
    .line 262
    invoke-direct {v13, v1, v2, v0}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v6, LX/AcE;

    .line 266
    .line 267
    invoke-direct/range {v6 .. v13}, LX/AcE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v6, v1}, LX/AGA;->A04(LX/AGA;LX/B4u;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    const/4 v2, 0x0

    .line 275
    goto/16 :goto_0
.end method
