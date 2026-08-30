.class public abstract LX/KNy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0jg;LX/A2N;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/A2A;
    .locals 14

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v7, 0x2

    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :cond_1
    const-string v0, "Either prefix or file upload path must be non-null"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const-string v0, "mimeType"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const-string v0, "md5Hash"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "sizeBytes"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v0, "updateTime"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v11}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v1, 0x0

    .line 55
    if-lez v9, :cond_5

    .line 56
    .line 57
    invoke-static {v12}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    invoke-static {v6}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    invoke-static {v3}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_5

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v5, "/"

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    invoke-static {v10, v5, v0}, LX/0C7;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v10, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    add-int/lit8 v0, v9, -0x1

    .line 100
    .line 101
    invoke-static {v11, v5, v0}, LX/0C7;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v11, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, " vs. "

    .line 114
    .line 115
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "RemoteFile/fromJson: fileUploadPath does not match file name"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, v8}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/00L;->A07([B)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-nez p3, :cond_3

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v11, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :cond_3
    move-wide/from16 v0, p5

    .line 148
    .line 149
    invoke-static {v4, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    new-instance v1, Landroid/text/format/Time;

    .line 154
    .line 155
    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    .line 163
    .line 164
    .line 165
    move-result-wide p4

    .line 166
    const-string v0, "metadata"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p0, v0}, LX/9d7;->A00(LX/0jg;Ljava/lang/String;)LX/A2F;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const/4 p0, 0x0

    .line 177
    new-instance v8, LX/A2A;

    .line 178
    .line 179
    move-object p1, p0

    .line 180
    invoke-direct/range {v8 .. v19}, LX/A2A;-><init>(LX/A2F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 181
    .line 182
    .line 183
    return-object v8

    .line 184
    :cond_4
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_5
    return-object v1
.end method
