.class public final Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.profile.ui.ProfileCoverPhotosViewModel$saveCoverPhoto$1"
    f = "ProfileCoverPhotosViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contact:LX/0DF;

.field public final synthetic $entryPoint:I

.field public final synthetic $tempFile:Ljava/io/File;

.field public label:I

.field public final synthetic this$0:LX/MTT;


# direct methods
.method public constructor <init>(LX/0DF;LX/MTT;Ljava/io/File;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;->this$0:LX/MTT;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;->$tempFile:Ljava/io/File;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;->$contact:LX/0DF;

    .line 5
    .line 6
    iput p5, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;->$entryPoint:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;->this$0:LX/MTT;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;->$tempFile:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;->$contact:LX/0DF;

    .line 5
    .line 6
    iget v5, p0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;->$entryPoint:I

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;-><init>(LX/0DF;LX/MTT;Ljava/io/File;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;->label:I

    .line 3
    .line 4
    if-nez v1, :cond_3

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;->this$0:LX/MTT;

    .line 10
    .line 11
    iget-object v4, v1, LX/MTT;->A01:LX/06w;

    .line 12
    .line 13
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v1, LX/A9n;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v2}, LX/A9n;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;->$tempFile:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {v1}, LX/MTT;->A01(Ljava/io/File;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    array-length v4, v6

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;->this$0:LX/MTT;

    .line 36
    .line 37
    iget-object v1, v1, LX/MTT;->A05:LX/05C;

    .line 38
    .line 39
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/9Eh;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;->$contact:LX/0DF;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;->this$0:LX/MTT;

    .line 48
    .line 49
    iget v1, v0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;->$entryPoint:I

    .line 50
    .line 51
    new-instance v14, LX/NfJ;

    .line 52
    .line 53
    invoke-direct {v14, v2, v3, v6, v1}, LX/NfJ;-><init>(LX/0DF;LX/MTT;[BI)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v7, LX/9Eh;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v1}, LX/25w;->A1Q(LX/05C;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    iget-object v2, v7, LX/187;->A09:LX/0JT;

    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    invoke-static {v7, v1}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object v1, v7, LX/9Eh;->A02:LX/05C;

    .line 82
    .line 83
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, LX/NWm;

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    iget-object v1, v13, LX/NWm;->A02:LX/05C;

    .line 91
    .line 92
    invoke-static {v1}, LX/25u;->A06(LX/05C;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v18

    .line 96
    int-to-double v15, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :try_start_1
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    iget-object v1, v13, LX/NWm;->A00:LX/05C;

    .line 104
    .line 105
    invoke-static {v1}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "Invalid contact ID"

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    move-wide/from16 v5, v18

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v6}, LX/FS3;->A04(Ljava/lang/Double;Ljava/lang/String;IJ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, LX/NfJ;->A00()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v2, "ConsumerCoverPhotoUploader/uploadCoverPhoto Uploading cover photo for contact: "

    .line 131
    .line 132
    invoke-static {v1, v2, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 137
    .line 138
    const-string v7, "id"

    .line 139
    .line 140
    invoke-static {v2, v8, v7}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "picture_binary"

    .line 145
    .line 146
    invoke-static {v3, v8, v4}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "type"

    .line 150
    .line 151
    invoke-static {v3, v8, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v3, v1, v7}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "COVER"

    .line 162
    .line 163
    invoke-static {v3, v1, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v3, v1, v4}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v2, "profile_picture_set_input"

    .line 178
    .line 179
    iget-object v1, v6, LX/0ox;->A00:LX/0oy;

    .line 180
    .line 181
    invoke-static {v3, v1, v2}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-class v7, LX/Mae;

    .line 185
    .line 186
    const-string v10, "indianchat-android-mex"

    .line 187
    .line 188
    const-string v9, "ProfilePictureMutation"

    .line 189
    .line 190
    new-instance v5, LX/0p6;

    .line 191
    .line 192
    move-object v11, v8

    .line 193
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v13, LX/NWm;->A01:LX/05C;

    .line 197
    .line 198
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v5, v1}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    new-instance v12, LX/OiE;

    .line 209
    .line 210
    invoke-direct/range {v12 .. v19}, LX/OiE;-><init>(LX/NWm;LX/NfJ;DIJ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v12}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    :catch_0
    :try_start_2
    move-exception v2

    .line 218
    const-string v1, "ConsumerCoverPhotoUploader/uploadCoverPhoto Exception during upload"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v13, LX/NWm;->A00:LX/05C;

    .line 224
    .line 225
    invoke-static {v1}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v2}, LX/9co;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/4 v6, 0x3

    .line 238
    move-wide/from16 v7, v18

    .line 239
    .line 240
    invoke-virtual/range {v3 .. v8}, LX/FS3;->A04(Ljava/lang/Double;Ljava/lang/String;IJ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, LX/NfJ;->A00()V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_2
    iget-object v1, v0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;->this$0:LX/MTT;

    .line 248
    .line 249
    iget-object v2, v1, LX/MTT;->A01:LX/06w;

    .line 250
    .line 251
    const-string v1, "Failed to read cover photo file"

    .line 252
    .line 253
    invoke-static {v2, v1}, LX/NKQ;->A00(LX/06v;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 257
    .line 258
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    :catch_1
    move-exception v2

    .line 260
    const-string v1, "ProfileCoverPhotosViewModel/saveCoverPhoto"

    .line 261
    .line 262
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;->this$0:LX/MTT;

    .line 266
    .line 267
    iget-object v1, v0, LX/MTT;->A01:LX/06w;

    .line 268
    .line 269
    const-string v0, "Failed to save cover photo"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/NKQ;->A00(LX/06v;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0
.end method
