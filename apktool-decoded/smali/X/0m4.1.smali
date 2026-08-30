.class public final LX/0m4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(I)I
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "MediaDownload/downloadOriginTypeToMediaOriginType/invalid downloadOriginType = "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :pswitch_0
    return v2

    .line 33
    :pswitch_1
    const/4 v2, 0x1

    .line 34
    return v2

    .line 35
    :pswitch_2
    const/4 v2, 0x2

    .line 36
    return v2

    .line 37
    :pswitch_3
    const/4 v2, 0x3

    .line 38
    return v2

    .line 39
    :pswitch_4
    const/4 v2, 0x4

    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v2, 0x7

    .line 42
    return v2

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "unknown"

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "aggressive_prefetch_manual"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "aggressive_prefetch"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string v0, "prefetch"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    const-string v0, "full"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_4
    const-string v0, "manual"

    .line 31
    .line 32
    return-object v0
.end method

.method public static final A02(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string/jumbo p0, "unknown"

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "chat_personal"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "chat_group"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string/jumbo p0, "status_user"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string/jumbo p0, "status_ads"

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "product_catalog"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "gdpr"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string/jumbo p0, "sticker_picker"

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "profile_picture"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "bloks"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "p2b"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "message_history_sync"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "community"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "channel"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "broadcast"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static final A03(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string/jumbo p0, "unknown"

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "chat_personal"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "chat_group"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string/jumbo p0, "status_user"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "product_catalog"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string/jumbo p0, "sticker_web"

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "payment_kyc"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "message_history_sync"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "community"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "channel"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "broadcast"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "multi_chat"

    .line 40
    .line 41
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2}, LX/0oC;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-static {p0, v2}, LX/0oC;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_0
    const-string v0, "image/jpeg"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "jpg"

    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_1
    const-string v0, "image/webp"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string/jumbo v0, "webp"

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_2
    const-string v0, "application/pdf"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v0, "pdf"

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_3
    const-string v0, "application/rtf"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    const-string v0, "application/was"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const-string/jumbo v0, "was"

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_5
    const-string v0, "application/zip"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const-string/jumbo v0, "zip"

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_6
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const-string v0, "pptx"

    .line 117
    .line 118
    return-object v0

    .line 119
    :sswitch_7
    const-string v0, "application/vnd.ms-powerpoint"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const-string v0, "ppt"

    .line 128
    .line 129
    return-object v0

    .line 130
    :sswitch_8
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const-string v0, "docx"

    .line 139
    .line 140
    return-object v0

    .line 141
    :sswitch_9
    const-string/jumbo v0, "text/csv"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const-string v0, "csv"

    .line 151
    .line 152
    return-object v0

    .line 153
    :sswitch_a
    const-string/jumbo v0, "text/rtf"

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    const-string v0, "rtf"

    .line 163
    .line 164
    return-object v0

    .line 165
    :sswitch_b
    const-string v0, "image/png"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    const-string v0, "png"

    .line 174
    .line 175
    return-object v0

    .line 176
    :sswitch_c
    const-string v0, "application/vnd.ms-excel"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    const-string/jumbo v0, "xls"

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :sswitch_d
    const-string/jumbo v0, "text/plain"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    const-string/jumbo v0, "txt"

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :sswitch_e
    const-string v0, "application/msword"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    const-string v0, "doc"

    .line 210
    .line 211
    return-object v0

    .line 212
    :sswitch_f
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    const-string/jumbo v0, "xlsx"

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_3
    return-object v1

    .line 225
    :cond_4
    return-object v3

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_0
        -0x58a21830 -> :sswitch_1
        -0x4a68144d -> :sswitch_2
        -0x4a680adb -> :sswitch_3
        -0x4a67fa56 -> :sswitch_4
        -0x4a67ee1e -> :sswitch_5
        -0x3ffe58cb -> :sswitch_6
        -0x3fe2a28f -> :sswitch_7
        -0x3ea35d2d -> :sswitch_8
        -0x3be339dc -> :sswitch_9
        -0x3be3017e -> :sswitch_a
        -0x34686c8b -> :sswitch_b
        -0x15d566cf -> :sswitch_c
        0x30b78e68 -> :sswitch_d
        0x35ebd34f -> :sswitch_e
        0x76d7a0a2 -> :sswitch_f
    .end sparse-switch
.end method

.method public static final A05(II)Z
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    if-ne p0, v0, :cond_1

    .line 3
    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, LX/1Oj;->A0L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x52

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/16 v0, 0x14

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0
.end method

.method public static final A06(LX/07r;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x349a

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public static final A07(LX/07r;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4325

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public static final A08(LX/07r;LX/1m2;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1m2;->A0a:LX/1m2;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1m2;->A0b:LX/1m2;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x2bb7

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_1
    sget-object v0, LX/1m2;->A0m:LX/1m2;

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/1m2;->A0n:LX/1m2;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_2
    const/16 v0, 0x2bb8

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public static final A09(LX/1m2;)Z
    .locals 1

    .line 0
    sget-object v0, LX/1m2;->A0B:LX/1m2;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1m2;->A0w:LX/1m2;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static final A0A(Ljava/util/List;)Z
    .locals 5

    .line 0
    instance-of v0, p0, Ljava/util/Collection;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v4

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string/jumbo v0, "share_upi_qr.jpg"

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    return v4
.end method


# virtual methods
.method public final A0B(LX/1m2;Z)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/0m4;->A09(LX/1m2;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/82l;->A09(LX/1m2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/82l;->A06(LX/1m2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method
