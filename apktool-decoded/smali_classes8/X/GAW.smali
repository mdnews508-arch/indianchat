.class public LX/GAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/GAW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAW;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GAW;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LX/GAW;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/00s;)LX/0zv;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5CP;

    .line 5
    .line 6
    iget-object p0, p0, LX/5CP;->A00:LX/05C;

    .line 7
    .line 8
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/0zv;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/GAW;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/GAW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Fur;

    .line 10
    .line 11
    iget-object v2, v3, LX/GAW;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, v3, LX/GAW;->A00:I

    .line 14
    .line 15
    iget-object v0, v0, LX/Fur;->A00:LX/GM2;

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, LX/GM2;->Byc(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v4, v3, LX/GAW;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;

    .line 24
    .line 25
    iget-object v2, v3, LX/GAW;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, v3, LX/GAW;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v4, LX/EwB;->A0K:Z

    .line 31
    .line 32
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iput-object v2, v4, LX/EwB;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v4, LX/EwB;->A0E:Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-object v2, v0, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;->A2I()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, v4, Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;->A01:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v1, 0x7f121024

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4, v1}, LX/0I0;->BP8(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v0, v4, LX/EwB;->A0H:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 66
    .line 67
    const v1, 0x7f1228a5

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-boolean v0, v4, Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;->A01:Z

    .line 76
    .line 77
    const v1, 0x7f121021

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const v7, 0x7f121031

    .line 83
    .line 84
    .line 85
    const v8, 0x7f12101b

    .line 86
    .line 87
    .line 88
    const v10, 0x7f12101a

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    new-instance v5, LX/G6h;

    .line 94
    .line 95
    invoke-direct {v5, v4, v0}, LX/G6h;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    new-instance v6, LX/G6h;

    .line 101
    .line 102
    invoke-direct {v6, v4, v0}, LX/G6h;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    move v9, v7

    .line 106
    invoke-virtual/range {v4 .. v10}, LX/0I0;->A4S(LX/Iwm;LX/Iwm;IIII)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object v0, v3, LX/GAW;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/E2R;

    .line 113
    .line 114
    iget v5, v3, LX/GAW;->A00:I

    .line 115
    .line 116
    iget-object v2, v3, LX/GAW;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, LX/E2R;->A09:LX/05C;

    .line 119
    .line 120
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 121
    .line 122
    invoke-static {v1}, LX/GAW;->A00(LX/00s;)LX/0zv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2, v5}, LX/0zv;->A01(Ljava/lang/String;I)LX/Flu;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-static {v1}, LX/GAW;->A00(LX/00s;)LX/0zv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, LX/EzP;->A05:LX/EzP;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    iget-object v0, v3, LX/GAW;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/E2R;

    .line 142
    .line 143
    iget v5, v3, LX/GAW;->A00:I

    .line 144
    .line 145
    iget-object v2, v3, LX/GAW;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v0, LX/E2R;->A09:LX/05C;

    .line 148
    .line 149
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 150
    .line 151
    invoke-static {v1}, LX/GAW;->A00(LX/00s;)LX/0zv;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2, v5}, LX/0zv;->A01(Ljava/lang/String;I)LX/Flu;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    invoke-static {v1}, LX/GAW;->A00(LX/00s;)LX/0zv;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, LX/EzP;->A03:LX/EzP;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_3
    iget-object v0, v3, LX/GAW;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/E2R;

    .line 171
    .line 172
    iget v5, v3, LX/GAW;->A00:I

    .line 173
    .line 174
    iget-object v2, v3, LX/GAW;->A02:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v0, LX/E2R;->A09:LX/05C;

    .line 177
    .line 178
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 179
    .line 180
    invoke-static {v1}, LX/GAW;->A00(LX/00s;)LX/0zv;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v2, v5}, LX/0zv;->A01(Ljava/lang/String;I)LX/Flu;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    invoke-static {v1}, LX/GAW;->A00(LX/00s;)LX/0zv;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, LX/EzP;->A04:LX/EzP;

    .line 195
    .line 196
    :goto_0
    const/4 v3, 0x0

    .line 197
    move-object v4, v3

    .line 198
    invoke-virtual/range {v0 .. v5}, LX/0zv;->A03(LX/EzP;LX/Flu;Ljava/lang/String;Ljava/util/Map;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_4
    iget-object v4, v3, LX/GAW;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, LX/3RI;

    .line 205
    .line 206
    iget-object v1, v3, LX/GAW;->A02:Ljava/lang/String;

    .line 207
    .line 208
    iget v3, v3, LX/GAW;->A00:I

    .line 209
    .line 210
    iget-object v0, v4, LX/3RI;->A0d:Lcom/google/common/base/Optional;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A0B(Ljava/lang/String;)LX/Ex3;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_0

    .line 223
    .line 224
    iget-object v1, v4, LX/3RI;->A0c:Lcom/google/common/base/Optional;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    iget-object v0, v2, LX/Ex3;->A01:LX/FgY;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget v0, v0, LX/FgY;->A00:I

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    :goto_1
    new-instance v5, LX/FhR;

    .line 244
    .line 245
    move-object v11, v6

    .line 246
    move-object v12, v6

    .line 247
    move-object v13, v6

    .line 248
    move-object v7, v5

    .line 249
    move-object v8, v2

    .line 250
    move-object v10, v6

    .line 251
    invoke-direct/range {v7 .. v13}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, LX/DxK;->A0p(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const/16 v18, 0x12

    .line 263
    .line 264
    move-object v8, v6

    .line 265
    move-object v14, v6

    .line 266
    move-object v15, v6

    .line 267
    move-object/from16 v16, v6

    .line 268
    .line 269
    move-object/from16 v17, v6

    .line 270
    .line 271
    move-object v7, v6

    .line 272
    move/from16 v19, v3

    .line 273
    .line 274
    invoke-virtual/range {v4 .. v19}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    move-object v9, v6

    .line 279
    goto :goto_1

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
