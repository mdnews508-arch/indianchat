.class public LX/Ijb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ijb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ijb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v3, p2

    .line 1
    iget v0, p0, LX/Ijb;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ijb;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "MexGetLinkedProfileBundleApi: "

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v1, p0, LX/Ijb;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/I7f;

    .line 29
    .line 30
    check-cast v3, Ljava/io/File;

    .line 31
    .line 32
    invoke-static {p3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/I7f;->A09:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/HoM;

    .line 47
    .line 48
    iget-object v0, v1, LX/I7f;->A0K:LX/8NZ;

    .line 49
    .line 50
    iget-object v0, v0, LX/8NZ;->A07:LX/7hc;

    .line 51
    .line 52
    iget-object v11, v0, LX/7hc;->A09:LX/1m2;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :try_start_0
    invoke-static {v11}, LX/80k;->A02(LX/1m2;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v6, LX/HoM;->A00:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0oC;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/0oC;->A0I(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v7, v8

    .line 79
    move-object v8, v0

    .line 80
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v0, "MediaUploadLogging/sendWamEventForBadMediaUploadForWasg/exception"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "-"

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v7, v8

    .line 111
    :goto_1
    new-instance v5, LX/H5k;

    .line 112
    .line 113
    invoke-direct {v5}, LX/H5k;-><init>()V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x62

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, LX/H5k;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    const-string v0, "bad_media"

    .line 125
    .line 126
    iput-object v0, v5, LX/H5k;->A02:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v0, "mmsType: "

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " ; file: "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " ; exists: "

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " ; size: "

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " ; streamingUpload: "

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " ; audioIsEligibleToSend: "

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " ; ex: "

    .line 193
    .line 194
    invoke-static {v7, v0, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v5, LX/H5k;->A01:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v6, LX/HoM;->A03:LX/05C;

    .line 201
    .line 202
    invoke-static {v0, v5}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_1
    iget-object v1, p0, LX/Ijb;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroid/net/wifi/p2p/nsd/WifiP2pServiceInfo;

    .line 210
    .line 211
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 212
    .line 213
    check-cast v3, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 214
    .line 215
    check-cast p3, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 216
    .line 217
    sget-object v0, LX/ICH;->A08:Landroid/content/IntentFilter;

    .line 218
    .line 219
    invoke-static {p1, v3, p3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v3, v1, p3}, Landroid/net/wifi/p2p/WifiP2pManager;->addLocalService(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceInfo;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_2
    iget-object v1, p0, LX/Ijb;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LX/HFr;

    .line 230
    .line 231
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 232
    .line 233
    check-cast v3, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 234
    .line 235
    check-cast p3, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 236
    .line 237
    sget-object v0, LX/ICH;->A08:Landroid/content/IntentFilter;

    .line 238
    .line 239
    invoke-static {p1, v3, p3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, LX/HFr;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 243
    .line 244
    invoke-virtual {p1, v3, v0, p3}, Landroid/net/wifi/p2p/WifiP2pManager;->addServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_3
    iget-object v2, p0, LX/Ijb;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LX/IWE;

    .line 252
    .line 253
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    check-cast v3, LX/HyB;

    .line 258
    .line 259
    invoke-static {p3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    check-cast v2, LX/HHA;

    .line 268
    .line 269
    invoke-virtual {v2}, LX/IWE;->A06()LX/HOZ;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget v1, v0, LX/HOZ;->value:I

    .line 274
    .line 275
    sget-object v0, LX/HOZ;->A03:LX/HOZ;

    .line 276
    .line 277
    iget v0, v0, LX/HOZ;->value:I

    .line 278
    .line 279
    if-ge v1, v0, :cond_0

    .line 280
    .line 281
    invoke-virtual/range {v2 .. v7}, LX/HHA;->A0M(LX/HyB;JJ)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
