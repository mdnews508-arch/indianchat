.class public abstract LX/PKE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/7et;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :sswitch_0
    const-string v0, "variants"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/PGt;->A00:LX/PGt;

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_1
    const-string v0, "text_format"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/PGs;->A00:LX/PGs;

    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_2
    const-string v0, "spooky"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/PH0;->A00:LX/PH0;

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_3
    const-string v0, "proofread"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/PGv;->A00:LX/PGv;

    .line 69
    .line 70
    return-object v0

    .line 71
    :sswitch_4
    const-string v0, "supportive"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/PH1;->A00:LX/PH1;

    .line 80
    .line 81
    return-object v0

    .line 82
    :sswitch_5
    const-string v0, "mentions"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget-object v0, LX/PGq;->A00:LX/PGq;

    .line 91
    .line 92
    return-object v0

    .line 93
    :sswitch_6
    const-string v0, "rephrase"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    sget-object v0, LX/PGx;->A00:LX/PGx;

    .line 102
    .line 103
    return-object v0

    .line 104
    :sswitch_7
    const-string v0, "rtl"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    sget-object v0, LX/PGr;->A00:LX/PGr;

    .line 113
    .line 114
    return-object v0

    .line 115
    :sswitch_8
    const-string v0, "auto"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    sget-object v0, LX/PGi;->A00:LX/PGi;

    .line 124
    .line 125
    return-object v0

    .line 126
    :sswitch_9
    const-string v0, "echo"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    sget-object v0, LX/PGm;->A00:LX/PGm;

    .line 135
    .line 136
    return-object v0

    .line 137
    :sswitch_a
    const-string v0, "long"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    sget-object v0, LX/PGp;->A00:LX/PGp;

    .line 146
    .line 147
    return-object v0

    .line 148
    :sswitch_b
    const-string v0, "puns"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    sget-object v0, LX/PGw;->A00:LX/PGw;

    .line 157
    .line 158
    return-object v0

    .line 159
    :sswitch_c
    const-string v0, "delay"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    sget-object v0, LX/PGl;->A00:LX/PGl;

    .line 168
    .line 169
    return-object v0

    .line 170
    :sswitch_d
    const-string v0, "emoji"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    sget-object v0, LX/PGj;->A00:LX/PGj;

    .line 179
    .line 180
    return-object v0

    .line 181
    :sswitch_e
    const-string v0, "error"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    sget-object v0, LX/PGn;->A00:LX/PGn;

    .line 190
    .line 191
    return-object v0

    .line 192
    :sswitch_f
    const-string v0, "funny"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    sget-object v0, LX/PGk;->A00:LX/PGk;

    .line 201
    .line 202
    return-object v0

    .line 203
    :sswitch_10
    const-string v0, "links"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    sget-object v0, LX/PGo;->A00:LX/PGo;

    .line 212
    .line 213
    return-object v0

    .line 214
    :sswitch_11
    const-string v0, "sarcastic"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    sget-object v0, LX/PGy;->A00:LX/PGy;

    .line 223
    .line 224
    return-object v0

    .line 225
    :sswitch_12
    const-string v0, "professional"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    sget-object v0, LX/PGu;->A00:LX/PGu;

    .line 234
    .line 235
    return-object v0

    .line 236
    :sswitch_13
    const-string v0, "shorter"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    sget-object v0, LX/PGz;->A00:LX/PGz;

    .line 245
    .line 246
    return-object v0

    .line 247
    nop

    .line 248
    :sswitch_data_0
    .sparse-switch
        -0x4a7aff72 -> :sswitch_0
        -0x3f790cb7 -> :sswitch_1
        -0x356444d5 -> :sswitch_2
        -0x2cb91f26 -> :sswitch_3
        -0x24972d57 -> :sswitch_4
        -0x24016037 -> :sswitch_5
        -0x19d70554 -> :sswitch_6
        0x1ba6a -> :sswitch_7
        0x2dddaf -> :sswitch_8
        0x2f6a25 -> :sswitch_9
        0x32c67c -> :sswitch_a
        0x34ae8a -> :sswitch_b
        0x5b0b983 -> :sswitch_c
        0x5c28046 -> :sswitch_d
        0x5c4d208 -> :sswitch_e
        0x5d4378a -> :sswitch_f
        0x6234fb9 -> :sswitch_10
        0x3412f57d -> :sswitch_11
        0x34289e27 -> :sswitch_12
        0x7b366229 -> :sswitch_13
    .end sparse-switch
.end method
