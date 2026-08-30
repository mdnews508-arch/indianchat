.class public abstract LX/O8g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/O8g;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/O8g;->A01:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0xa

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    const/16 v1, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    const/16 v1, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    const/16 v1, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    const/16 v1, 0xf

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-static {p0}, LX/O8g;->A07(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, LX/MJp;->A1Z(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, LX/O8g;->A0A(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :cond_2
    invoke-static {p0}, LX/O8g;->A08(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    return v0

    .line 38
    :cond_3
    const-string v0, "application/id3"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    const-string v0, "application/x-emsg"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    const-string v0, "application/x-scte35"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-string v0, "application/x-icy"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const-string v0, "application/vnd.dvb.ait"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const-string v0, "application/x-camera-motion"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    return v0

    .line 88
    :cond_4
    sget-object p0, LX/O8g;->A00:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-ge v0, v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "mimeType"

    .line 101
    .line 102
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_5
    const/4 v0, 0x5

    .line 108
    return v0

    .line 109
    :cond_6
    const/4 v0, -0x1

    .line 110
    return v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v6, 0x9

    .line 5
    .line 6
    const/4 v5, 0x7

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v2, 0x5

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return v3

    .line 16
    :sswitch_0
    const-string v0, "audio/true-hd"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    return v0

    .line 27
    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    const-string v0, "audio/opus"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    return v0

    .line 41
    :sswitch_3
    const-string v0, "audio/mpeg"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return v6

    .line 50
    :sswitch_4
    const-string v0, "audio/eac3"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return v4

    .line 59
    :sswitch_5
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x1e

    .line 68
    .line 69
    return v0

    .line 70
    :sswitch_6
    const-string v0, "audio/ac4"

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
    const/16 v0, 0x11

    .line 79
    .line 80
    return v0

    .line 81
    :sswitch_7
    const-string v0, "audio/ac3"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    return v2

    .line 90
    :sswitch_8
    const-string v0, "audio/mp4a-latm"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    sget-object v0, LX/O8g;->A01:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v1, v0}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    :try_start_0
    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :sswitch_9
    const-string v0, "audio/vnd.dts"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    return v5

    .line 143
    :sswitch_a
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 144
    .line 145
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    return v1

    .line 152
    :sswitch_b
    const-string v0, "audio/eac3-joc"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    return v0

    .line 163
    :cond_1
    const/4 v0, 0x0

    .line 164
    :goto_1
    invoke-static {v0}, LX/O8g;->A00(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    return v0

    .line 169
    nop

    .line 170
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_b
        -0x51617051 -> :sswitch_a
        -0x41455b98 -> :sswitch_9
        -0x3313c2e -> :sswitch_8
        0xb269698 -> :sswitch_7
        0xb269699 -> :sswitch_6
        0x20d04866 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-eq p0, v0, :cond_7

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0xa3

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0xb1

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xdd

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xa5

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xa6

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch p0, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    const-string v0, "audio/vnd.dts"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    const-string v0, "audio/vnd.dts.hd"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    const-string v0, "audio/opus"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    const-string v0, "audio/ac4"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    const-string v0, "video/mpeg2"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    const-string v0, "audio/mpeg"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    const-string v0, "video/mpeg"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_7
    const-string v0, "image/jpeg"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string v0, "audio/eac3"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    const-string v0, "audio/ac3"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    const-string v0, "audio/vorbis"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const-string v0, "video/x-vnd.on2.vp9"

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    const-string v0, "video/wvc1"

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    :pswitch_8
    const-string v0, "audio/mp4a-latm"

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    const-string v0, "video/hevc"

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    const-string v0, "video/avc"

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_8
    const-string v0, "video/mp4v-es"

    .line 93
    .line 94
    return-object v0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "avc1"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 19
    .line 20
    const-string v0, "avc3"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    const-string v0, "hev1"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1b

    .line 35
    .line 36
    const-string v0, "hvc1"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1b

    .line 43
    .line 44
    const-string v0, "dvav"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1a

    .line 51
    .line 52
    const-string v0, "dva1"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1a

    .line 59
    .line 60
    const-string v0, "dvhe"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1a

    .line 67
    .line 68
    const-string v0, "dvh1"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1a

    .line 75
    .line 76
    const-string v0, "av01"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v0, "video/av01"

    .line 85
    .line 86
    :cond_0
    return-object v0

    .line 87
    :cond_1
    const-string v0, "vp9"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_19

    .line 94
    .line 95
    const-string v0, "vp09"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_19

    .line 102
    .line 103
    const-string v0, "vp8"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_18

    .line 110
    .line 111
    const-string v0, "vp08"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_18

    .line 118
    .line 119
    const-string v0, "mp4a"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const-string v0, "mp4a."

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    sget-object v0, LX/O8g;->A01:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 p0, 0x0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {v1, v0}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x10

    .line 159
    .line 160
    :try_start_0
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_2
    const/4 p0, 0x1

    .line 170
    move v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    :cond_3
    if-eqz p0, :cond_4

    .line 172
    .line 173
    invoke-static {v2}, LX/O8g;->A03(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    :cond_4
    const-string v0, "audio/mp4a-latm"

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_5
    const-string v0, "mha1"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const-string v0, "audio/mha1"

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    const-string v0, "mhm1"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    const-string v0, "audio/mhm1"

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_7
    const-string v0, "ac-3"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_17

    .line 211
    .line 212
    const-string v0, "dac3"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_17

    .line 219
    .line 220
    const-string v0, "ec-3"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_16

    .line 227
    .line 228
    const-string v0, "dec3"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_16

    .line 235
    .line 236
    const-string v0, "ec+3"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    const-string v0, "audio/eac3-joc"

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_8
    const-string v0, "ac-4"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_15

    .line 254
    .line 255
    const-string v0, "dac4"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_15

    .line 262
    .line 263
    const-string v0, "dtsc"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    const-string v0, "audio/vnd.dts"

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_9
    const-string v0, "dtse"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_a
    const-string v0, "dtsh"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_14

    .line 292
    .line 293
    const-string v0, "dtsl"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_14

    .line 300
    .line 301
    const-string v0, "dtsx"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_b
    const-string v0, "opus"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    const-string v0, "audio/opus"

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_c
    const-string v0, "vorbis"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    const-string v0, "audio/vorbis"

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_d
    const-string v0, "flac"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    const-string v0, "audio/flac"

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_e
    const-string v0, "stpp"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    const-string v0, "application/ttml+xml"

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_f
    const-string v0, "wvtt"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    const-string v0, "text/vtt"

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_10
    const-string v0, "cea708"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    const-string v0, "application/cea-708"

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_11
    const-string v0, "eia608"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_13

    .line 385
    .line 386
    const-string v0, "cea608"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_13

    .line 393
    .line 394
    sget-object v1, LX/O8g;->A00:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ge v2, v0, :cond_12

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const-string v0, "codecPrefix"

    .line 406
    .line 407
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_12
    const/4 v0, 0x0

    .line 413
    return-object v0

    .line 414
    :cond_13
    const-string v0, "application/cea-608"

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_14
    const-string v0, "audio/vnd.dts.hd"

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_15
    const-string v0, "audio/ac4"

    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_16
    const-string v0, "audio/eac3"

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_17
    const-string v0, "audio/ac3"

    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_18
    const-string v0, "video/x-vnd.on2.vp8"

    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_19
    const-string v0, "video/x-vnd.on2.vp9"

    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_1a
    const-string v0, "video/dolby-vision"

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_1b
    const-string v0, "video/hevc"

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_1c
    const-string v0, "video/avc"

    .line 442
    .line 443
    return-object v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v2
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_0
    const-string v0, "video/x-mvhevc"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p0, "video/mv-hevc"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_1
    const-string v0, "audio/x-flac"

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
    const-string p0, "audio/flac"

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_2
    const-string v0, "application/x-mpegurl"

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
    const-string p0, "application/x-mpegURL"

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_3
    const-string v0, "audio/x-wav"

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
    const-string p0, "audio/wav"

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_4
    const-string v0, "audio/mpeg-l1"

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
    const-string p0, "audio/mpeg-L1"

    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_5
    const-string v0, "audio/mpeg-l2"

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
    const-string p0, "audio/mpeg-L2"

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_6
    const-string v0, "audio/mp3"

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
    const-string p0, "audio/mpeg"

    .line 91
    .line 92
    return-object p0

    .line 93
    nop

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x6d4a8464 -> :sswitch_0
        -0x3c11ec0a -> :sswitch_1
        -0x3a5bd08a -> :sswitch_2
        -0x22f81362 -> :sswitch_3
        -0x19cc8eac -> :sswitch_4
        -0x19cc8eab -> :sswitch_5
        0xb26c537 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A07(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v1, "audio"

    .line 1
    .line 2
    invoke-static {p0}, LX/O8g;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v1, "image"

    .line 1
    .line 2
    invoke-static {p0}, LX/O8g;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "application/x-image-uri"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public static A09(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "video/webm"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "audio/webm"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "application/webm"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "video/x-matroska"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "audio/x-matroska"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "application/x-matroska"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x1

    .line 52
    :cond_1
    return v1
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v1, "text"

    .line 1
    .line 2
    invoke-static {p0}, LX/O8g;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "application/x-media3-cues"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "application/cea-608"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "application/cea-708"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "application/x-mp4-cea-608"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "application/x-subrip"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "application/ttml+xml"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "application/x-quicktime-tx3g"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "application/x-mp4-vtt"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, "application/x-rawcc"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const-string v0, "application/vobsub"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const-string v0, "application/pgs"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const-string v0, "application/dvbsubs"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    :cond_0
    const/4 v0, 0x1

    .line 110
    :cond_1
    return v0
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return v3

    .line 12
    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_1
    const-string v0, "audio/g711-alaw"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :sswitch_2
    const-string v0, "audio/mpeg"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_3
    const-string v0, "audio/flac"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_4
    const-string v0, "audio/eac3"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_5
    const-string v0, "audio/raw"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_6
    const-string v0, "audio/ac3"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_7
    const-string v0, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/O8g;->A01:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1, v2}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    :try_start_0
    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    invoke-static {v0}, LX/O8g;->A00(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    if-eq v0, v1, :cond_0

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    return v3

    .line 87
    :sswitch_8
    const-string v0, "audio/mpeg-L2"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_9
    const-string v0, "audio/mpeg-L1"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_a
    const-string v0, "audio/eac3-joc"

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    return v2

    .line 102
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-static {p0}, LX/MJr;->A1U(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v1}, LX/O8g;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, LX/MJm;->A19(Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :cond_4
    return v0
.end method
