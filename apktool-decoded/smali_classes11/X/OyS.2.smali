.class public abstract LX/OyS;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements LX/P26;


# static fields
.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:[I

.field public static final A0C:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:LX/Nej;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lorg/xmlpull/v1/XmlPullParserFactory;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/OyS;->A0C:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "CC([1-4])=.*"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/OyS;->A08:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/OyS;->A09:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string v0, "^https?:\\/\\/[^\\/]+(\\/.+)$"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/OyS;->A0A:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/OyS;->A0B:[I

    .line 40
    .line 41
    return-void

    .line 42
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/OyS;->A01:LX/Nej;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/OyS;->A00:J

    .line 9
    .line 10
    iput-boolean p3, p0, LX/OyS;->A05:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "null"

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/OyS;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p4, p0, LX/OyS;->A06:Z

    .line 19
    .line 20
    iput-boolean p7, p0, LX/OyS;->A07:Z

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    if-nez p6, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/Nej;->A03:LX/Nej;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-class v1, LX/Nej;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, LX/Nej;->A03:LX/Nej;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/Nej;

    .line 38
    .line 39
    invoke-direct {v0, p2}, LX/Nej;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/Nej;->A03:LX/Nej;

    .line 43
    .line 44
    :cond_1
    monitor-exit v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    iput-object v0, p0, LX/OyS;->A01:LX/Nej;

    .line 50
    .line 51
    :cond_3
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/OyS;->A04:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 56
    .line 57
    return-void
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static A01(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/OyS;->A0C:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/MJo;->A0E(Ljava/util/regex/Matcher;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float p1, p0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr p1, v0

    .line 44
    :cond_0
    return p1
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

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
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return v5

    .line 16
    :sswitch_0
    const-string v0, "subtitle"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    const-string v0, "description"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x200

    .line 28
    .line 29
    return v0

    .line 30
    :sswitch_2
    const-string v0, "enhanced-audio-intelligibility"

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
    const/16 v0, 0x800

    .line 39
    .line 40
    return v0

    .line 41
    :sswitch_3
    const-string v0, "forced_subtitle"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_4
    const-string v0, "alternate"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return v2

    .line 53
    :sswitch_5
    const-string v0, "forced-subtitle"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x80

    .line 62
    .line 63
    return v0

    .line 64
    :sswitch_6
    const-string v0, "dub"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    return v0

    .line 75
    :sswitch_7
    const-string v0, "main"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    return v1

    .line 84
    :sswitch_8
    const-string v0, "sign"

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
    const/16 v0, 0x100

    .line 93
    .line 94
    return v0

    .line 95
    :sswitch_9
    const-string v0, "caption"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/16 v0, 0x40

    .line 104
    .line 105
    return v0

    .line 106
    :sswitch_a
    const-string v0, "commentary"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    return v4

    .line 115
    :sswitch_b
    const-string v0, "emergency"

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
    const/16 v0, 0x20

    .line 124
    .line 125
    return v0

    .line 126
    :sswitch_c
    const-string v0, "supplementary"

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
    return v3

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x66ca7c04 -> :sswitch_1
        -0x5e3a5c50 -> :sswitch_2
        -0x5dde3142 -> :sswitch_3
        -0x53ecbf86 -> :sswitch_4
        -0x533bdf74 -> :sswitch_5
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_7
        0x35ddbd -> :sswitch_8
        0x20ef99e6 -> :sswitch_9
        0x3597fba9 -> :sswitch_a
        0x6118c591 -> :sswitch_b
        0x6e96bb0f -> :sswitch_c
    .end sparse-switch
.end method

.method public static A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
.end method

.method public static A04(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    .line 0
    const-string v0, "schemeIdUri"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string v0, "AudioChannelConfiguration"

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/Nnt;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :sswitch_0
    const-string v0, "urn:dts:dash:audio_channel_configuration:2012"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v0, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "value"

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :sswitch_3
    const-string v0, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "value"

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    invoke-static {v0, p0, v1}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    sget-object v1, LX/OyS;->A0B:[I

    .line 70
    .line 71
    const/16 v0, 0x15

    .line 72
    .line 73
    if-ge v2, v0, :cond_2

    .line 74
    .line 75
    aget v3, v1, v2

    .line 76
    .line 77
    :cond_2
    move v1, v3

    .line 78
    goto :goto_0

    .line 79
    :sswitch_4
    const-string v0, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v0, "value"

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-static {v0, p0, v1}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x21

    .line 97
    .line 98
    if-ge v1, v0, :cond_3

    .line 99
    .line 100
    move v2, v1

    .line 101
    :cond_3
    move v1, v2

    .line 102
    goto :goto_0

    .line 103
    :sswitch_5
    const-string v0, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const-string v0, "value"

    .line 112
    .line 113
    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    move v1, v0

    .line 132
    goto :goto_0

    .line 133
    :sswitch_6
    const-string v0, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const-string v0, "value"

    .line 142
    .line 143
    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-static {v0}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_7
    const-string v0, "fa01"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_8
    const-string v0, "f801"

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    const/4 v1, 0x6

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_9
    const-string v0, "a000"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_a
    const-string v0, "4000"

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    nop

    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_0
        -0x50a2db6e -> :sswitch_1
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_4
        0x129b7989 -> :sswitch_5
        0x79657164 -> :sswitch_6
    .end sparse-switch

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_a
        0x2cd22f -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch
.end method

.method public static A05(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "audio"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const-string v0, "video"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    return v1

    .line 34
    :cond_2
    const-string v0, "text"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    return v1

    .line 44
    :cond_3
    const-string v0, "image"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    return v1
.end method

.method public static A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    sget-object v0, Landroidx/media3/common/util/Util;->A06:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide v0, 0x417e1852c0000000L    # 3.1556908E7

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v4, v0

    .line 58
    :goto_0
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide v0, 0x4144103580000000L    # 2629739.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v2, v0

    .line 75
    :goto_1
    add-double/2addr v4, v2

    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v2, v0

    .line 93
    :goto_2
    add-double/2addr v4, v2

    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    mul-double/2addr v0, p0

    .line 107
    :goto_3
    add-double/2addr v4, v0

    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 121
    .line 122
    mul-double/2addr v2, v0

    .line 123
    :goto_4
    add-double/2addr v4, v2

    .line 124
    const/16 v0, 0xe

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    :cond_1
    add-double/2addr v4, v7

    .line 137
    mul-double/2addr v4, p2

    .line 138
    double-to-long v2, v4

    .line 139
    if-nez v9, :cond_2

    .line 140
    .line 141
    neg-long v2, v2

    .line 142
    :cond_2
    return-wide v2

    .line 143
    :cond_3
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    mul-double/2addr v0, p0

    .line 163
    mul-double/2addr v0, p2

    .line 164
    double-to-long v2, v0

    .line 165
    return-wide v2
.end method

.method public static A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    return-wide p2
.end method

.method public static A08(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "availabilityTimeOffset"

    .line 2
    .line 3
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    const-string v0, "INF"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x49742400    # 1000000.0f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-long v0, v1

    .line 33
    return-wide v0
.end method

.method public static A09(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11

    .line 0
    const-string v0, "schemeIdUri"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-interface {p0, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v7, v6

    .line 22
    move-object v4, v6

    .line 23
    :goto_0
    move-object v3, v6

    .line 24
    move-object v2, v6

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    const-string v0, "clearkey:Laurl"

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x4

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v8, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_2
    const-string v0, "ContentProtection"

    .line 48
    .line 49
    invoke-static {v0, p0}, LX/Nnt;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const-string v0, "video/mp4"

    .line 58
    .line 59
    new-instance v6, LX/OC8;

    .line 60
    .line 61
    invoke-direct {v6, v2, v0, v3, v4}, LX/OC8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    const-string v0, "ms:laurl"

    .line 70
    .line 71
    invoke-static {v0, p0}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v0, "licenseUrl"

    .line 78
    .line 79
    invoke-interface {p0, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-nez v4, :cond_8

    .line 85
    .line 86
    const-string v10, "pssh"

    .line 87
    .line 88
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne v1, v0, :cond_7

    .line 94
    .line 95
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/16 v0, 0x3a

    .line 100
    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, -0x1

    .line 106
    if-eq v1, v0, :cond_5

    .line 107
    .line 108
    invoke-static {v1, v9}, LX/MJn;->A0i(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_5
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v8, :cond_7

    .line 123
    .line 124
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, LX/Nnz;->A00([B)LX/NXR;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const-string v1, "MpdParser"

    .line 140
    .line 141
    const-string v0, "Skipping malformed cenc:pssh data"

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-object v4, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v3, v0, LX/NXR;->A01:Ljava/util/UUID;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    sget-object v1, LX/NNs;->A02:Ljava/util/UUID;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    const-string v0, "mspr:pro"

    .line 160
    .line 161
    invoke-static {v0, p0}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v8, :cond_8

    .line 172
    .line 173
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0, v6}, LX/Nnz;->A01(Ljava/util/UUID;[B[Ljava/util/UUID;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_8
    invoke-static {p0}, LX/OyS;->A0H(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :sswitch_0
    const-string v0, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    sget-object v3, LX/NNs;->A00:Ljava/util/UUID;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :sswitch_1
    const-string v0, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    sget-object v3, LX/NNs;->A02:Ljava/util/UUID;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :sswitch_2
    const-string v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    sget-object v3, LX/NNs;->A04:Ljava/util/UUID;

    .line 223
    .line 224
    :goto_3
    move-object v7, v6

    .line 225
    move-object v4, v6

    .line 226
    move-object v2, v6

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :sswitch_3
    const-string v0, "urn:mpeg:dash:mp4protection:2011"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    const-string v0, "value"

    .line 238
    .line 239
    invoke-interface {p0, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string v8, "default_KID"

    .line 244
    .line 245
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v3, 0x0

    .line 250
    :goto_4
    if-ge v3, v4, :cond_b

    .line 251
    .line 252
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/16 v0, 0x3a

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v0, -0x1

    .line 263
    if-eq v1, v0, :cond_9

    .line 264
    .line 265
    invoke-static {v1, v2}, LX/MJn;->A0i(ILjava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    const-string v0, "\\s+"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    array-length v3, v4

    .line 300
    new-array v2, v3, [Ljava/util/UUID;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    :goto_6
    if-ge v1, v3, :cond_c

    .line 304
    .line 305
    aget-object v0, v4, v1

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    aput-object v0, v2, v1

    .line 312
    .line 313
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    const/4 v1, 0x0

    .line 320
    goto :goto_5

    .line 321
    :cond_c
    sget-object v3, LX/NNs;->A01:Ljava/util/UUID;

    .line 322
    .line 323
    invoke-static {v3, v6, v2}, LX/Nnz;->A01(Ljava/util/UUID;[B[Ljava/util/UUID;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move-object v2, v6

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_d
    move-object v4, v6

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    nop

    .line 334
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_0
        0x1d2c5beb -> :sswitch_1
        0x2d06c692 -> :sswitch_2
        0x6c0c9d2a -> :sswitch_3
    .end sparse-switch
.end method

.method public static A0A(Landroid/net/Uri;LX/OyS;Lorg/xmlpull/v1/XmlPullParser;)LX/OGi;
    .locals 218

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_ed

    .line 8
    .line 9
    const-string v109, "MPD"

    .line 10
    .line 11
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object/from16 v0, v109

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_ed

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    new-array v5, v6, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "profiles"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, ","

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_0
    array-length v4, v5

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v4, :cond_ca

    .line 44
    .line 45
    aget-object v1, v5, v2

    .line 46
    .line 47
    const-string v0, "urn:dvb:dash:profile:dvb-dash:"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_c9

    .line 54
    .line 55
    const/16 v34, 0x1

    .line 56
    .line 57
    :goto_1
    const-string v4, "availabilityStartTime"

    .line 58
    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_c8

    .line 70
    .line 71
    const-wide v129, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_2
    const-string v4, "mediaPresentationDuration"

    .line 77
    .line 78
    invoke-static {v4, v3, v0, v1}, LX/OyS;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v61

    .line 82
    const-string v4, "minBufferTime"

    .line 83
    .line 84
    invoke-static {v4, v3, v0, v1}, LX/OyS;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v133

    .line 88
    const-string v4, "type"

    .line 89
    .line 90
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v4, 0x1

    .line 95
    if-eqz v7, :cond_c7

    .line 96
    .line 97
    const-string v5, "dynamic"

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_c7

    .line 104
    .line 105
    const/16 v155, 0x1

    .line 106
    .line 107
    const-string v5, "minimumUpdatePeriod"

    .line 108
    .line 109
    invoke-static {v5, v3, v0, v1}, LX/OyS;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v135

    .line 113
    const-string v5, "timeShiftBufferDepth"

    .line 114
    .line 115
    invoke-static {v5, v3, v0, v1}, LX/OyS;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v137

    .line 119
    const-string v5, "suggestedPresentationDelay"

    .line 120
    .line 121
    invoke-static {v5, v3, v0, v1}, LX/OyS;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v139

    .line 125
    :goto_3
    const-string v0, "publishTime"

    .line 126
    .line 127
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_c6

    .line 132
    .line 133
    const-wide v141, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :goto_4
    if-eqz v155, :cond_c5

    .line 139
    .line 140
    const-wide/16 v31, 0x0

    .line 141
    .line 142
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/high16 v0, -0x80000000

    .line 151
    .line 152
    if-eqz v34, :cond_1

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    :cond_1
    new-instance v7, LX/Nhl;

    .line 156
    .line 157
    invoke-direct {v7, v0, v4, v5, v1}, LX/Nhl;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-array v0, v4, [LX/Nhl;

    .line 161
    .line 162
    aput-object v7, v0, v6

    .line 163
    .line 164
    invoke-static {v0}, LX/06q;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v108

    .line 168
    const-string v0, "availabilityEndTime"

    .line 169
    .line 170
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_c4

    .line 175
    .line 176
    const-wide v143, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :goto_6
    const-string v4, "firstAvTimeMs"

    .line 182
    .line 183
    const-wide/16 v0, -0x1

    .line 184
    .line 185
    invoke-static {v4, v3, v0, v1}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v145

    .line 189
    const-string v4, "currentServerTimeMs"

    .line 190
    .line 191
    invoke-static {v4, v3, v0, v1}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v147

    .line 195
    const-string v4, "lastVideoFrameTs"

    .line 196
    .line 197
    invoke-static {v4, v3, v0, v1}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v149

    .line 201
    const-string v4, "publishFrameTime"

    .line 202
    .line 203
    const-wide/16 v0, 0x0

    .line 204
    .line 205
    invoke-static {v4, v3, v0, v1}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v151

    .line 209
    const-string v0, "FBWasLive"

    .line 210
    .line 211
    invoke-static {v0, v3}, LX/OyS;->A0I(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 212
    .line 213
    .line 214
    move-result v68

    .line 215
    const-string v0, "FBIsLiveTemplated"

    .line 216
    .line 217
    invoke-static {v0, v3}, LX/OyS;->A0I(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 218
    .line 219
    .line 220
    move-result v157

    .line 221
    const-string v0, "FBMS"

    .line 222
    .line 223
    invoke-static {v0, v3}, LX/OyS;->A0I(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 224
    .line 225
    .line 226
    move-result v159

    .line 227
    const-string v0, "usingASRCaptions"

    .line 228
    .line 229
    const-string v1, "0"

    .line 230
    .line 231
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    :cond_2
    const-string v106, "1"

    .line 239
    .line 240
    move-object/from16 v0, v106

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v160

    .line 246
    const-string v0, "loapStreamId"

    .line 247
    .line 248
    invoke-static {v0, v3}, LX/OyS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v120

    .line 252
    const-string v0, "loapStreamType"

    .line 253
    .line 254
    invoke-static {v0, v3, v6}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 255
    .line 256
    .line 257
    move-result v128

    .line 258
    const-string v0, "validationErrors"

    .line 259
    .line 260
    const-string v67, ""

    .line 261
    .line 262
    move-object/from16 v126, v67

    .line 263
    .line 264
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    move-object/from16 v126, v0

    .line 271
    .line 272
    :cond_3
    move-object/from16 v15, p1

    .line 273
    .line 274
    iget-boolean v0, v15, LX/OyS;->A06:Z

    .line 275
    .line 276
    if-eqz v0, :cond_c3

    .line 277
    .line 278
    const-string v0, "FBManifestIdentifier"

    .line 279
    .line 280
    invoke-static {v0, v3}, LX/OyS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v121

    .line 284
    :goto_7
    const-string v0, "FBTagsetUsed"

    .line 285
    .line 286
    invoke-static {v0, v3}, LX/OyS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v122

    .line 290
    const-string v4, "FBPacingRate"

    .line 291
    .line 292
    const-wide/16 v0, -0x1

    .line 293
    .line 294
    invoke-static {v4, v3, v0, v1}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v153

    .line 298
    const-string v0, "FBDeliveryExperimentName"

    .line 299
    .line 300
    invoke-static {v0, v3}, LX/OyS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-string v0, "FBDeliveryExperimentGroup"

    .line 305
    .line 306
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_c2

    .line 311
    .line 312
    const/16 v123, 0x0

    .line 313
    .line 314
    :goto_8
    const-string v0, "FBManifestTimestamp"

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    move-object/from16 v124, v8

    .line 318
    .line 319
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    move-object/from16 v124, v0

    .line 326
    .line 327
    :cond_4
    iget-object v0, v7, LX/Nhl;->A03:Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v55, v0

    .line 330
    .line 331
    if-nez v0, :cond_c1

    .line 332
    .line 333
    const/16 v55, 0x0

    .line 334
    .line 335
    :cond_5
    :goto_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v107

    .line 339
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v105

    .line 343
    if-eqz v155, :cond_c0

    .line 344
    .line 345
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    :goto_a
    move-object/from16 v110, v8

    .line 351
    .line 352
    move-object/from16 v116, v8

    .line 353
    .line 354
    move-object/from16 v118, v8

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    const/16 v33, 0x0

    .line 358
    .line 359
    const/16 v158, 0x0

    .line 360
    .line 361
    move-object/from16 v117, v8

    .line 362
    .line 363
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 364
    .line 365
    .line 366
    const-string v103, "BaseURL"

    .line 367
    .line 368
    move-object/from16 v0, v103

    .line 369
    .line 370
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1a

    .line 375
    .line 376
    if-nez v33, :cond_7

    .line 377
    .line 378
    move-wide/from16 v0, v31

    .line 379
    .line 380
    invoke-static {v3, v0, v1}, LX/OyS;->A08(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v31

    .line 384
    const/16 v33, 0x1

    .line 385
    .line 386
    :cond_7
    move-object/from16 v1, v108

    .line 387
    .line 388
    move/from16 v0, v34

    .line 389
    .line 390
    invoke-static {v1, v3, v0}, LX/OyS;->A0G(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object/from16 v0, v105

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    :goto_b
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    :goto_c
    move-object/from16 v0, v109

    .line 405
    .line 406
    invoke-static {v0, v3}, LX/Nnt;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_6

    .line 411
    .line 412
    cmp-long v0, v61, v16

    .line 413
    .line 414
    if-nez v0, :cond_19

    .line 415
    .line 416
    cmp-long v0, v21, v16

    .line 417
    .line 418
    if-eqz v0, :cond_19

    .line 419
    .line 420
    :goto_d
    invoke-virtual/range {v107 .. v107}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_eb

    .line 425
    .line 426
    invoke-static/range {v107 .. v107}, LX/OyS;->A0J(Ljava/util/List;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iget-boolean v0, v15, LX/OyS;->A07:Z

    .line 431
    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    :cond_8
    const-string v3, "\n"

    .line 439
    .line 440
    if-eqz v8, :cond_9

    .line 441
    .line 442
    const-string v0, "Before filterPeriod() for "

    .line 443
    .line 444
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget-object v0, v15, LX/OyS;->A03:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    :cond_9
    move-object/from16 v0, v107

    .line 456
    .line 457
    invoke-direct {v15, v8, v0}, LX/OyS;->A0F(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    const-string v9, "->"

    .line 462
    .line 463
    if-eqz v1, :cond_ce

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v11

    .line 469
    move-object v0, v15

    .line 470
    check-cast v0, LX/Mlv;

    .line 471
    .line 472
    iget-object v6, v0, LX/Mlv;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 473
    .line 474
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableVideoFilteringInManifestParser:Z

    .line 475
    .line 476
    if-nez v0, :cond_cc

    .line 477
    .line 478
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual/range {v107 .. v107}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_cb

    .line 491
    .line 492
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/Nuo;

    .line 497
    .line 498
    if-nez v0, :cond_b

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    :cond_a
    :goto_f
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_b
    iget-object v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 506
    .line 507
    iget-boolean v1, v1, LX/MKy;->filter_lanes_according_to_dav1d_decoder:Z

    .line 508
    .line 509
    if-eqz v1, :cond_f

    .line 510
    .line 511
    invoke-static {}, LX/NoT;->A00()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const/4 v1, 0x2

    .line 516
    new-array v1, v1, [LX/P3y;

    .line 517
    .line 518
    if-eqz v2, :cond_d

    .line 519
    .line 520
    new-instance v4, LX/Mlq;

    .line 521
    .line 522
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    aput-object v4, v1, v2

    .line 527
    .line 528
    new-instance v4, LX/Mlr;

    .line 529
    .line 530
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x1

    .line 534
    aput-object v4, v1, v2

    .line 535
    .line 536
    const/4 v5, 0x2

    .line 537
    const/4 v2, 0x0

    .line 538
    :goto_10
    aget-object v4, v1, v2

    .line 539
    .line 540
    if-eqz v4, :cond_c

    .line 541
    .line 542
    invoke-interface {v4, v0}, LX/P3y;->APV(LX/Nuo;)LX/Nuo;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 547
    .line 548
    if-ge v2, v5, :cond_a

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_d
    new-instance v4, LX/Mlp;

    .line 552
    .line 553
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    aput-object v4, v1, v2

    .line 558
    .line 559
    new-instance v4, LX/Mlr;

    .line 560
    .line 561
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    const/4 v2, 0x1

    .line 565
    aput-object v4, v1, v2

    .line 566
    .line 567
    const/4 v5, 0x2

    .line 568
    const/4 v2, 0x0

    .line 569
    :goto_11
    aget-object v4, v1, v2

    .line 570
    .line 571
    if-eqz v4, :cond_e

    .line 572
    .line 573
    invoke-interface {v4, v0}, LX/P3y;->APV(LX/Nuo;)LX/Nuo;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 578
    .line 579
    if-ge v2, v5, :cond_a

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_f
    iget-object v5, v0, LX/Nuo;->A03:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_a

    .line 593
    .line 594
    invoke-static {v13}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_10

    .line 599
    .line 600
    iget v4, v1, LX/O41;->A06:I

    .line 601
    .line 602
    const/4 v2, 0x2

    .line 603
    if-ne v4, v2, :cond_10

    .line 604
    .line 605
    invoke-static {v1}, LX/O41;->A00(LX/O41;)Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_10

    .line 614
    .line 615
    invoke-static {v2}, LX/MJn;->A0L(Ljava/util/Iterator;)LX/O2d;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_11

    .line 620
    .line 621
    iget-object v1, v1, LX/O2d;->A04:LX/O2S;

    .line 622
    .line 623
    invoke-static {v1}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-boolean v1, v1, LX/O1v;->A0E:Z

    .line 628
    .line 629
    if-eqz v1, :cond_11

    .line 630
    .line 631
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_14

    .line 640
    .line 641
    invoke-static {v5}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_12

    .line 646
    .line 647
    iget v4, v1, LX/O41;->A06:I

    .line 648
    .line 649
    const/4 v2, 0x2

    .line 650
    if-ne v4, v2, :cond_12

    .line 651
    .line 652
    invoke-static {v1}, LX/O41;->A00(LX/O41;)Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_12

    .line 661
    .line 662
    invoke-static {v2}, LX/MJn;->A0L(Ljava/util/Iterator;)LX/O2d;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    if-eqz v1, :cond_13

    .line 667
    .line 668
    iget-object v1, v1, LX/O2d;->A04:LX/O2S;

    .line 669
    .line 670
    iget v1, v1, LX/O2S;->A0J:I

    .line 671
    .line 672
    if-lez v1, :cond_13

    .line 673
    .line 674
    and-int/lit8 v1, v1, 0x1

    .line 675
    .line 676
    if-nez v1, :cond_13

    .line 677
    .line 678
    goto/16 :goto_f

    .line 679
    .line 680
    :cond_14
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceRdx2AV1MCMFilteringMode:I

    .line 681
    .line 682
    if-lez v2, :cond_17

    .line 683
    .line 684
    const/4 v5, 0x0

    .line 685
    const/4 v1, 0x2

    .line 686
    const/4 v4, 0x1

    .line 687
    if-ne v2, v4, :cond_16

    .line 688
    .line 689
    new-array v2, v1, [LX/P3y;

    .line 690
    .line 691
    new-instance v1, LX/Mlu;

    .line 692
    .line 693
    invoke-direct {v1, v5}, LX/Mlu;-><init>(Z)V

    .line 694
    .line 695
    .line 696
    :goto_12
    aput-object v1, v2, v5

    .line 697
    .line 698
    new-instance v1, LX/Mlr;

    .line 699
    .line 700
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    aput-object v1, v2, v4

    .line 704
    .line 705
    const/4 v5, 0x2

    .line 706
    const/4 v1, 0x0

    .line 707
    :goto_13
    aget-object v4, v2, v1

    .line 708
    .line 709
    if-eqz v4, :cond_15

    .line 710
    .line 711
    invoke-interface {v4, v0}, LX/P3y;->APV(LX/Nuo;)LX/Nuo;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 716
    .line 717
    if-ge v1, v5, :cond_a

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_16
    if-ne v2, v1, :cond_a

    .line 721
    .line 722
    new-array v2, v1, [LX/P3y;

    .line 723
    .line 724
    new-instance v1, LX/Mls;

    .line 725
    .line 726
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 727
    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_17
    const/4 v1, 0x2

    .line 731
    new-array v2, v1, [LX/P3y;

    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    new-instance v1, LX/Mlu;

    .line 735
    .line 736
    invoke-direct {v1, v4}, LX/Mlu;-><init>(Z)V

    .line 737
    .line 738
    .line 739
    aput-object v1, v2, v4

    .line 740
    .line 741
    new-instance v4, LX/Mlt;

    .line 742
    .line 743
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    .line 746
    const/4 v1, 0x1

    .line 747
    aput-object v4, v2, v1

    .line 748
    .line 749
    const/4 v5, 0x2

    .line 750
    const/4 v1, 0x0

    .line 751
    :goto_14
    aget-object v4, v2, v1

    .line 752
    .line 753
    if-eqz v4, :cond_18

    .line 754
    .line 755
    invoke-interface {v4, v0}, LX/P3y;->APV(LX/Nuo;)LX/Nuo;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 760
    .line 761
    if-ge v1, v5, :cond_a

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_19
    move-wide/from16 v21, v61

    .line 765
    .line 766
    goto/16 :goto_d

    .line 767
    .line 768
    :cond_1a
    const-string v0, "ProgramInformation"

    .line 769
    .line 770
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_1f

    .line 775
    .line 776
    const-string v1, "moreInformationURL"

    .line 777
    .line 778
    const/4 v10, 0x0

    .line 779
    invoke-static {v1, v3}, LX/OyS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    const-string v1, "lang"

    .line 784
    .line 785
    invoke-static {v1, v3}, LX/OyS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    move-object v11, v10

    .line 790
    move-object v12, v10

    .line 791
    :cond_1b
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 792
    .line 793
    .line 794
    const-string v1, "Title"

    .line 795
    .line 796
    invoke-static {v1, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_1c

    .line 801
    .line 802
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    :goto_15
    invoke-static {v0, v3}, LX/Nnt;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_1b

    .line 811
    .line 812
    new-instance v117, LX/Nhw;

    .line 813
    .line 814
    move-object/from16 v9, v117

    .line 815
    .line 816
    invoke-direct/range {v9 .. v14}, LX/Nhw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_b

    .line 820
    .line 821
    :cond_1c
    const-string v1, "Source"

    .line 822
    .line 823
    invoke-static {v1, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_1d

    .line 828
    .line 829
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    goto :goto_15

    .line 834
    :cond_1d
    const-string v1, "Copyright"

    .line 835
    .line 836
    invoke-static {v1, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_1e

    .line 841
    .line 842
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    goto :goto_15

    .line 847
    :cond_1e
    invoke-static {v3}, LX/OyS;->A0H(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 848
    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_1f
    const-string v0, "UTCTiming"

    .line 852
    .line 853
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_20

    .line 858
    .line 859
    const-string v1, "schemeIdUri"

    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const-string v1, "value"

    .line 867
    .line 868
    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    new-instance v110, LX/Ndx;

    .line 873
    .line 874
    move-object/from16 v0, v110

    .line 875
    .line 876
    invoke-direct {v0, v2, v1}, LX/Ndx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_b

    .line 880
    .line 881
    :cond_20
    const-string v0, "Location"

    .line 882
    .line 883
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_21

    .line 888
    .line 889
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 894
    .line 895
    .line 896
    move-result-object v116

    .line 897
    goto/16 :goto_b

    .line 898
    .line 899
    :cond_21
    const-string v6, "ServiceDescription"

    .line 900
    .line 901
    invoke-static {v6, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_26

    .line 906
    .line 907
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    const-wide v42, -0x7fffffffffffffffL    # -4.9E-324

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    const v36, -0x800001

    .line 928
    .line 929
    .line 930
    const v37, -0x800001

    .line 931
    .line 932
    .line 933
    :cond_22
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 934
    .line 935
    .line 936
    const-string v2, "Latency"

    .line 937
    .line 938
    invoke-static {v2, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    const-string v5, "max"

    .line 943
    .line 944
    const-string v4, "min"

    .line 945
    .line 946
    if-eqz v2, :cond_24

    .line 947
    .line 948
    const-string v2, "target"

    .line 949
    .line 950
    invoke-static {v2, v3, v0, v1}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 951
    .line 952
    .line 953
    move-result-wide v38

    .line 954
    invoke-static {v4, v3, v0, v1}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 955
    .line 956
    .line 957
    move-result-wide v40

    .line 958
    invoke-static {v5, v3, v0, v1}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 959
    .line 960
    .line 961
    move-result-wide v42

    .line 962
    :cond_23
    :goto_16
    invoke-static {v6, v3}, LX/Nnt;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_22

    .line 967
    .line 968
    new-instance v118, LX/NZY;

    .line 969
    .line 970
    move-object/from16 v35, v118

    .line 971
    .line 972
    invoke-direct/range {v35 .. v43}, LX/NZY;-><init>(FFJJJ)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_b

    .line 976
    .line 977
    :cond_24
    const-string v2, "PlaybackRate"

    .line 978
    .line 979
    invoke-static {v2, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_23

    .line 984
    .line 985
    const v36, -0x800001

    .line 986
    .line 987
    .line 988
    const/4 v2, 0x0

    .line 989
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    if-eqz v4, :cond_25

    .line 994
    .line 995
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 996
    .line 997
    .line 998
    move-result v36

    .line 999
    :cond_25
    const v37, -0x800001

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v3, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    if-eqz v2, :cond_23

    .line 1007
    .line 1008
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1009
    .line 1010
    .line 1011
    move-result v37

    .line 1012
    goto :goto_16

    .line 1013
    :cond_26
    const-string v101, "Period"

    .line 1014
    .line 1015
    move-object/from16 v0, v101

    .line 1016
    .line 1017
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_bf

    .line 1022
    .line 1023
    if-nez v7, :cond_bf

    .line 1024
    .line 1025
    invoke-virtual/range {v105 .. v105}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    move-object/from16 v156, v108

    .line 1030
    .line 1031
    if-nez v0, :cond_27

    .line 1032
    .line 1033
    move-object/from16 v156, v105

    .line 1034
    .line 1035
    :cond_27
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    const-string v100, "id"

    .line 1041
    .line 1042
    move-object/from16 v0, v100

    .line 1043
    .line 1044
    invoke-interface {v3, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v216

    .line 1048
    const-string v2, "start"

    .line 1049
    .line 1050
    move-wide/from16 v0, v21

    .line 1051
    .line 1052
    invoke-static {v2, v3, v0, v1}, LX/OyS;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide p1

    .line 1056
    cmp-long v0, v129, v16

    .line 1057
    .line 1058
    if-eqz v0, :cond_bb

    .line 1059
    .line 1060
    add-long v192, v129, p1

    .line 1061
    .line 1062
    :goto_17
    const-string v99, "duration"

    .line 1063
    .line 1064
    move-object/from16 v2, v99

    .line 1065
    .line 1066
    move-wide/from16 v0, v16

    .line 1067
    .line 1068
    invoke-static {v2, v3, v0, v1}, LX/OyS;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v24

    .line 1072
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v102

    .line 1076
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v104

    .line 1080
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v98

    .line 1084
    move-wide/from16 v96, v31

    .line 1085
    .line 1086
    const-wide v202, -0x7fffffffffffffffL    # -4.9E-324

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v29, v8

    .line 1092
    .line 1093
    move-object/from16 v215, v8

    .line 1094
    .line 1095
    const/16 v30, 0x0

    .line 1096
    .line 1097
    :cond_28
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v0, v103

    .line 1101
    .line 1102
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_2b

    .line 1107
    .line 1108
    if-nez v30, :cond_29

    .line 1109
    .line 1110
    move-wide/from16 v0, v96

    .line 1111
    .line 1112
    invoke-static {v3, v0, v1}, LX/OyS;->A08(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v96

    .line 1116
    const/16 v30, 0x1

    .line 1117
    .line 1118
    :cond_29
    move-object/from16 v1, v156

    .line 1119
    .line 1120
    move/from16 v0, v34

    .line 1121
    .line 1122
    invoke-static {v1, v3, v0}, LX/OyS;->A0G(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    move-object/from16 v0, v98

    .line 1127
    .line 1128
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1129
    .line 1130
    .line 1131
    :goto_18
    move-object/from16 v0, v101

    .line 1132
    .line 1133
    invoke-static {v0, v3}, LX/Nnt;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_28

    .line 1138
    .line 1139
    const/4 v2, 0x0

    .line 1140
    const/4 v5, 0x0

    .line 1141
    :goto_19
    invoke-virtual/range {v102 .. v102}, Ljava/util/AbstractCollection;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-ge v2, v0, :cond_bc

    .line 1146
    .line 1147
    move-object/from16 v0, v102

    .line 1148
    .line 1149
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, LX/O41;

    .line 1154
    .line 1155
    iget-object v1, v0, LX/O41;->A0E:Ljava/util/List;

    .line 1156
    .line 1157
    if-eqz v1, :cond_2a

    .line 1158
    .line 1159
    const/4 v1, 0x0

    .line 1160
    :goto_1a
    iget-object v4, v0, LX/O41;->A0E:Ljava/util/List;

    .line 1161
    .line 1162
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-ge v1, v4, :cond_2a

    .line 1167
    .line 1168
    iget-object v4, v0, LX/O41;->A0E:Ljava/util/List;

    .line 1169
    .line 1170
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    check-cast v4, LX/O2d;

    .line 1175
    .line 1176
    invoke-virtual {v4}, LX/O2d;->A07()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    or-int/2addr v5, v4

    .line 1181
    add-int/lit8 v1, v1, 0x1

    .line 1182
    .line 1183
    goto :goto_1a

    .line 1184
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 1185
    .line 1186
    goto :goto_19

    .line 1187
    :cond_2b
    const-string v87, "AdaptationSet"

    .line 1188
    .line 1189
    move-object/from16 v0, v87

    .line 1190
    .line 1191
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_ac

    .line 1196
    .line 1197
    invoke-virtual/range {v98 .. v98}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    move-object/from16 v127, v156

    .line 1202
    .line 1203
    if-nez v0, :cond_2c

    .line 1204
    .line 1205
    move-object/from16 v127, v98

    .line 1206
    .line 1207
    :cond_2c
    move-wide/from16 v27, v202

    .line 1208
    .line 1209
    move-object/from16 v14, v29

    .line 1210
    .line 1211
    move-wide/from16 v70, v96

    .line 1212
    .line 1213
    const/4 v4, -0x1

    .line 1214
    move-object/from16 v0, v100

    .line 1215
    .line 1216
    invoke-static {v0, v3, v4}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v175

    .line 1220
    invoke-static {v3}, LX/OyS;->A05(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v95

    .line 1224
    const-string v0, "FBUploadResolutionMos"

    .line 1225
    .line 1226
    const/4 v2, 0x0

    .line 1227
    invoke-static {v0, v3}, LX/OyS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v162

    .line 1231
    const-string v0, "FBUploadResolutionMosConfidenceLevel"

    .line 1232
    .line 1233
    invoke-static {v0, v3}, LX/OyS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v163

    .line 1237
    const-string v0, "FBUnifiedUploadResolutionMos"

    .line 1238
    .line 1239
    invoke-static {v0, v3}, LX/OyS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v94

    .line 1243
    const-string v1, "FBUploadAudioMos"

    .line 1244
    .line 1245
    const/4 v0, 0x0

    .line 1246
    invoke-interface {v3, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    if-eqz v1, :cond_2d

    .line 1251
    .line 1252
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    :cond_2d
    float-to-double v0, v0

    .line 1257
    move-wide/from16 v131, v0

    .line 1258
    .line 1259
    const-string v0, "subsegmentAlignment"

    .line 1260
    .line 1261
    invoke-static {v0, v3}, LX/OyS;->A0I(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v180

    .line 1265
    const-string v0, "bitstreamSwitching"

    .line 1266
    .line 1267
    invoke-static {v0, v3}, LX/OyS;->A0I(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v179

    .line 1271
    const-string v85, "mimeType"

    .line 1272
    .line 1273
    move-object/from16 v0, v85

    .line 1274
    .line 1275
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v86

    .line 1279
    const-string v83, "codecs"

    .line 1280
    .line 1281
    move-object/from16 v0, v83

    .line 1282
    .line 1283
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v84

    .line 1287
    const-string v82, "width"

    .line 1288
    .line 1289
    move-object/from16 v0, v82

    .line 1290
    .line 1291
    invoke-static {v0, v3, v4}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v81

    .line 1295
    const-string v80, "height"

    .line 1296
    .line 1297
    move-object/from16 v0, v80

    .line 1298
    .line 1299
    invoke-static {v0, v3, v4}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v79

    .line 1303
    const/high16 v0, -0x40800000    # -1.0f

    .line 1304
    .line 1305
    invoke-static {v3, v0}, LX/OyS;->A01(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1306
    .line 1307
    .line 1308
    move-result v78

    .line 1309
    const-string v77, "audioSamplingRate"

    .line 1310
    .line 1311
    move-object/from16 v0, v77

    .line 1312
    .line 1313
    invoke-static {v0, v3, v4}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v76

    .line 1317
    const-string v75, "lang"

    .line 1318
    .line 1319
    move-object/from16 v0, v75

    .line 1320
    .line 1321
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v35

    .line 1325
    const-string v0, "label"

    .line 1326
    .line 1327
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v23

    .line 1331
    const-string v0, "FBVariantKey"

    .line 1332
    .line 1333
    invoke-static {v0, v3}, LX/OyS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v73

    .line 1337
    const-string v0, "FBEnhancementMode"

    .line 1338
    .line 1339
    invoke-static {v0, v3, v4}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v72

    .line 1343
    const-string v0, "FBCellQualityProfile"

    .line 1344
    .line 1345
    invoke-static {v0, v3, v4}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v178

    .line 1349
    const-string v0, "FBQualityProfile"

    .line 1350
    .line 1351
    invoke-static {v0, v3, v4}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v177

    .line 1355
    const-string v0, "FBStallProfile"

    .line 1356
    .line 1357
    const/high16 v173, -0x40800000    # -1.0f

    .line 1358
    .line 1359
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    if-eqz v0, :cond_2e

    .line 1364
    .line 1365
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1366
    .line 1367
    .line 1368
    move-result v173

    .line 1369
    :cond_2e
    const-string v0, "FBCellStallProfile"

    .line 1370
    .line 1371
    const/high16 v174, -0x40800000    # -1.0f

    .line 1372
    .line 1373
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    if-eqz v0, :cond_2f

    .line 1378
    .line 1379
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1380
    .line 1381
    .line 1382
    move-result v174

    .line 1383
    :cond_2f
    const-string v0, "FBQualityRewardCurve"

    .line 1384
    .line 1385
    move-object/from16 v165, v67

    .line 1386
    .line 1387
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    if-eqz v0, :cond_30

    .line 1392
    .line 1393
    move-object/from16 v165, v0

    .line 1394
    .line 1395
    :cond_30
    const-string v0, "FBCellQualityRewardCurve"

    .line 1396
    .line 1397
    move-object/from16 v166, v67

    .line 1398
    .line 1399
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    if-eqz v0, :cond_31

    .line 1404
    .line 1405
    move-object/from16 v166, v0

    .line 1406
    .line 1407
    :cond_31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v92

    .line 1411
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v91

    .line 1415
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v90

    .line 1419
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v88

    .line 1423
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v169

    .line 1427
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v170

    .line 1431
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v89

    .line 1435
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v69

    .line 1439
    const/16 v111, 0x1

    .line 1440
    .line 1441
    const/16 v26, -0x1

    .line 1442
    .line 1443
    const/16 v18, 0x0

    .line 1444
    .line 1445
    const/16 v93, 0x0

    .line 1446
    .line 1447
    :cond_32
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1448
    .line 1449
    .line 1450
    move-object/from16 v0, v103

    .line 1451
    .line 1452
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_44

    .line 1457
    .line 1458
    if-nez v18, :cond_33

    .line 1459
    .line 1460
    move-wide/from16 v0, v70

    .line 1461
    .line 1462
    invoke-static {v3, v0, v1}, LX/OyS;->A08(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v70

    .line 1466
    const/16 v18, 0x1

    .line 1467
    .line 1468
    :cond_33
    move-object/from16 v1, v127

    .line 1469
    .line 1470
    move/from16 v0, v34

    .line 1471
    .line 1472
    invoke-static {v1, v3, v0}, LX/OyS;->A0G(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    move-object/from16 v0, v69

    .line 1477
    .line 1478
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1479
    .line 1480
    .line 1481
    :cond_34
    :goto_1b
    move-object/from16 v0, v87

    .line 1482
    .line 1483
    invoke-static {v0, v3}, LX/Nnt;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_32

    .line 1488
    .line 1489
    invoke-virtual/range {v89 .. v89}, Ljava/util/AbstractCollection;->size()I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v13

    .line 1497
    const/4 v9, 0x0

    .line 1498
    :goto_1c
    invoke-virtual/range {v89 .. v89}, Ljava/util/AbstractCollection;->size()I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-ge v9, v0, :cond_ab

    .line 1503
    .line 1504
    move-object/from16 v0, v89

    .line 1505
    .line 1506
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    check-cast v1, LX/NbF;

    .line 1511
    .line 1512
    iget-object v0, v1, LX/NbF;->A00:LX/O2S;

    .line 1513
    .line 1514
    new-instance v5, LX/NwN;

    .line 1515
    .line 1516
    invoke-direct {v5, v0}, LX/NwN;-><init>(LX/O2S;)V

    .line 1517
    .line 1518
    .line 1519
    if-eqz v23, :cond_35

    .line 1520
    .line 1521
    move-object/from16 v0, v23

    .line 1522
    .line 1523
    iput-object v0, v5, LX/NwN;->A0X:Ljava/lang/String;

    .line 1524
    .line 1525
    :cond_35
    invoke-virtual/range {v88 .. v88}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-nez v0, :cond_38

    .line 1530
    .line 1531
    const/4 v2, 0x0

    .line 1532
    const/4 v4, 0x0

    .line 1533
    :goto_1d
    invoke-virtual/range {v88 .. v88}, Ljava/util/AbstractCollection;->size()I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-ge v2, v0, :cond_37

    .line 1538
    .line 1539
    move-object/from16 v0, v88

    .line 1540
    .line 1541
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, LX/NhO;

    .line 1546
    .line 1547
    const-string v7, "urn:mpeg:dash:role:2011"

    .line 1548
    .line 1549
    iget-object v6, v0, LX/NhO;->A01:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-static {v7, v6}, LX/KvB;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v6

    .line 1555
    if-eqz v6, :cond_36

    .line 1556
    .line 1557
    iget-object v0, v0, LX/NhO;->A02:Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-static {v0}, LX/OyS;->A02(Ljava/lang/String;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    or-int/2addr v4, v0

    .line 1564
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 1565
    .line 1566
    goto :goto_1d

    .line 1567
    :cond_37
    iput v4, v5, LX/NwN;->A0H:I

    .line 1568
    .line 1569
    :cond_38
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-nez v0, :cond_39

    .line 1574
    .line 1575
    move-object/from16 v0, v35

    .line 1576
    .line 1577
    iput-object v0, v5, LX/NwN;->A0Y:Ljava/lang/String;

    .line 1578
    .line 1579
    :cond_39
    iget-object v10, v1, LX/NbF;->A02:Ljava/lang/String;

    .line 1580
    .line 1581
    if-nez v10, :cond_3a

    .line 1582
    .line 1583
    move-object/from16 v10, v93

    .line 1584
    .line 1585
    :cond_3a
    iget-object v2, v1, LX/NbF;->A04:Ljava/util/ArrayList;

    .line 1586
    .line 1587
    move-object/from16 v0, v92

    .line 1588
    .line 1589
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-nez v0, :cond_41

    .line 1597
    .line 1598
    const/4 v4, 0x0

    .line 1599
    const/4 v0, 0x0

    .line 1600
    :goto_1e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v6

    .line 1604
    if-ge v0, v6, :cond_3d

    .line 1605
    .line 1606
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    check-cast v6, LX/OC8;

    .line 1611
    .line 1612
    sget-object v7, LX/NNs;->A00:Ljava/util/UUID;

    .line 1613
    .line 1614
    iget-object v11, v6, LX/OC8;->A03:Ljava/util/UUID;

    .line 1615
    .line 1616
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v11

    .line 1620
    if-eqz v11, :cond_3c

    .line 1621
    .line 1622
    iget-object v6, v6, LX/OC8;->A01:Ljava/lang/String;

    .line 1623
    .line 1624
    if-eqz v6, :cond_3c

    .line 1625
    .line 1626
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    :goto_1f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-ge v4, v0, :cond_3d

    .line 1634
    .line 1635
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, LX/OC8;

    .line 1640
    .line 1641
    sget-object v12, LX/NNs;->A01:Ljava/util/UUID;

    .line 1642
    .line 1643
    iget-object v11, v0, LX/OC8;->A03:Ljava/util/UUID;

    .line 1644
    .line 1645
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v11

    .line 1649
    if-eqz v11, :cond_3b

    .line 1650
    .line 1651
    iget-object v11, v0, LX/OC8;->A01:Ljava/lang/String;

    .line 1652
    .line 1653
    if-nez v11, :cond_3b

    .line 1654
    .line 1655
    iget-object v12, v0, LX/OC8;->A02:Ljava/lang/String;

    .line 1656
    .line 1657
    iget-object v11, v0, LX/OC8;->A04:[B

    .line 1658
    .line 1659
    new-instance v0, LX/OC8;

    .line 1660
    .line 1661
    invoke-direct {v0, v6, v12, v7, v11}, LX/OC8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 1668
    .line 1669
    goto :goto_1f

    .line 1670
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    .line 1671
    .line 1672
    goto :goto_1e

    .line 1673
    :cond_3d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    :cond_3e
    :goto_20
    add-int/lit8 v4, v4, -0x1

    .line 1678
    .line 1679
    if-ltz v4, :cond_40

    .line 1680
    .line 1681
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    check-cast v0, LX/OC8;

    .line 1686
    .line 1687
    iget-object v6, v0, LX/OC8;->A04:[B

    .line 1688
    .line 1689
    if-nez v6, :cond_3e

    .line 1690
    .line 1691
    const/4 v7, 0x0

    .line 1692
    :goto_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    if-ge v7, v6, :cond_3e

    .line 1697
    .line 1698
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    check-cast v6, LX/OC8;

    .line 1703
    .line 1704
    iget-object v11, v6, LX/OC8;->A04:[B

    .line 1705
    .line 1706
    if-eqz v11, :cond_3f

    .line 1707
    .line 1708
    iget-object v11, v0, LX/OC8;->A04:[B

    .line 1709
    .line 1710
    if-nez v11, :cond_3f

    .line 1711
    .line 1712
    iget-object v11, v0, LX/OC8;->A03:Ljava/util/UUID;

    .line 1713
    .line 1714
    invoke-virtual {v6, v11}, LX/OC8;->A00(Ljava/util/UUID;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v6

    .line 1718
    if-eqz v6, :cond_3f

    .line 1719
    .line 1720
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    goto :goto_20

    .line 1724
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    .line 1725
    .line 1726
    goto :goto_21

    .line 1727
    :cond_40
    const/4 v4, 0x0

    .line 1728
    new-array v0, v4, [LX/OC8;

    .line 1729
    .line 1730
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    check-cast v0, [LX/OC8;

    .line 1735
    .line 1736
    new-instance v2, LX/Ofl;

    .line 1737
    .line 1738
    invoke-direct {v2, v10, v0, v4}, LX/Ofl;-><init>(Ljava/lang/String;[LX/OC8;Z)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v5, v2}, LX/NwN;->A00(LX/Ofl;)V

    .line 1742
    .line 1743
    .line 1744
    :cond_41
    iget-object v10, v1, LX/NbF;->A05:Ljava/util/ArrayList;

    .line 1745
    .line 1746
    move-object/from16 v0, v91

    .line 1747
    .line 1748
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v5}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    iget-object v0, v1, LX/NbF;->A01:LX/NWV;

    .line 1756
    .line 1757
    instance-of v4, v0, LX/Mm2;

    .line 1758
    .line 1759
    if-eqz v4, :cond_42

    .line 1760
    .line 1761
    const-wide/16 v44, -0x1

    .line 1762
    .line 1763
    iget-object v7, v1, LX/NbF;->A06:Ljava/util/List;

    .line 1764
    .line 1765
    check-cast v0, LX/Mm2;

    .line 1766
    .line 1767
    iget-object v6, v1, LX/NbF;->A07:Ljava/util/List;

    .line 1768
    .line 1769
    iget-object v5, v1, LX/NbF;->A08:Ljava/util/List;

    .line 1770
    .line 1771
    iget-object v4, v1, LX/NbF;->A03:Ljava/lang/String;

    .line 1772
    .line 1773
    new-instance v1, LX/Mlx;

    .line 1774
    .line 1775
    move-object/from16 v36, v1

    .line 1776
    .line 1777
    move-object/from16 v37, v2

    .line 1778
    .line 1779
    move-object/from16 v38, v0

    .line 1780
    .line 1781
    move-object/from16 v39, v4

    .line 1782
    .line 1783
    move-object/from16 v40, v7

    .line 1784
    .line 1785
    move-object/from16 v41, v10

    .line 1786
    .line 1787
    move-object/from16 v42, v6

    .line 1788
    .line 1789
    move-object/from16 v43, v5

    .line 1790
    .line 1791
    invoke-direct/range {v36 .. v45}, LX/Mlx;-><init>(LX/O2S;LX/Mm2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 1792
    .line 1793
    .line 1794
    :goto_22
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    add-int/lit8 v9, v9, 0x1

    .line 1798
    .line 1799
    goto/16 :goto_1c

    .line 1800
    .line 1801
    :cond_42
    instance-of v6, v0, LX/Mm3;

    .line 1802
    .line 1803
    const-wide/16 v4, -0x1

    .line 1804
    .line 1805
    iget-object v14, v1, LX/NbF;->A06:Ljava/util/List;

    .line 1806
    .line 1807
    if-eqz v6, :cond_43

    .line 1808
    .line 1809
    check-cast v0, LX/Mm3;

    .line 1810
    .line 1811
    iget-object v11, v1, LX/NbF;->A07:Ljava/util/List;

    .line 1812
    .line 1813
    iget-object v6, v1, LX/NbF;->A08:Ljava/util/List;

    .line 1814
    .line 1815
    iget-object v7, v1, LX/NbF;->A03:Ljava/lang/String;

    .line 1816
    .line 1817
    new-instance v1, LX/Mlw;

    .line 1818
    .line 1819
    move-object/from16 v36, v1

    .line 1820
    .line 1821
    move-object/from16 v37, v2

    .line 1822
    .line 1823
    move-object/from16 v38, v0

    .line 1824
    .line 1825
    move-object/from16 v39, v14

    .line 1826
    .line 1827
    move-object/from16 v40, v10

    .line 1828
    .line 1829
    move-object/from16 v41, v11

    .line 1830
    .line 1831
    move-object/from16 v42, v6

    .line 1832
    .line 1833
    move-wide/from16 v43, v4

    .line 1834
    .line 1835
    invoke-direct/range {v36 .. v44}, LX/Mlz;-><init>(LX/O2S;LX/Mm3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v0, v2, LX/O2S;->A0Z:Ljava/lang/String;

    .line 1839
    .line 1840
    iget-object v6, v2, LX/O2S;->A0Y:Ljava/lang/String;

    .line 1841
    .line 1842
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    const-string v2, "."

    .line 1847
    .line 1848
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v2, v0, v4, v5}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    iput-object v0, v1, LX/Mlw;->A00:Ljava/lang/String;

    .line 1859
    .line 1860
    iput-object v7, v1, LX/Mlw;->A01:Ljava/lang/String;

    .line 1861
    .line 1862
    goto :goto_22

    .line 1863
    :cond_43
    iget-object v12, v1, LX/NbF;->A07:Ljava/util/List;

    .line 1864
    .line 1865
    iget-object v11, v1, LX/NbF;->A08:Ljava/util/List;

    .line 1866
    .line 1867
    iget-object v1, v2, LX/O2S;->A0Z:Ljava/lang/String;

    .line 1868
    .line 1869
    iget-object v7, v2, LX/O2S;->A0Y:Ljava/lang/String;

    .line 1870
    .line 1871
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    const-string v6, "."

    .line 1876
    .line 1877
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v6, v1, v4, v5}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v38

    .line 1887
    move-object/from16 v36, v2

    .line 1888
    .line 1889
    move-object/from16 v37, v0

    .line 1890
    .line 1891
    move-object/from16 v39, v14

    .line 1892
    .line 1893
    move-object/from16 v40, v10

    .line 1894
    .line 1895
    move-object/from16 v41, v12

    .line 1896
    .line 1897
    move-object/from16 v42, v11

    .line 1898
    .line 1899
    move-wide/from16 v43, v4

    .line 1900
    .line 1901
    invoke-static/range {v36 .. v44}, LX/O2d;->A01(LX/O2S;LX/NWV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)LX/O2d;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    goto :goto_22

    .line 1906
    :cond_44
    const-string v112, "ContentProtection"

    .line 1907
    .line 1908
    move-object/from16 v0, v112

    .line 1909
    .line 1910
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_46

    .line 1915
    .line 1916
    invoke-static {v3}, LX/OyS;->A09(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1921
    .line 1922
    if-eqz v0, :cond_45

    .line 1923
    .line 1924
    check-cast v0, Ljava/lang/String;

    .line 1925
    .line 1926
    move-object/from16 v93, v0

    .line 1927
    .line 1928
    :cond_45
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1929
    .line 1930
    if-eqz v0, :cond_34

    .line 1931
    .line 1932
    move-object/from16 v1, v92

    .line 1933
    .line 1934
    :goto_23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_1b

    .line 1938
    .line 1939
    :cond_46
    const-string v0, "ContentComponent"

    .line 1940
    .line 1941
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_49

    .line 1946
    .line 1947
    const/4 v1, 0x0

    .line 1948
    move-object/from16 v0, v75

    .line 1949
    .line 1950
    invoke-interface {v3, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    if-nez v35, :cond_48

    .line 1955
    .line 1956
    move-object/from16 v35, v1

    .line 1957
    .line 1958
    :cond_47
    :goto_24
    invoke-static {v3}, LX/OyS;->A05(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1959
    .line 1960
    .line 1961
    move-result v2

    .line 1962
    const/4 v1, -0x1

    .line 1963
    move/from16 v0, v95

    .line 1964
    .line 1965
    if-ne v0, v1, :cond_88

    .line 1966
    .line 1967
    move/from16 v95, v2

    .line 1968
    .line 1969
    goto/16 :goto_1b

    .line 1970
    .line 1971
    :cond_48
    if-eqz v1, :cond_47

    .line 1972
    .line 1973
    move-object/from16 v0, v35

    .line 1974
    .line 1975
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_24

    .line 1983
    :cond_49
    const-string v0, "Role"

    .line 1984
    .line 1985
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    if-eqz v1, :cond_4a

    .line 1990
    .line 1991
    invoke-static {v0, v3}, LX/OyS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/NhO;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    move-object/from16 v1, v88

    .line 1996
    .line 1997
    goto :goto_23

    .line 1998
    :cond_4a
    const-string v114, "AudioChannelConfiguration"

    .line 1999
    .line 2000
    move-object/from16 v0, v114

    .line 2001
    .line 2002
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_4b

    .line 2007
    .line 2008
    invoke-static {v3}, LX/OyS;->A04(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2009
    .line 2010
    .line 2011
    move-result v26

    .line 2012
    goto/16 :goto_1b

    .line 2013
    .line 2014
    :cond_4b
    const-string v0, "Accessibility"

    .line 2015
    .line 2016
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    if-eqz v1, :cond_4c

    .line 2021
    .line 2022
    invoke-static {v0, v3}, LX/OyS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/NhO;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    move-object/from16 v1, v90

    .line 2027
    .line 2028
    goto :goto_23

    .line 2029
    :cond_4c
    const-string v9, "EssentialProperty"

    .line 2030
    .line 2031
    invoke-static {v9, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    if-eqz v0, :cond_4d

    .line 2036
    .line 2037
    invoke-static {v9, v3}, LX/OyS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/NhO;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    move-object/from16 v1, v169

    .line 2042
    .line 2043
    goto :goto_23

    .line 2044
    :cond_4d
    const-string v4, "SupplementalProperty"

    .line 2045
    .line 2046
    invoke-static {v4, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    if-eqz v0, :cond_4e

    .line 2051
    .line 2052
    invoke-static {v4, v3}, LX/OyS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/NhO;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    move-object/from16 v1, v170

    .line 2057
    .line 2058
    goto :goto_23

    .line 2059
    :cond_4e
    const-string v115, "Representation"

    .line 2060
    .line 2061
    move-object/from16 v0, v115

    .line 2062
    .line 2063
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    if-eqz v0, :cond_84

    .line 2068
    .line 2069
    invoke-virtual/range {v69 .. v69}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    move-object/from16 v125, v127

    .line 2074
    .line 2075
    if-nez v0, :cond_4f

    .line 2076
    .line 2077
    move-object/from16 v125, v69

    .line 2078
    .line 2079
    :cond_4f
    invoke-virtual/range {v92 .. v92}, Ljava/util/AbstractCollection;->size()I

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v113

    .line 2087
    move-wide/from16 v19, v70

    .line 2088
    .line 2089
    move-object/from16 v40, v84

    .line 2090
    .line 2091
    move/from16 v58, v26

    .line 2092
    .line 2093
    move-object v6, v14

    .line 2094
    move-wide/from16 v10, v27

    .line 2095
    .line 2096
    move-object/from16 v119, v86

    .line 2097
    .line 2098
    const/16 v66, 0x0

    .line 2099
    .line 2100
    move-object/from16 v1, v100

    .line 2101
    .line 2102
    move-object/from16 v0, v66

    .line 2103
    .line 2104
    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v5

    .line 2108
    sget-object v0, LX/MLU;->A1k:LX/MLU;

    .line 2109
    .line 2110
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    if-eqz v0, :cond_50

    .line 2115
    .line 2116
    if-eqz v5, :cond_50

    .line 2117
    .line 2118
    const-string v1, "\\(.*\\)"

    .line 2119
    .line 2120
    move-object/from16 v0, v67

    .line 2121
    .line 2122
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v5

    .line 2126
    :cond_50
    const-string v0, "bandwidth"

    .line 2127
    .line 2128
    const/4 v2, -0x1

    .line 2129
    invoke-static {v0, v3, v2}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 2130
    .line 2131
    .line 2132
    move-result v50

    .line 2133
    move-object/from16 v1, v85

    .line 2134
    .line 2135
    move-object/from16 v0, v66

    .line 2136
    .line 2137
    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    if-eqz v0, :cond_51

    .line 2142
    .line 2143
    move-object/from16 v119, v0

    .line 2144
    .line 2145
    :cond_51
    move-object/from16 v1, v83

    .line 2146
    .line 2147
    move-object/from16 v0, v66

    .line 2148
    .line 2149
    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    if-eqz v0, :cond_52

    .line 2154
    .line 2155
    move-object/from16 v40, v0

    .line 2156
    .line 2157
    :cond_52
    move-object/from16 v1, v82

    .line 2158
    .line 2159
    move/from16 v0, v81

    .line 2160
    .line 2161
    invoke-static {v1, v3, v0}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 2162
    .line 2163
    .line 2164
    move-result v45

    .line 2165
    move-object/from16 v1, v80

    .line 2166
    .line 2167
    move/from16 v0, v79

    .line 2168
    .line 2169
    invoke-static {v1, v3, v0}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 2170
    .line 2171
    .line 2172
    move-result v44

    .line 2173
    move/from16 v0, v78

    .line 2174
    .line 2175
    invoke-static {v3, v0}, LX/OyS;->A01(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 2176
    .line 2177
    .line 2178
    move-result v46

    .line 2179
    move-object/from16 v1, v77

    .line 2180
    .line 2181
    move/from16 v0, v76

    .line 2182
    .line 2183
    invoke-static {v1, v3, v0}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 2184
    .line 2185
    .line 2186
    move-result v49

    .line 2187
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v186

    .line 2191
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v187

    .line 2195
    invoke-static/range {v169 .. v169}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v64

    .line 2199
    invoke-static/range {v170 .. v170}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v63

    .line 2203
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v65

    .line 2207
    const-string v0, "FBQualityLabel"

    .line 2208
    .line 2209
    invoke-static {v0, v3}, LX/OyS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v43

    .line 2213
    const-string v0, "FBMaxBandwidth"

    .line 2214
    .line 2215
    invoke-static {v0, v3, v2}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 2216
    .line 2217
    .line 2218
    move-result v60

    .line 2219
    const-string v0, "FBAbrPolicyTags"

    .line 2220
    .line 2221
    invoke-static {v0, v3}, LX/OyS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    const-string v1, "FBDynamicQualityDropped"

    .line 2226
    .line 2227
    invoke-static {v1, v3, v2}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    const/4 v7, 0x0

    .line 2232
    const/4 v2, 0x1

    .line 2233
    invoke-static {v1, v2}, LX/25p;->A1X(II)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v59

    .line 2237
    if-eqz v0, :cond_53

    .line 2238
    .line 2239
    const-string v1, "hvq_mobile_landscape"

    .line 2240
    .line 2241
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v1

    .line 2245
    const/16 v48, 0x1

    .line 2246
    .line 2247
    if-nez v1, :cond_54

    .line 2248
    .line 2249
    :cond_53
    const/16 v48, 0x0

    .line 2250
    .line 2251
    if-eqz v0, :cond_55

    .line 2252
    .line 2253
    :cond_54
    const-string v1, "hvq_mobile_portrait"

    .line 2254
    .line 2255
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    const/16 v47, 0x1

    .line 2260
    .line 2261
    if-nez v1, :cond_56

    .line 2262
    .line 2263
    :cond_55
    const/16 v47, 0x0

    .line 2264
    .line 2265
    if-eqz v0, :cond_57

    .line 2266
    .line 2267
    :cond_56
    const-string v1, "avoid_on_cellular"

    .line 2268
    .line 2269
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    const/16 v42, 0x1

    .line 2274
    .line 2275
    if-nez v1, :cond_58

    .line 2276
    .line 2277
    :cond_57
    const/16 v42, 0x0

    .line 2278
    .line 2279
    if-eqz v0, :cond_59

    .line 2280
    .line 2281
    :cond_58
    const-string v1, "avoid_on_cellular_intentional"

    .line 2282
    .line 2283
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v1

    .line 2287
    const/16 v41, 0x1

    .line 2288
    .line 2289
    if-nez v1, :cond_5a

    .line 2290
    .line 2291
    :cond_59
    const/16 v41, 0x0

    .line 2292
    .line 2293
    if-eqz v0, :cond_5b

    .line 2294
    .line 2295
    :cond_5a
    const-string v1, "avoid_on_cell_datasaver"

    .line 2296
    .line 2297
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v1

    .line 2301
    const/16 v39, 0x1

    .line 2302
    .line 2303
    if-nez v1, :cond_5c

    .line 2304
    .line 2305
    :cond_5b
    const/16 v39, 0x0

    .line 2306
    .line 2307
    if-eqz v0, :cond_5d

    .line 2308
    .line 2309
    :cond_5c
    const-string v1, "avoid_on_cell_datasaver_intentional"

    .line 2310
    .line 2311
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v1

    .line 2315
    const/16 v38, 0x1

    .line 2316
    .line 2317
    if-nez v1, :cond_5e

    .line 2318
    .line 2319
    :cond_5d
    const/16 v38, 0x0

    .line 2320
    .line 2321
    if-eqz v0, :cond_5f

    .line 2322
    .line 2323
    :cond_5e
    const-string v1, "avoid_on_abr"

    .line 2324
    .line 2325
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v1

    .line 2329
    const/16 v37, 0x1

    .line 2330
    .line 2331
    if-nez v1, :cond_60

    .line 2332
    .line 2333
    :cond_5f
    const/16 v37, 0x0

    .line 2334
    .line 2335
    if-eqz v0, :cond_61

    .line 2336
    .line 2337
    :cond_60
    const-string v1, "avoid_on_abr_intentional"

    .line 2338
    .line 2339
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v0

    .line 2343
    const/16 v36, 0x1

    .line 2344
    .line 2345
    if-nez v0, :cond_62

    .line 2346
    .line 2347
    :cond_61
    const/16 v36, 0x0

    .line 2348
    .line 2349
    :cond_62
    const-string v0, "FBPlaybackResolutionMos"

    .line 2350
    .line 2351
    invoke-static {v0, v3}, LX/OyS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v53

    .line 2355
    const-string v0, "FBPlaybackResolutionMosConfidenceLevel"

    .line 2356
    .line 2357
    invoke-static {v0, v3}, LX/OyS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v54

    .line 2361
    const-string v0, "FBPlaybackResolutionCsvqm"

    .line 2362
    .line 2363
    invoke-static {v0, v3}, LX/OyS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v56

    .line 2367
    const-string v1, "FBEncodingTag"

    .line 2368
    .line 2369
    move-object/from16 v0, v66

    .line 2370
    .line 2371
    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v12

    .line 2375
    if-nez v12, :cond_64

    .line 2376
    .line 2377
    const/4 v12, 0x0

    .line 2378
    if-eqz v5, :cond_64

    .line 2379
    .line 2380
    const-string v0, "-v"

    .line 2381
    .line 2382
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    if-eqz v0, :cond_64

    .line 2387
    .line 2388
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2389
    .line 2390
    .line 2391
    move-result v0

    .line 2392
    add-int/lit8 v0, v0, -0x2

    .line 2393
    .line 2394
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    const-string v13, "dash-lp-"

    .line 2399
    .line 2400
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v51

    .line 2404
    const-string v1, "live-"

    .line 2405
    .line 2406
    if-nez v51, :cond_63

    .line 2407
    .line 2408
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v13

    .line 2412
    if-eqz v13, :cond_64

    .line 2413
    .line 2414
    move-object v13, v1

    .line 2415
    :cond_63
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2416
    .line 2417
    .line 2418
    move-result v13

    .line 2419
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v13

    .line 2427
    if-nez v13, :cond_64

    .line 2428
    .line 2429
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v12

    .line 2433
    :cond_64
    const-string v0, "FBUltraLowLatencyEncoding"

    .line 2434
    .line 2435
    invoke-static {v0, v3, v7}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 2436
    .line 2437
    .line 2438
    move-result v0

    .line 2439
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v57

    .line 2443
    const-string v0, "FBPaqMos"

    .line 2444
    .line 2445
    invoke-static {v0, v3}, LX/OyS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v74

    .line 2449
    const-string v0, "FBEgressPenalty"

    .line 2450
    .line 2451
    invoke-static {v0, v3}, LX/OyS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v52

    .line 2455
    const-string v0, "FBEgressPenaltyCell"

    .line 2456
    .line 2457
    invoke-static {v0, v3}, LX/OyS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v51

    .line 2461
    if-nez v111, :cond_65

    .line 2462
    .line 2463
    const-string v0, "FBDefaultQuality"

    .line 2464
    .line 2465
    invoke-static {v0, v3, v7}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 2466
    .line 2467
    .line 2468
    move-result v0

    .line 2469
    if-eqz v0, :cond_66

    .line 2470
    .line 2471
    :cond_65
    const/4 v7, 0x1

    .line 2472
    :cond_66
    move-object/from16 v185, v66

    .line 2473
    .line 2474
    const/4 v2, 0x0

    .line 2475
    :cond_67
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2476
    .line 2477
    .line 2478
    move-object/from16 v0, v103

    .line 2479
    .line 2480
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v0

    .line 2484
    if-eqz v0, :cond_79

    .line 2485
    .line 2486
    if-nez v2, :cond_68

    .line 2487
    .line 2488
    move-wide/from16 v0, v19

    .line 2489
    .line 2490
    invoke-static {v3, v0, v1}, LX/OyS;->A08(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2491
    .line 2492
    .line 2493
    move-result-wide v19

    .line 2494
    const/4 v2, 0x1

    .line 2495
    :cond_68
    move-object/from16 v1, v125

    .line 2496
    .line 2497
    move/from16 v0, v34

    .line 2498
    .line 2499
    invoke-static {v1, v3, v0}, LX/OyS;->A0G(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    move-object/from16 v0, v65

    .line 2504
    .line 2505
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2506
    .line 2507
    .line 2508
    :goto_25
    const/4 v13, 0x0

    .line 2509
    :cond_69
    :goto_26
    move-object/from16 v0, v115

    .line 2510
    .line 2511
    invoke-static {v0, v3}, LX/Nnt;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v0

    .line 2515
    if-eqz v0, :cond_67

    .line 2516
    .line 2517
    invoke-virtual/range {v186 .. v186}, Ljava/util/AbstractCollection;->size()I

    .line 2518
    .line 2519
    .line 2520
    move-result v0

    .line 2521
    if-gtz v0, :cond_6a

    .line 2522
    .line 2523
    if-eqz v113, :cond_6b

    .line 2524
    .line 2525
    :cond_6a
    const/4 v13, 0x1

    .line 2526
    :cond_6b
    move-object/from16 v0, v119

    .line 2527
    .line 2528
    invoke-static/range {v119 .. v119}, LX/O8g;->A07(Ljava/lang/String;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v1

    .line 2532
    if-eqz v1, :cond_75

    .line 2533
    .line 2534
    const/4 v0, 0x0

    .line 2535
    if-eqz v40, :cond_6c

    .line 2536
    .line 2537
    invoke-static/range {v40 .. v40}, LX/MJr;->A1U(Ljava/lang/String;)[Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    array-length v4, v2

    .line 2542
    const/4 v1, 0x0

    .line 2543
    :goto_27
    if-ge v1, v4, :cond_6c

    .line 2544
    .line 2545
    aget-object v9, v2, v1

    .line 2546
    .line 2547
    invoke-static {v9}, LX/O8g;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v11

    .line 2551
    if-eqz v11, :cond_74

    .line 2552
    .line 2553
    invoke-static {v11}, LX/O8g;->A07(Ljava/lang/String;)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v9

    .line 2557
    if-eqz v9, :cond_74

    .line 2558
    .line 2559
    :goto_28
    move-object v0, v11

    .line 2560
    :cond_6c
    :goto_29
    const-string v9, "audio/eac3"

    .line 2561
    .line 2562
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v1

    .line 2566
    if-eqz v1, :cond_6d

    .line 2567
    .line 2568
    const/4 v1, 0x0

    .line 2569
    :goto_2a
    invoke-virtual/range {v63 .. v63}, Ljava/util/AbstractCollection;->size()I

    .line 2570
    .line 2571
    .line 2572
    move-result v0

    .line 2573
    if-ge v1, v0, :cond_73

    .line 2574
    .line 2575
    move-object/from16 v0, v63

    .line 2576
    .line 2577
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    check-cast v0, LX/NhO;

    .line 2582
    .line 2583
    iget-object v4, v0, LX/NhO;->A01:Ljava/lang/String;

    .line 2584
    .line 2585
    const-string v2, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 2586
    .line 2587
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v2

    .line 2591
    if-eqz v2, :cond_72

    .line 2592
    .line 2593
    const-string v2, "ec+3"

    .line 2594
    .line 2595
    iget-object v0, v0, LX/NhO;->A02:Ljava/lang/String;

    .line 2596
    .line 2597
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v0

    .line 2601
    if-eqz v0, :cond_72

    .line 2602
    .line 2603
    const-string v0, "audio/eac3-joc"

    .line 2604
    .line 2605
    :goto_2b
    const-string v1, "audio/eac3-joc"

    .line 2606
    .line 2607
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v1

    .line 2611
    if-eqz v1, :cond_6d

    .line 2612
    .line 2613
    const-string v40, "ec+3"

    .line 2614
    .line 2615
    :cond_6d
    const/4 v10, 0x0

    .line 2616
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v1

    .line 2620
    if-eqz v1, :cond_6e

    .line 2621
    .line 2622
    move-object v10, v0

    .line 2623
    :cond_6e
    const/4 v1, 0x0

    .line 2624
    const/4 v9, 0x0

    .line 2625
    :goto_2c
    invoke-virtual/range {v88 .. v88}, Ljava/util/AbstractCollection;->size()I

    .line 2626
    .line 2627
    .line 2628
    move-result v0

    .line 2629
    if-ge v1, v0, :cond_89

    .line 2630
    .line 2631
    move-object/from16 v0, v88

    .line 2632
    .line 2633
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    check-cast v0, LX/NhO;

    .line 2638
    .line 2639
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 2640
    .line 2641
    iget-object v2, v0, LX/NhO;->A01:Ljava/lang/String;

    .line 2642
    .line 2643
    invoke-static {v4, v2}, LX/KvB;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v2

    .line 2647
    if-eqz v2, :cond_70

    .line 2648
    .line 2649
    iget-object v0, v0, LX/NhO;->A02:Ljava/lang/String;

    .line 2650
    .line 2651
    if-eqz v0, :cond_6f

    .line 2652
    .line 2653
    const-string v2, "forced_subtitle"

    .line 2654
    .line 2655
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v2

    .line 2659
    if-nez v2, :cond_71

    .line 2660
    .line 2661
    const-string v2, "forced-subtitle"

    .line 2662
    .line 2663
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v0

    .line 2667
    if-nez v0, :cond_71

    .line 2668
    .line 2669
    :cond_6f
    const/4 v0, 0x0

    .line 2670
    :goto_2d
    or-int/2addr v9, v0

    .line 2671
    :cond_70
    add-int/lit8 v1, v1, 0x1

    .line 2672
    .line 2673
    goto :goto_2c

    .line 2674
    :cond_71
    const/4 v0, 0x2

    .line 2675
    goto :goto_2d

    .line 2676
    :cond_72
    add-int/lit8 v1, v1, 0x1

    .line 2677
    .line 2678
    goto :goto_2a

    .line 2679
    :cond_73
    move-object v0, v9

    .line 2680
    goto :goto_2b

    .line 2681
    :cond_74
    add-int/lit8 v1, v1, 0x1

    .line 2682
    .line 2683
    goto/16 :goto_27

    .line 2684
    .line 2685
    :cond_75
    const-string v4, "video"

    .line 2686
    .line 2687
    invoke-static/range {v119 .. v119}, LX/O8g;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v1

    .line 2695
    if-eqz v1, :cond_77

    .line 2696
    .line 2697
    const/4 v0, 0x0

    .line 2698
    if-eqz v40, :cond_6c

    .line 2699
    .line 2700
    invoke-static/range {v40 .. v40}, LX/MJr;->A1U(Ljava/lang/String;)[Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v2

    .line 2704
    array-length v10, v2

    .line 2705
    const/4 v1, 0x0

    .line 2706
    :goto_2e
    if-ge v1, v10, :cond_6c

    .line 2707
    .line 2708
    aget-object v9, v2, v1

    .line 2709
    .line 2710
    invoke-static {v9}, LX/O8g;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v11

    .line 2714
    if-eqz v11, :cond_76

    .line 2715
    .line 2716
    invoke-static {v11}, LX/O8g;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v9

    .line 2720
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v9

    .line 2724
    if-eqz v9, :cond_76

    .line 2725
    .line 2726
    goto/16 :goto_28

    .line 2727
    .line 2728
    :cond_76
    add-int/lit8 v1, v1, 0x1

    .line 2729
    .line 2730
    goto :goto_2e

    .line 2731
    :cond_77
    invoke-static/range {v119 .. v119}, LX/O8g;->A0A(Ljava/lang/String;)Z

    .line 2732
    .line 2733
    .line 2734
    move-result v1

    .line 2735
    if-nez v1, :cond_6c

    .line 2736
    .line 2737
    invoke-static/range {v119 .. v119}, LX/O8g;->A08(Ljava/lang/String;)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v1

    .line 2741
    if-nez v1, :cond_6c

    .line 2742
    .line 2743
    const-string v1, "application/mp4"

    .line 2744
    .line 2745
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v0

    .line 2749
    if-eqz v0, :cond_78

    .line 2750
    .line 2751
    invoke-static/range {v40 .. v40}, LX/O8g;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    const-string v1, "text/vtt"

    .line 2756
    .line 2757
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2758
    .line 2759
    .line 2760
    move-result v1

    .line 2761
    if-eqz v1, :cond_6c

    .line 2762
    .line 2763
    const-string v0, "application/x-mp4-vtt"

    .line 2764
    .line 2765
    goto/16 :goto_29

    .line 2766
    .line 2767
    :cond_78
    const/4 v0, 0x0

    .line 2768
    goto/16 :goto_29

    .line 2769
    .line 2770
    :cond_79
    move-object/from16 v0, v114

    .line 2771
    .line 2772
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2773
    .line 2774
    .line 2775
    move-result v0

    .line 2776
    if-eqz v0, :cond_7a

    .line 2777
    .line 2778
    invoke-static {v3}, LX/OyS;->A04(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2779
    .line 2780
    .line 2781
    move-result v58

    .line 2782
    goto/16 :goto_25

    .line 2783
    .line 2784
    :cond_7a
    const-string v0, "SegmentBase"

    .line 2785
    .line 2786
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v0

    .line 2790
    if-eqz v0, :cond_7b

    .line 2791
    .line 2792
    check-cast v6, LX/Mm4;

    .line 2793
    .line 2794
    invoke-virtual {v15, v6, v3}, LX/OyS;->A0Q(LX/Mm4;Lorg/xmlpull/v1/XmlPullParser;)LX/Mm4;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v6

    .line 2798
    goto/16 :goto_25

    .line 2799
    .line 2800
    :cond_7b
    const-string v0, "SegmentList"

    .line 2801
    .line 2802
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2803
    .line 2804
    .line 2805
    move-result v0

    .line 2806
    if-eqz v0, :cond_7c

    .line 2807
    .line 2808
    invoke-static {v3, v10, v11}, LX/OyS;->A08(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2809
    .line 2810
    .line 2811
    move-result-wide v10

    .line 2812
    check-cast v6, LX/Mm0;

    .line 2813
    .line 2814
    const/4 v13, 0x0

    .line 2815
    move-object/from16 v204, v15

    .line 2816
    .line 2817
    move-object/from16 v205, v6

    .line 2818
    .line 2819
    move-object/from16 v206, v3

    .line 2820
    .line 2821
    move-wide/from16 v207, v192

    .line 2822
    .line 2823
    move-wide/from16 v209, v19

    .line 2824
    .line 2825
    move-wide/from16 v211, v10

    .line 2826
    .line 2827
    move-wide/from16 v213, v137

    .line 2828
    .line 2829
    invoke-virtual/range {v204 .. v214}, LX/OyS;->A0N(LX/Mm0;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/Mm0;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v6

    .line 2833
    goto/16 :goto_26

    .line 2834
    .line 2835
    :cond_7c
    const/4 v13, 0x0

    .line 2836
    const-string v0, "SegmentTemplate"

    .line 2837
    .line 2838
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v0

    .line 2842
    if-eqz v0, :cond_7d

    .line 2843
    .line 2844
    invoke-static {v3, v10, v11}, LX/OyS;->A08(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2845
    .line 2846
    .line 2847
    move-result-wide v10

    .line 2848
    check-cast v6, LX/Mm1;

    .line 2849
    .line 2850
    move-object/from16 v188, v15

    .line 2851
    .line 2852
    move-object/from16 v189, v6

    .line 2853
    .line 2854
    move-object/from16 v190, v170

    .line 2855
    .line 2856
    move-object/from16 v191, v3

    .line 2857
    .line 2858
    move-wide/from16 v194, v19

    .line 2859
    .line 2860
    move-wide/from16 v196, v10

    .line 2861
    .line 2862
    move-wide/from16 v198, v137

    .line 2863
    .line 2864
    move/from16 v200, v155

    .line 2865
    .line 2866
    invoke-virtual/range {v188 .. v200}, LX/OyS;->A0O(LX/Mm1;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/Mm1;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v6

    .line 2870
    goto/16 :goto_26

    .line 2871
    .line 2872
    :cond_7d
    move-object/from16 v0, v112

    .line 2873
    .line 2874
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v0

    .line 2878
    if-eqz v0, :cond_7f

    .line 2879
    .line 2880
    invoke-static {v3}, LX/OyS;->A09(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v1

    .line 2884
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2885
    .line 2886
    if-eqz v0, :cond_7e

    .line 2887
    .line 2888
    check-cast v0, Ljava/lang/String;

    .line 2889
    .line 2890
    move-object/from16 v66, v0

    .line 2891
    .line 2892
    :cond_7e
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2893
    .line 2894
    if-eqz v0, :cond_69

    .line 2895
    .line 2896
    move-object/from16 v1, v186

    .line 2897
    .line 2898
    :goto_2f
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2899
    .line 2900
    .line 2901
    goto/16 :goto_26

    .line 2902
    .line 2903
    :cond_7f
    const-string v0, "InbandEventStream"

    .line 2904
    .line 2905
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2906
    .line 2907
    .line 2908
    move-result v1

    .line 2909
    if-eqz v1, :cond_80

    .line 2910
    .line 2911
    invoke-static {v0, v3}, LX/OyS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/NhO;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    move-object/from16 v1, v187

    .line 2916
    .line 2917
    goto :goto_2f

    .line 2918
    :cond_80
    invoke-static {v9, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2919
    .line 2920
    .line 2921
    move-result v0

    .line 2922
    if-eqz v0, :cond_81

    .line 2923
    .line 2924
    invoke-static {v9, v3}, LX/OyS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/NhO;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    move-object/from16 v1, v64

    .line 2929
    .line 2930
    goto :goto_2f

    .line 2931
    :cond_81
    invoke-static {v4, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2932
    .line 2933
    .line 2934
    move-result v0

    .line 2935
    if-eqz v0, :cond_82

    .line 2936
    .line 2937
    invoke-static {v4, v3}, LX/OyS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/NhO;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    move-object/from16 v1, v63

    .line 2942
    .line 2943
    goto :goto_2f

    .line 2944
    :cond_82
    const-string v0, "FBInitializationBinary"

    .line 2945
    .line 2946
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2947
    .line 2948
    .line 2949
    move-result v0

    .line 2950
    if-eqz v0, :cond_83

    .line 2951
    .line 2952
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v185

    .line 2956
    goto/16 :goto_26

    .line 2957
    .line 2958
    :cond_83
    invoke-static {v3}, LX/OyS;->A0H(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2959
    .line 2960
    .line 2961
    goto/16 :goto_26

    .line 2962
    .line 2963
    :cond_84
    const-string v0, "SegmentBase"

    .line 2964
    .line 2965
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2966
    .line 2967
    .line 2968
    move-result v0

    .line 2969
    if-eqz v0, :cond_85

    .line 2970
    .line 2971
    check-cast v14, LX/Mm4;

    .line 2972
    .line 2973
    invoke-virtual {v15, v14, v3}, LX/OyS;->A0Q(LX/Mm4;Lorg/xmlpull/v1/XmlPullParser;)LX/Mm4;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v14

    .line 2977
    goto/16 :goto_1b

    .line 2978
    .line 2979
    :cond_85
    const-string v0, "SegmentList"

    .line 2980
    .line 2981
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2982
    .line 2983
    .line 2984
    move-result v0

    .line 2985
    if-eqz v0, :cond_86

    .line 2986
    .line 2987
    move-wide/from16 v0, v27

    .line 2988
    .line 2989
    invoke-static {v3, v0, v1}, LX/OyS;->A08(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2990
    .line 2991
    .line 2992
    move-result-wide v27

    .line 2993
    check-cast v14, LX/Mm0;

    .line 2994
    .line 2995
    move-object/from16 v36, v15

    .line 2996
    .line 2997
    move-object/from16 v37, v14

    .line 2998
    .line 2999
    move-object/from16 v38, v3

    .line 3000
    .line 3001
    move-wide/from16 v39, v192

    .line 3002
    .line 3003
    move-wide/from16 v41, v70

    .line 3004
    .line 3005
    move-wide/from16 v43, v27

    .line 3006
    .line 3007
    move-wide/from16 v45, v137

    .line 3008
    .line 3009
    invoke-virtual/range {v36 .. v46}, LX/OyS;->A0N(LX/Mm0;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/Mm0;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v14

    .line 3013
    goto/16 :goto_1b

    .line 3014
    .line 3015
    :cond_86
    const-string v0, "SegmentTemplate"

    .line 3016
    .line 3017
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3018
    .line 3019
    .line 3020
    move-result v0

    .line 3021
    if-eqz v0, :cond_87

    .line 3022
    .line 3023
    move-wide/from16 v0, v27

    .line 3024
    .line 3025
    invoke-static {v3, v0, v1}, LX/OyS;->A08(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3026
    .line 3027
    .line 3028
    move-result-wide v27

    .line 3029
    check-cast v14, LX/Mm1;

    .line 3030
    .line 3031
    move-object/from16 v188, v15

    .line 3032
    .line 3033
    move-object/from16 v189, v14

    .line 3034
    .line 3035
    move-object/from16 v190, v170

    .line 3036
    .line 3037
    move-object/from16 v191, v3

    .line 3038
    .line 3039
    move-wide/from16 v194, v70

    .line 3040
    .line 3041
    move-wide/from16 v196, v27

    .line 3042
    .line 3043
    move-wide/from16 v198, v137

    .line 3044
    .line 3045
    move/from16 v200, v155

    .line 3046
    .line 3047
    invoke-virtual/range {v188 .. v200}, LX/OyS;->A0O(LX/Mm1;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/Mm1;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v14

    .line 3051
    goto/16 :goto_1b

    .line 3052
    .line 3053
    :cond_87
    const-string v0, "InbandEventStream"

    .line 3054
    .line 3055
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v1

    .line 3059
    if-eqz v1, :cond_a7

    .line 3060
    .line 3061
    invoke-static {v0, v3}, LX/OyS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/NhO;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    move-object/from16 v1, v91

    .line 3066
    .line 3067
    goto/16 :goto_23

    .line 3068
    .line 3069
    :cond_88
    if-eq v2, v1, :cond_34

    .line 3070
    .line 3071
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 3072
    .line 3073
    .line 3074
    move-result v0

    .line 3075
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 3076
    .line 3077
    .line 3078
    goto/16 :goto_1b

    .line 3079
    .line 3080
    :cond_89
    const/4 v2, 0x0

    .line 3081
    const/4 v1, 0x0

    .line 3082
    :goto_30
    invoke-virtual/range {v88 .. v88}, Ljava/util/AbstractCollection;->size()I

    .line 3083
    .line 3084
    .line 3085
    move-result v0

    .line 3086
    if-ge v2, v0, :cond_8b

    .line 3087
    .line 3088
    move-object/from16 v0, v88

    .line 3089
    .line 3090
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    check-cast v0, LX/NhO;

    .line 3095
    .line 3096
    const-string v11, "urn:mpeg:dash:role:2011"

    .line 3097
    .line 3098
    iget-object v4, v0, LX/NhO;->A01:Ljava/lang/String;

    .line 3099
    .line 3100
    invoke-static {v11, v4}, LX/KvB;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3101
    .line 3102
    .line 3103
    move-result v4

    .line 3104
    if-eqz v4, :cond_8a

    .line 3105
    .line 3106
    iget-object v0, v0, LX/NhO;->A02:Ljava/lang/String;

    .line 3107
    .line 3108
    invoke-static {v0}, LX/OyS;->A02(Ljava/lang/String;)I

    .line 3109
    .line 3110
    .line 3111
    move-result v0

    .line 3112
    or-int/2addr v1, v0

    .line 3113
    :cond_8a
    add-int/lit8 v2, v2, 0x1

    .line 3114
    .line 3115
    goto :goto_30

    .line 3116
    :cond_8b
    const/4 v4, 0x0

    .line 3117
    const/16 v19, 0x0

    .line 3118
    .line 3119
    :goto_31
    invoke-virtual/range {v90 .. v90}, Ljava/util/AbstractCollection;->size()I

    .line 3120
    .line 3121
    .line 3122
    move-result v0

    .line 3123
    if-ge v4, v0, :cond_90

    .line 3124
    .line 3125
    move-object/from16 v0, v90

    .line 3126
    .line 3127
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    check-cast v0, LX/NhO;

    .line 3132
    .line 3133
    const-string v11, "urn:mpeg:dash:role:2011"

    .line 3134
    .line 3135
    iget-object v2, v0, LX/NhO;->A01:Ljava/lang/String;

    .line 3136
    .line 3137
    invoke-static {v11, v2}, LX/KvB;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3138
    .line 3139
    .line 3140
    move-result v2

    .line 3141
    if-eqz v2, :cond_8e

    .line 3142
    .line 3143
    iget-object v0, v0, LX/NhO;->A02:Ljava/lang/String;

    .line 3144
    .line 3145
    invoke-static {v0}, LX/OyS;->A02(Ljava/lang/String;)I

    .line 3146
    .line 3147
    .line 3148
    move-result v2

    .line 3149
    :cond_8c
    :goto_32
    or-int v19, v19, v2

    .line 3150
    .line 3151
    :cond_8d
    add-int/lit8 v4, v4, 0x1

    .line 3152
    .line 3153
    goto :goto_31

    .line 3154
    :cond_8e
    const-string v11, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 3155
    .line 3156
    iget-object v2, v0, LX/NhO;->A01:Ljava/lang/String;

    .line 3157
    .line 3158
    invoke-static {v11, v2}, LX/KvB;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3159
    .line 3160
    .line 3161
    move-result v2

    .line 3162
    if-eqz v2, :cond_8d

    .line 3163
    .line 3164
    iget-object v2, v0, LX/NhO;->A02:Ljava/lang/String;

    .line 3165
    .line 3166
    if-eqz v2, :cond_8f

    .line 3167
    .line 3168
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3169
    .line 3170
    .line 3171
    move-result v0

    .line 3172
    packed-switch v0, :pswitch_data_0

    .line 3173
    .line 3174
    .line 3175
    :cond_8f
    :goto_33
    :pswitch_0
    const/4 v2, 0x0

    .line 3176
    goto :goto_32

    .line 3177
    :pswitch_1
    const-string v0, "6"

    .line 3178
    .line 3179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3180
    .line 3181
    .line 3182
    move-result v0

    .line 3183
    const/4 v2, 0x1

    .line 3184
    if-nez v0, :cond_8c

    .line 3185
    .line 3186
    goto :goto_33

    .line 3187
    :pswitch_2
    const-string v0, "4"

    .line 3188
    .line 3189
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3190
    .line 3191
    .line 3192
    move-result v0

    .line 3193
    const/16 v2, 0x8

    .line 3194
    .line 3195
    if-nez v0, :cond_8c

    .line 3196
    .line 3197
    goto :goto_33

    .line 3198
    :pswitch_3
    const-string v0, "3"

    .line 3199
    .line 3200
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3201
    .line 3202
    .line 3203
    move-result v0

    .line 3204
    const/4 v2, 0x4

    .line 3205
    if-nez v0, :cond_8c

    .line 3206
    .line 3207
    goto :goto_33

    .line 3208
    :pswitch_4
    const-string v0, "2"

    .line 3209
    .line 3210
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3211
    .line 3212
    .line 3213
    move-result v0

    .line 3214
    const/16 v2, 0x800

    .line 3215
    .line 3216
    if-nez v0, :cond_8c

    .line 3217
    .line 3218
    goto :goto_33

    .line 3219
    :pswitch_5
    move-object/from16 v0, v106

    .line 3220
    .line 3221
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3222
    .line 3223
    .line 3224
    move-result v0

    .line 3225
    const/16 v2, 0x200

    .line 3226
    .line 3227
    if-nez v0, :cond_8c

    .line 3228
    .line 3229
    goto :goto_33

    .line 3230
    :cond_90
    or-int v1, v1, v19

    .line 3231
    .line 3232
    const/4 v2, 0x0

    .line 3233
    const/4 v11, 0x0

    .line 3234
    :goto_34
    invoke-virtual/range {v64 .. v64}, Ljava/util/AbstractCollection;->size()I

    .line 3235
    .line 3236
    .line 3237
    move-result v0

    .line 3238
    if-ge v2, v0, :cond_92

    .line 3239
    .line 3240
    move-object/from16 v0, v64

    .line 3241
    .line 3242
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v0

    .line 3246
    check-cast v0, LX/NhO;

    .line 3247
    .line 3248
    const-string v4, "http://dashif.org/guidelines/trickmode"

    .line 3249
    .line 3250
    iget-object v0, v0, LX/NhO;->A01:Ljava/lang/String;

    .line 3251
    .line 3252
    invoke-static {v4, v0}, LX/KvB;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3253
    .line 3254
    .line 3255
    move-result v0

    .line 3256
    if-eqz v0, :cond_91

    .line 3257
    .line 3258
    const/16 v11, 0x4000

    .line 3259
    .line 3260
    :cond_91
    add-int/lit8 v2, v2, 0x1

    .line 3261
    .line 3262
    goto :goto_34

    .line 3263
    :cond_92
    or-int/2addr v1, v11

    .line 3264
    const/4 v2, 0x0

    .line 3265
    const/4 v11, 0x0

    .line 3266
    :goto_35
    invoke-virtual/range {v63 .. v63}, Ljava/util/AbstractCollection;->size()I

    .line 3267
    .line 3268
    .line 3269
    move-result v0

    .line 3270
    if-ge v2, v0, :cond_94

    .line 3271
    .line 3272
    move-object/from16 v0, v63

    .line 3273
    .line 3274
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v0

    .line 3278
    check-cast v0, LX/NhO;

    .line 3279
    .line 3280
    const-string v4, "http://dashif.org/guidelines/trickmode"

    .line 3281
    .line 3282
    iget-object v0, v0, LX/NhO;->A01:Ljava/lang/String;

    .line 3283
    .line 3284
    invoke-static {v4, v0}, LX/KvB;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3285
    .line 3286
    .line 3287
    move-result v0

    .line 3288
    if-eqz v0, :cond_93

    .line 3289
    .line 3290
    const/16 v11, 0x4000

    .line 3291
    .line 3292
    :cond_93
    add-int/lit8 v2, v2, 0x1

    .line 3293
    .line 3294
    goto :goto_35

    .line 3295
    :cond_94
    or-int/2addr v1, v11

    .line 3296
    const/4 v2, 0x0

    .line 3297
    :goto_36
    invoke-virtual/range {v64 .. v64}, Ljava/util/AbstractCollection;->size()I

    .line 3298
    .line 3299
    .line 3300
    move-result v0

    .line 3301
    if-ge v2, v0, :cond_97

    .line 3302
    .line 3303
    move-object/from16 v0, v64

    .line 3304
    .line 3305
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    check-cast v0, LX/NhO;

    .line 3310
    .line 3311
    const-string v11, "http://dashif.org/thumbnail_tile"

    .line 3312
    .line 3313
    iget-object v4, v0, LX/NhO;->A01:Ljava/lang/String;

    .line 3314
    .line 3315
    invoke-static {v11, v4}, LX/KvB;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3316
    .line 3317
    .line 3318
    move-result v4

    .line 3319
    if-nez v4, :cond_95

    .line 3320
    .line 3321
    const-string v11, "http://dashif.org/guidelines/thumbnail_tile"

    .line 3322
    .line 3323
    iget-object v4, v0, LX/NhO;->A01:Ljava/lang/String;

    .line 3324
    .line 3325
    invoke-static {v11, v4}, LX/KvB;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3326
    .line 3327
    .line 3328
    move-result v4

    .line 3329
    if-eqz v4, :cond_96

    .line 3330
    .line 3331
    :cond_95
    iget-object v4, v0, LX/NhO;->A02:Ljava/lang/String;

    .line 3332
    .line 3333
    if-eqz v4, :cond_96

    .line 3334
    .line 3335
    iget-object v11, v0, LX/NhO;->A02:Ljava/lang/String;

    .line 3336
    .line 3337
    const-string v4, "x"

    .line 3338
    .line 3339
    const/4 v0, -0x1

    .line 3340
    invoke-virtual {v11, v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v0

    .line 3344
    array-length v11, v0

    .line 3345
    const/4 v4, 0x2

    .line 3346
    if-ne v11, v4, :cond_96

    .line 3347
    .line 3348
    :try_start_0
    const/4 v4, 0x0

    .line 3349
    invoke-static {v4, v0}, LX/MJm;->A08(I[Ljava/lang/String;)I

    .line 3350
    .line 3351
    .line 3352
    move-result v11

    .line 3353
    const/4 v4, 0x1

    .line 3354
    invoke-static {v4, v0}, LX/MJm;->A08(I[Ljava/lang/String;)I

    .line 3355
    .line 3356
    .line 3357
    move-result v0

    .line 3358
    invoke-static {v11, v0}, LX/MJq;->A0L(II)Landroid/util/Pair;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v4

    .line 3362
    goto :goto_37
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3363
    :catch_0
    :cond_96
    add-int/lit8 v2, v2, 0x1

    .line 3364
    .line 3365
    goto :goto_36

    .line 3366
    :cond_97
    const/4 v4, 0x0

    .line 3367
    :goto_37
    new-instance v2, LX/NwN;

    .line 3368
    .line 3369
    invoke-direct {v2}, LX/NwN;-><init>()V

    .line 3370
    .line 3371
    .line 3372
    iput-object v5, v2, LX/NwN;->A0W:Ljava/lang/String;

    .line 3373
    .line 3374
    invoke-static/range {v119 .. v119}, LX/O8g;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v0

    .line 3378
    iput-object v0, v2, LX/NwN;->A0V:Ljava/lang/String;

    .line 3379
    .line 3380
    invoke-virtual {v2, v10}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 3381
    .line 3382
    .line 3383
    move-object/from16 v0, v40

    .line 3384
    .line 3385
    iput-object v0, v2, LX/NwN;->A0U:Ljava/lang/String;

    .line 3386
    .line 3387
    move/from16 v0, v50

    .line 3388
    .line 3389
    iput v0, v2, LX/NwN;->A03:I

    .line 3390
    .line 3391
    iput v0, v2, LX/NwN;->A0G:I

    .line 3392
    .line 3393
    iput v9, v2, LX/NwN;->A0K:I

    .line 3394
    .line 3395
    iput v1, v2, LX/NwN;->A0H:I

    .line 3396
    .line 3397
    move-object/from16 v0, v35

    .line 3398
    .line 3399
    iput-object v0, v2, LX/NwN;->A0Y:Ljava/lang/String;

    .line 3400
    .line 3401
    if-eqz v4, :cond_a6

    .line 3402
    .line 3403
    invoke-static {v4}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 3404
    .line 3405
    .line 3406
    move-result v0

    .line 3407
    :goto_38
    iput v0, v2, LX/NwN;->A0M:I

    .line 3408
    .line 3409
    if-eqz v4, :cond_a5

    .line 3410
    .line 3411
    invoke-static {v4}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 3412
    .line 3413
    .line 3414
    move-result v0

    .line 3415
    :goto_39
    iput v0, v2, LX/NwN;->A0N:I

    .line 3416
    .line 3417
    invoke-static {v10}, LX/MJp;->A1Z(Ljava/lang/String;)Z

    .line 3418
    .line 3419
    .line 3420
    move-result v0

    .line 3421
    if-eqz v0, :cond_9d

    .line 3422
    .line 3423
    move/from16 v0, v45

    .line 3424
    .line 3425
    iput v0, v2, LX/NwN;->A0O:I

    .line 3426
    .line 3427
    move/from16 v0, v44

    .line 3428
    .line 3429
    iput v0, v2, LX/NwN;->A0B:I

    .line 3430
    .line 3431
    move/from16 v0, v46

    .line 3432
    .line 3433
    iput v0, v2, LX/NwN;->A00:F

    .line 3434
    .line 3435
    new-instance v1, LX/NtU;

    .line 3436
    .line 3437
    invoke-direct {v1}, LX/NtU;-><init>()V

    .line 3438
    .line 3439
    .line 3440
    move-object/from16 v0, v43

    .line 3441
    .line 3442
    iput-object v0, v1, LX/NtU;->A09:Ljava/lang/String;

    .line 3443
    .line 3444
    move/from16 v0, v48

    .line 3445
    .line 3446
    iput-boolean v0, v1, LX/NtU;->A0L:Z

    .line 3447
    .line 3448
    move/from16 v0, v47

    .line 3449
    .line 3450
    iput-boolean v0, v1, LX/NtU;->A0M:Z

    .line 3451
    .line 3452
    move/from16 v0, v42

    .line 3453
    .line 3454
    iput-boolean v0, v1, LX/NtU;->A0I:Z

    .line 3455
    .line 3456
    move/from16 v0, v41

    .line 3457
    .line 3458
    iput-boolean v0, v1, LX/NtU;->A0H:Z

    .line 3459
    .line 3460
    move/from16 v0, v39

    .line 3461
    .line 3462
    iput-boolean v0, v1, LX/NtU;->A0G:Z

    .line 3463
    .line 3464
    move/from16 v0, v38

    .line 3465
    .line 3466
    iput-boolean v0, v1, LX/NtU;->A0F:Z

    .line 3467
    .line 3468
    move/from16 v0, v37

    .line 3469
    .line 3470
    iput-boolean v0, v1, LX/NtU;->A0E:Z

    .line 3471
    .line 3472
    move/from16 v0, v36

    .line 3473
    .line 3474
    iput-boolean v0, v1, LX/NtU;->A0D:Z

    .line 3475
    .line 3476
    iput-boolean v13, v1, LX/NtU;->A0N:Z

    .line 3477
    .line 3478
    move-object/from16 v0, v53

    .line 3479
    .line 3480
    iput-object v0, v1, LX/NtU;->A07:Ljava/lang/String;

    .line 3481
    .line 3482
    move-object/from16 v0, v54

    .line 3483
    .line 3484
    iput-object v0, v1, LX/NtU;->A08:Ljava/lang/String;

    .line 3485
    .line 3486
    move-object/from16 v0, v56

    .line 3487
    .line 3488
    iput-object v0, v1, LX/NtU;->A06:Ljava/lang/String;

    .line 3489
    .line 3490
    move-object/from16 v0, v94

    .line 3491
    .line 3492
    iput-object v0, v1, LX/NtU;->A0A:Ljava/lang/String;

    .line 3493
    .line 3494
    iput-object v12, v1, LX/NtU;->A04:Ljava/lang/String;

    .line 3495
    .line 3496
    iput-boolean v7, v1, LX/NtU;->A0K:Z

    .line 3497
    .line 3498
    move/from16 v0, v60

    .line 3499
    .line 3500
    iput v0, v1, LX/NtU;->A01:I

    .line 3501
    .line 3502
    move/from16 v0, v59

    .line 3503
    .line 3504
    iput-boolean v0, v1, LX/NtU;->A0J:Z

    .line 3505
    .line 3506
    move/from16 v0, v57

    .line 3507
    .line 3508
    iput-boolean v0, v1, LX/NtU;->A0O:Z

    .line 3509
    .line 3510
    move-object/from16 v0, v35

    .line 3511
    .line 3512
    iput-object v0, v1, LX/NtU;->A0C:Ljava/lang/String;

    .line 3513
    .line 3514
    move-object/from16 v0, v73

    .line 3515
    .line 3516
    iput-object v0, v1, LX/NtU;->A0B:Ljava/lang/String;

    .line 3517
    .line 3518
    move/from16 v0, v72

    .line 3519
    .line 3520
    iput v0, v1, LX/NtU;->A00:I

    .line 3521
    .line 3522
    move-object/from16 v0, v52

    .line 3523
    .line 3524
    iput-object v0, v1, LX/NtU;->A02:Ljava/lang/String;

    .line 3525
    .line 3526
    move-object/from16 v0, v51

    .line 3527
    .line 3528
    iput-object v0, v1, LX/NtU;->A03:Ljava/lang/String;

    .line 3529
    .line 3530
    :goto_3a
    new-instance v0, LX/O1v;

    .line 3531
    .line 3532
    invoke-direct {v0, v1}, LX/O1v;-><init>(LX/NtU;)V

    .line 3533
    .line 3534
    .line 3535
    iput-object v0, v2, LX/NwN;->A0T:Ljava/lang/Object;

    .line 3536
    .line 3537
    :cond_98
    :goto_3b
    invoke-static {v2}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v182

    .line 3541
    if-nez v6, :cond_99

    .line 3542
    .line 3543
    new-instance v6, LX/Mm4;

    .line 3544
    .line 3545
    invoke-direct {v6}, LX/Mm4;-><init>()V

    .line 3546
    .line 3547
    .line 3548
    :cond_99
    invoke-virtual/range {v65 .. v65}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3549
    .line 3550
    .line 3551
    move-result v0

    .line 3552
    if-eqz v0, :cond_9a

    .line 3553
    .line 3554
    move-object/from16 v65, v125

    .line 3555
    .line 3556
    :cond_9a
    new-instance v4, LX/NbF;

    .line 3557
    .line 3558
    move-object/from16 v181, v4

    .line 3559
    .line 3560
    move-object/from16 v183, v6

    .line 3561
    .line 3562
    move-object/from16 v184, v66

    .line 3563
    .line 3564
    move-object/from16 v188, v65

    .line 3565
    .line 3566
    move-object/from16 v189, v64

    .line 3567
    .line 3568
    move-object/from16 v190, v63

    .line 3569
    .line 3570
    invoke-direct/range {v181 .. v190}, LX/NbF;-><init>(LX/O2S;LX/NWV;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3571
    .line 3572
    .line 3573
    iget-object v0, v4, LX/NbF;->A00:LX/O2S;

    .line 3574
    .line 3575
    iget-object v0, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 3576
    .line 3577
    invoke-static {v0}, LX/O8g;->A01(Ljava/lang/String;)I

    .line 3578
    .line 3579
    .line 3580
    move-result v2

    .line 3581
    const/4 v1, -0x1

    .line 3582
    move/from16 v0, v95

    .line 3583
    .line 3584
    if-ne v0, v1, :cond_9c

    .line 3585
    .line 3586
    move/from16 v95, v2

    .line 3587
    .line 3588
    :cond_9b
    :goto_3c
    move-object/from16 v0, v89

    .line 3589
    .line 3590
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3591
    .line 3592
    .line 3593
    const/16 v111, 0x0

    .line 3594
    .line 3595
    goto/16 :goto_1b

    .line 3596
    .line 3597
    :cond_9c
    if-eq v2, v1, :cond_9b

    .line 3598
    .line 3599
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 3600
    .line 3601
    .line 3602
    move-result v0

    .line 3603
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 3604
    .line 3605
    .line 3606
    goto :goto_3c

    .line 3607
    :cond_9d
    invoke-static {v10}, LX/O8g;->A07(Ljava/lang/String;)Z

    .line 3608
    .line 3609
    .line 3610
    move-result v0

    .line 3611
    if-eqz v0, :cond_9e

    .line 3612
    .line 3613
    move/from16 v0, v58

    .line 3614
    .line 3615
    iput v0, v2, LX/NwN;->A04:I

    .line 3616
    .line 3617
    move/from16 v0, v49

    .line 3618
    .line 3619
    iput v0, v2, LX/NwN;->A0J:I

    .line 3620
    .line 3621
    new-instance v1, LX/NtU;

    .line 3622
    .line 3623
    invoke-direct {v1}, LX/NtU;-><init>()V

    .line 3624
    .line 3625
    .line 3626
    move/from16 v0, v42

    .line 3627
    .line 3628
    iput-boolean v0, v1, LX/NtU;->A0I:Z

    .line 3629
    .line 3630
    move/from16 v0, v41

    .line 3631
    .line 3632
    iput-boolean v0, v1, LX/NtU;->A0H:Z

    .line 3633
    .line 3634
    iput-object v12, v1, LX/NtU;->A04:Ljava/lang/String;

    .line 3635
    .line 3636
    iput-boolean v7, v1, LX/NtU;->A0K:Z

    .line 3637
    .line 3638
    move/from16 v0, v60

    .line 3639
    .line 3640
    iput v0, v1, LX/NtU;->A01:I

    .line 3641
    .line 3642
    move/from16 v0, v57

    .line 3643
    .line 3644
    iput-boolean v0, v1, LX/NtU;->A0O:Z

    .line 3645
    .line 3646
    move-object/from16 v0, v74

    .line 3647
    .line 3648
    iput-object v0, v1, LX/NtU;->A05:Ljava/lang/String;

    .line 3649
    .line 3650
    move-object/from16 v0, v52

    .line 3651
    .line 3652
    iput-object v0, v1, LX/NtU;->A02:Ljava/lang/String;

    .line 3653
    .line 3654
    move-object/from16 v0, v51

    .line 3655
    .line 3656
    iput-object v0, v1, LX/NtU;->A03:Ljava/lang/String;

    .line 3657
    .line 3658
    move-object/from16 v0, v35

    .line 3659
    .line 3660
    iput-object v0, v1, LX/NtU;->A0C:Ljava/lang/String;

    .line 3661
    .line 3662
    goto/16 :goto_3a

    .line 3663
    .line 3664
    :cond_9e
    invoke-static {v10}, LX/O8g;->A0A(Ljava/lang/String;)Z

    .line 3665
    .line 3666
    .line 3667
    move-result v0

    .line 3668
    if-eqz v0, :cond_a4

    .line 3669
    .line 3670
    const-string v0, "application/cea-608"

    .line 3671
    .line 3672
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3673
    .line 3674
    .line 3675
    move-result v0

    .line 3676
    if-eqz v0, :cond_a0

    .line 3677
    .line 3678
    const/4 v1, 0x0

    .line 3679
    :goto_3d
    invoke-virtual/range {v90 .. v90}, Ljava/util/AbstractCollection;->size()I

    .line 3680
    .line 3681
    .line 3682
    move-result v0

    .line 3683
    if-ge v1, v0, :cond_a2

    .line 3684
    .line 3685
    move-object/from16 v0, v90

    .line 3686
    .line 3687
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v0

    .line 3691
    check-cast v0, LX/NhO;

    .line 3692
    .line 3693
    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    .line 3694
    .line 3695
    iget-object v4, v0, LX/NhO;->A01:Ljava/lang/String;

    .line 3696
    .line 3697
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3698
    .line 3699
    .line 3700
    move-result v4

    .line 3701
    if-eqz v4, :cond_9f

    .line 3702
    .line 3703
    iget-object v4, v0, LX/NhO;->A02:Ljava/lang/String;

    .line 3704
    .line 3705
    if-eqz v4, :cond_9f

    .line 3706
    .line 3707
    sget-object v5, LX/OyS;->A08:Ljava/util/regex/Pattern;

    .line 3708
    .line 3709
    iget-object v4, v0, LX/NhO;->A02:Ljava/lang/String;

    .line 3710
    .line 3711
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v4

    .line 3715
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 3716
    .line 3717
    .line 3718
    move-result v5

    .line 3719
    if-nez v5, :cond_a3

    .line 3720
    .line 3721
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v4

    .line 3725
    const-string v5, "Unable to parse CEA-608 channel number from: "

    .line 3726
    .line 3727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3728
    .line 3729
    .line 3730
    iget-object v0, v0, LX/NhO;->A02:Ljava/lang/String;

    .line 3731
    .line 3732
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v4

    .line 3736
    const-string v0, "MpdParser"

    .line 3737
    .line 3738
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3739
    .line 3740
    .line 3741
    :cond_9f
    add-int/lit8 v1, v1, 0x1

    .line 3742
    .line 3743
    goto :goto_3d

    .line 3744
    :cond_a0
    const-string v0, "application/cea-708"

    .line 3745
    .line 3746
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3747
    .line 3748
    .line 3749
    move-result v0

    .line 3750
    if-eqz v0, :cond_a2

    .line 3751
    .line 3752
    const/4 v1, 0x0

    .line 3753
    :goto_3e
    invoke-virtual/range {v90 .. v90}, Ljava/util/AbstractCollection;->size()I

    .line 3754
    .line 3755
    .line 3756
    move-result v0

    .line 3757
    if-ge v1, v0, :cond_a2

    .line 3758
    .line 3759
    move-object/from16 v0, v90

    .line 3760
    .line 3761
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v0

    .line 3765
    check-cast v0, LX/NhO;

    .line 3766
    .line 3767
    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    .line 3768
    .line 3769
    iget-object v4, v0, LX/NhO;->A01:Ljava/lang/String;

    .line 3770
    .line 3771
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3772
    .line 3773
    .line 3774
    move-result v4

    .line 3775
    if-eqz v4, :cond_a1

    .line 3776
    .line 3777
    iget-object v4, v0, LX/NhO;->A02:Ljava/lang/String;

    .line 3778
    .line 3779
    if-eqz v4, :cond_a1

    .line 3780
    .line 3781
    sget-object v5, LX/OyS;->A09:Ljava/util/regex/Pattern;

    .line 3782
    .line 3783
    iget-object v4, v0, LX/NhO;->A02:Ljava/lang/String;

    .line 3784
    .line 3785
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v4

    .line 3789
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 3790
    .line 3791
    .line 3792
    move-result v5

    .line 3793
    if-nez v5, :cond_a3

    .line 3794
    .line 3795
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v4

    .line 3799
    const-string v5, "Unable to parse CEA-708 service block number from: "

    .line 3800
    .line 3801
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3802
    .line 3803
    .line 3804
    iget-object v0, v0, LX/NhO;->A02:Ljava/lang/String;

    .line 3805
    .line 3806
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v4

    .line 3810
    const-string v0, "MpdParser"

    .line 3811
    .line 3812
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3813
    .line 3814
    .line 3815
    :cond_a1
    add-int/lit8 v1, v1, 0x1

    .line 3816
    .line 3817
    goto :goto_3e

    .line 3818
    :cond_a2
    const/4 v0, -0x1

    .line 3819
    goto :goto_3f

    .line 3820
    :cond_a3
    const/4 v0, 0x1

    .line 3821
    invoke-static {v4, v0}, LX/MJo;->A0E(Ljava/util/regex/Matcher;I)I

    .line 3822
    .line 3823
    .line 3824
    move-result v0

    .line 3825
    :goto_3f
    iput v0, v2, LX/NwN;->A02:I

    .line 3826
    .line 3827
    goto/16 :goto_3b

    .line 3828
    .line 3829
    :cond_a4
    invoke-static {v10}, LX/O8g;->A08(Ljava/lang/String;)Z

    .line 3830
    .line 3831
    .line 3832
    move-result v0

    .line 3833
    if-eqz v0, :cond_98

    .line 3834
    .line 3835
    move/from16 v0, v45

    .line 3836
    .line 3837
    iput v0, v2, LX/NwN;->A0O:I

    .line 3838
    .line 3839
    move/from16 v0, v44

    .line 3840
    .line 3841
    iput v0, v2, LX/NwN;->A0B:I

    .line 3842
    .line 3843
    new-instance v1, LX/NtU;

    .line 3844
    .line 3845
    invoke-direct {v1}, LX/NtU;-><init>()V

    .line 3846
    .line 3847
    .line 3848
    move-object/from16 v0, v43

    .line 3849
    .line 3850
    iput-object v0, v1, LX/NtU;->A09:Ljava/lang/String;

    .line 3851
    .line 3852
    move/from16 v0, v48

    .line 3853
    .line 3854
    iput-boolean v0, v1, LX/NtU;->A0L:Z

    .line 3855
    .line 3856
    move/from16 v0, v47

    .line 3857
    .line 3858
    iput-boolean v0, v1, LX/NtU;->A0M:Z

    .line 3859
    .line 3860
    move/from16 v0, v42

    .line 3861
    .line 3862
    iput-boolean v0, v1, LX/NtU;->A0I:Z

    .line 3863
    .line 3864
    move/from16 v0, v41

    .line 3865
    .line 3866
    iput-boolean v0, v1, LX/NtU;->A0H:Z

    .line 3867
    .line 3868
    move/from16 v0, v39

    .line 3869
    .line 3870
    iput-boolean v0, v1, LX/NtU;->A0G:Z

    .line 3871
    .line 3872
    move/from16 v0, v38

    .line 3873
    .line 3874
    iput-boolean v0, v1, LX/NtU;->A0F:Z

    .line 3875
    .line 3876
    move/from16 v0, v37

    .line 3877
    .line 3878
    iput-boolean v0, v1, LX/NtU;->A0E:Z

    .line 3879
    .line 3880
    move/from16 v0, v36

    .line 3881
    .line 3882
    iput-boolean v0, v1, LX/NtU;->A0D:Z

    .line 3883
    .line 3884
    iput-boolean v13, v1, LX/NtU;->A0N:Z

    .line 3885
    .line 3886
    move-object/from16 v0, v53

    .line 3887
    .line 3888
    iput-object v0, v1, LX/NtU;->A07:Ljava/lang/String;

    .line 3889
    .line 3890
    move-object/from16 v0, v54

    .line 3891
    .line 3892
    iput-object v0, v1, LX/NtU;->A08:Ljava/lang/String;

    .line 3893
    .line 3894
    move-object/from16 v0, v56

    .line 3895
    .line 3896
    iput-object v0, v1, LX/NtU;->A06:Ljava/lang/String;

    .line 3897
    .line 3898
    move-object/from16 v0, v94

    .line 3899
    .line 3900
    iput-object v0, v1, LX/NtU;->A0A:Ljava/lang/String;

    .line 3901
    .line 3902
    iput-object v12, v1, LX/NtU;->A04:Ljava/lang/String;

    .line 3903
    .line 3904
    iput-boolean v7, v1, LX/NtU;->A0K:Z

    .line 3905
    .line 3906
    move/from16 v0, v60

    .line 3907
    .line 3908
    iput v0, v1, LX/NtU;->A01:I

    .line 3909
    .line 3910
    move/from16 v0, v59

    .line 3911
    .line 3912
    iput-boolean v0, v1, LX/NtU;->A0J:Z

    .line 3913
    .line 3914
    move/from16 v0, v57

    .line 3915
    .line 3916
    iput-boolean v0, v1, LX/NtU;->A0O:Z

    .line 3917
    .line 3918
    goto/16 :goto_3a

    .line 3919
    .line 3920
    :cond_a5
    const/4 v0, -0x1

    .line 3921
    goto/16 :goto_39

    .line 3922
    .line 3923
    :cond_a6
    const/4 v0, -0x1

    .line 3924
    goto/16 :goto_38

    .line 3925
    .line 3926
    :cond_a7
    const-string v0, "Label"

    .line 3927
    .line 3928
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3929
    .line 3930
    .line 3931
    move-result v1

    .line 3932
    if-eqz v1, :cond_aa

    .line 3933
    .line 3934
    move-object/from16 v23, v67

    .line 3935
    .line 3936
    :cond_a8
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3937
    .line 3938
    .line 3939
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3940
    .line 3941
    .line 3942
    move-result v2

    .line 3943
    const/4 v1, 0x4

    .line 3944
    if-ne v2, v1, :cond_a9

    .line 3945
    .line 3946
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v23

    .line 3950
    :goto_40
    invoke-static {v0, v3}, LX/Nnt;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3951
    .line 3952
    .line 3953
    move-result v1

    .line 3954
    if-eqz v1, :cond_a8

    .line 3955
    .line 3956
    goto/16 :goto_1b

    .line 3957
    .line 3958
    :cond_a9
    invoke-static {v3}, LX/OyS;->A0H(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3959
    .line 3960
    .line 3961
    goto :goto_40

    .line 3962
    :cond_aa
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3963
    .line 3964
    .line 3965
    move-result v1

    .line 3966
    const/4 v0, 0x2

    .line 3967
    if-ne v1, v0, :cond_34

    .line 3968
    .line 3969
    invoke-static {v3}, LX/OyS;->A0H(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3970
    .line 3971
    .line 3972
    goto/16 :goto_1b

    .line 3973
    .line 3974
    :cond_ab
    new-instance v1, LX/O41;

    .line 3975
    .line 3976
    move-object/from16 v161, v1

    .line 3977
    .line 3978
    move-object/from16 v164, v94

    .line 3979
    .line 3980
    move-object/from16 v167, v13

    .line 3981
    .line 3982
    move-object/from16 v168, v90

    .line 3983
    .line 3984
    move-wide/from16 v171, v131

    .line 3985
    .line 3986
    move/from16 v176, v95

    .line 3987
    .line 3988
    invoke-direct/range {v161 .. v180}, LX/O41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    .line 3989
    .line 3990
    .line 3991
    move-object/from16 v0, v102

    .line 3992
    .line 3993
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3994
    .line 3995
    .line 3996
    goto/16 :goto_18

    .line 3997
    .line 3998
    :cond_ac
    const-string v11, "EventStream"

    .line 3999
    .line 4000
    invoke-static {v11, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4001
    .line 4002
    .line 4003
    move-result v0

    .line 4004
    if-eqz v0, :cond_b6

    .line 4005
    .line 4006
    const-string v1, "schemeIdUri"

    .line 4007
    .line 4008
    move-object/from16 v13, v67

    .line 4009
    .line 4010
    move-object v12, v13

    .line 4011
    const/4 v0, 0x0

    .line 4012
    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v1

    .line 4016
    if-eqz v1, :cond_ad

    .line 4017
    .line 4018
    move-object v12, v1

    .line 4019
    :cond_ad
    const-string v1, "value"

    .line 4020
    .line 4021
    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v0

    .line 4025
    if-eqz v0, :cond_ae

    .line 4026
    .line 4027
    move-object v13, v0

    .line 4028
    :cond_ae
    const-string v2, "timescale"

    .line 4029
    .line 4030
    const-wide/16 v0, 0x1

    .line 4031
    .line 4032
    invoke-static {v2, v3, v0, v1}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4033
    .line 4034
    .line 4035
    move-result-wide v48

    .line 4036
    const-string v2, "presentationTimeOffset"

    .line 4037
    .line 4038
    const-wide/16 v0, 0x0

    .line 4039
    .line 4040
    invoke-static {v2, v3, v0, v1}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4041
    .line 4042
    .line 4043
    move-result-wide v18

    .line 4044
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v10

    .line 4048
    const/16 v0, 0x200

    .line 4049
    .line 4050
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 4051
    .line 4052
    invoke-direct {v9, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4053
    .line 4054
    .line 4055
    :cond_af
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4056
    .line 4057
    .line 4058
    const-string v7, "Event"

    .line 4059
    .line 4060
    invoke-static {v7, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4061
    .line 4062
    .line 4063
    move-result v0

    .line 4064
    if-eqz v0, :cond_b2

    .line 4065
    .line 4066
    const-wide/16 v4, 0x0

    .line 4067
    .line 4068
    move-object/from16 v0, v100

    .line 4069
    .line 4070
    invoke-static {v0, v3, v4, v5}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4071
    .line 4072
    .line 4073
    move-result-wide v41

    .line 4074
    move-object/from16 v2, v99

    .line 4075
    .line 4076
    move-wide/from16 v0, v16

    .line 4077
    .line 4078
    invoke-static {v2, v3, v0, v1}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4079
    .line 4080
    .line 4081
    move-result-wide v44

    .line 4082
    const-string v0, "presentationTime"

    .line 4083
    .line 4084
    invoke-static {v0, v3, v4, v5}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4085
    .line 4086
    .line 4087
    move-result-wide v70

    .line 4088
    const-wide/16 v46, 0x3e8

    .line 4089
    .line 4090
    sget-object v43, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4091
    .line 4092
    invoke-static/range {v43 .. v49}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 4093
    .line 4094
    .line 4095
    move-result-wide v39

    .line 4096
    sub-long v70, v70, v18

    .line 4097
    .line 4098
    const-wide/32 v72, 0xf4240

    .line 4099
    .line 4100
    .line 4101
    move-object/from16 v69, v43

    .line 4102
    .line 4103
    move-wide/from16 v74, v48

    .line 4104
    .line 4105
    invoke-static/range {v69 .. v75}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 4106
    .line 4107
    .line 4108
    move-result-wide v26

    .line 4109
    const-string v0, "messageData"

    .line 4110
    .line 4111
    const/4 v2, 0x0

    .line 4112
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v0

    .line 4116
    if-eqz v0, :cond_b0

    .line 4117
    .line 4118
    move-object v2, v0

    .line 4119
    :cond_b0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4120
    .line 4121
    .line 4122
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 4123
    .line 4124
    .line 4125
    move-result-object v0

    .line 4126
    sget-object v1, LX/NO3;->A05:Ljava/nio/charset/Charset;

    .line 4127
    .line 4128
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v1

    .line 4132
    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4133
    .line 4134
    .line 4135
    :cond_b1
    :goto_41
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4136
    .line 4137
    .line 4138
    invoke-static {v7, v3}, LX/Nnt;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4139
    .line 4140
    .line 4141
    move-result v1

    .line 4142
    if-nez v1, :cond_b3

    .line 4143
    .line 4144
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4145
    .line 4146
    .line 4147
    move-result v4

    .line 4148
    const/4 v1, 0x0

    .line 4149
    packed-switch v4, :pswitch_data_1

    .line 4150
    .line 4151
    .line 4152
    goto :goto_41

    .line 4153
    :pswitch_6
    const/4 v4, 0x0

    .line 4154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v1

    .line 4158
    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4159
    .line 4160
    .line 4161
    goto :goto_41

    .line 4162
    :pswitch_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 4163
    .line 4164
    .line 4165
    goto :goto_41

    .line 4166
    :pswitch_8
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v5

    .line 4170
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v4

    .line 4174
    invoke-interface {v0, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4175
    .line 4176
    .line 4177
    :goto_42
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4178
    .line 4179
    .line 4180
    move-result v4

    .line 4181
    if-ge v1, v4, :cond_b1

    .line 4182
    .line 4183
    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v6

    .line 4187
    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 4188
    .line 4189
    .line 4190
    move-result-object v5

    .line 4191
    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v4

    .line 4195
    invoke-interface {v0, v6, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4196
    .line 4197
    .line 4198
    add-int/lit8 v1, v1, 0x1

    .line 4199
    .line 4200
    goto :goto_42

    .line 4201
    :pswitch_9
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4202
    .line 4203
    .line 4204
    move-result-object v4

    .line 4205
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v1

    .line 4209
    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4210
    .line 4211
    .line 4212
    goto :goto_41

    .line 4213
    :pswitch_a
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4214
    .line 4215
    .line 4216
    move-result-object v1

    .line 4217
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4218
    .line 4219
    .line 4220
    goto :goto_41

    .line 4221
    :pswitch_b
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4222
    .line 4223
    .line 4224
    move-result-object v1

    .line 4225
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 4226
    .line 4227
    .line 4228
    goto :goto_41

    .line 4229
    :pswitch_c
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v1

    .line 4233
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 4234
    .line 4235
    .line 4236
    goto :goto_41

    .line 4237
    :pswitch_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v1

    .line 4241
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 4242
    .line 4243
    .line 4244
    goto :goto_41

    .line 4245
    :pswitch_e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v1

    .line 4249
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 4250
    .line 4251
    .line 4252
    goto :goto_41

    .line 4253
    :pswitch_f
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v1

    .line 4257
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 4258
    .line 4259
    .line 4260
    goto :goto_41

    .line 4261
    :pswitch_10
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v1

    .line 4265
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 4266
    .line 4267
    .line 4268
    goto/16 :goto_41

    .line 4269
    .line 4270
    :cond_b2
    invoke-static {v3}, LX/OyS;->A0H(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4271
    .line 4272
    .line 4273
    goto :goto_43

    .line 4274
    :cond_b3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 4275
    .line 4276
    .line 4277
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4278
    .line 4279
    .line 4280
    move-result-object v38

    .line 4281
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v1

    .line 4285
    if-eqz v2, :cond_b4

    .line 4286
    .line 4287
    invoke-static {v2}, LX/J27;->A1U(Ljava/lang/String;)[B

    .line 4288
    .line 4289
    .line 4290
    move-result-object v38

    .line 4291
    :cond_b4
    new-instance v0, LX/OEz;

    .line 4292
    .line 4293
    move-object/from16 v35, v0

    .line 4294
    .line 4295
    move-object/from16 v36, v12

    .line 4296
    .line 4297
    move-object/from16 v37, v13

    .line 4298
    .line 4299
    invoke-direct/range {v35 .. v42}, LX/OEz;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 4300
    .line 4301
    .line 4302
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4303
    .line 4304
    .line 4305
    move-result-object v0

    .line 4306
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4307
    .line 4308
    .line 4309
    :goto_43
    invoke-static {v11, v3}, LX/Nnt;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4310
    .line 4311
    .line 4312
    move-result v0

    .line 4313
    if-eqz v0, :cond_af

    .line 4314
    .line 4315
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 4316
    .line 4317
    .line 4318
    move-result v0

    .line 4319
    new-array v4, v0, [J

    .line 4320
    .line 4321
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 4322
    .line 4323
    .line 4324
    move-result v0

    .line 4325
    new-array v2, v0, [LX/OEz;

    .line 4326
    .line 4327
    const/4 v0, 0x0

    .line 4328
    :goto_44
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 4329
    .line 4330
    .line 4331
    move-result v1

    .line 4332
    if-ge v0, v1, :cond_b5

    .line 4333
    .line 4334
    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v1

    .line 4338
    check-cast v1, Landroid/util/Pair;

    .line 4339
    .line 4340
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4341
    .line 4342
    invoke-static {v5}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 4343
    .line 4344
    .line 4345
    move-result-wide v5

    .line 4346
    aput-wide v5, v4, v0

    .line 4347
    .line 4348
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4349
    .line 4350
    aput-object v1, v2, v0

    .line 4351
    .line 4352
    add-int/lit8 v0, v0, 0x1

    .line 4353
    .line 4354
    goto :goto_44

    .line 4355
    :cond_b5
    new-instance v1, LX/Nf1;

    .line 4356
    .line 4357
    invoke-direct {v1, v12, v13, v4, v2}, LX/Nf1;-><init>(Ljava/lang/String;Ljava/lang/String;[J[LX/OEz;)V

    .line 4358
    .line 4359
    .line 4360
    move-object/from16 v0, v104

    .line 4361
    .line 4362
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4363
    .line 4364
    .line 4365
    goto/16 :goto_18

    .line 4366
    .line 4367
    :cond_b6
    const-string v0, "SegmentBase"

    .line 4368
    .line 4369
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4370
    .line 4371
    .line 4372
    move-result v0

    .line 4373
    if-eqz v0, :cond_b7

    .line 4374
    .line 4375
    invoke-virtual {v15, v8, v3}, LX/OyS;->A0Q(LX/Mm4;Lorg/xmlpull/v1/XmlPullParser;)LX/Mm4;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v29

    .line 4379
    goto/16 :goto_18

    .line 4380
    .line 4381
    :cond_b7
    const-string v0, "SegmentList"

    .line 4382
    .line 4383
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4384
    .line 4385
    .line 4386
    move-result v0

    .line 4387
    if-eqz v0, :cond_b8

    .line 4388
    .line 4389
    move-wide/from16 v0, v16

    .line 4390
    .line 4391
    invoke-static {v3, v0, v1}, LX/OyS;->A08(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4392
    .line 4393
    .line 4394
    move-result-wide v202

    .line 4395
    move-object/from16 v35, v15

    .line 4396
    .line 4397
    move-object/from16 v36, v8

    .line 4398
    .line 4399
    move-object/from16 v37, v3

    .line 4400
    .line 4401
    move-wide/from16 v38, v192

    .line 4402
    .line 4403
    move-wide/from16 v40, v96

    .line 4404
    .line 4405
    move-wide/from16 v42, v202

    .line 4406
    .line 4407
    move-wide/from16 v44, v137

    .line 4408
    .line 4409
    invoke-virtual/range {v35 .. v45}, LX/OyS;->A0N(LX/Mm0;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/Mm0;

    .line 4410
    .line 4411
    .line 4412
    move-result-object v29

    .line 4413
    goto/16 :goto_18

    .line 4414
    .line 4415
    :cond_b8
    const-string v0, "SegmentTemplate"

    .line 4416
    .line 4417
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4418
    .line 4419
    .line 4420
    move-result v0

    .line 4421
    if-eqz v0, :cond_b9

    .line 4422
    .line 4423
    move-wide/from16 v0, v16

    .line 4424
    .line 4425
    invoke-static {v3, v0, v1}, LX/OyS;->A08(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4426
    .line 4427
    .line 4428
    move-result-wide v202

    .line 4429
    sget-object v196, LX/01f;->A00:LX/01f;

    .line 4430
    .line 4431
    move-object/from16 v194, v15

    .line 4432
    .line 4433
    move-object/from16 v195, v8

    .line 4434
    .line 4435
    move-object/from16 v197, v3

    .line 4436
    .line 4437
    move-wide/from16 v200, v96

    .line 4438
    .line 4439
    move-wide/from16 v204, v137

    .line 4440
    .line 4441
    move/from16 v206, v155

    .line 4442
    .line 4443
    move-wide/from16 v198, v192

    .line 4444
    .line 4445
    invoke-virtual/range {v194 .. v206}, LX/OyS;->A0O(LX/Mm1;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/Mm1;

    .line 4446
    .line 4447
    .line 4448
    move-result-object v29

    .line 4449
    goto/16 :goto_18

    .line 4450
    .line 4451
    :cond_b9
    const-string v0, "AssetIdentifier"

    .line 4452
    .line 4453
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4454
    .line 4455
    .line 4456
    move-result v1

    .line 4457
    if-eqz v1, :cond_ba

    .line 4458
    .line 4459
    invoke-static {v0, v3}, LX/OyS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/NhO;

    .line 4460
    .line 4461
    .line 4462
    move-result-object v215

    .line 4463
    goto/16 :goto_18

    .line 4464
    .line 4465
    :cond_ba
    invoke-static {v3}, LX/OyS;->A0H(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4466
    .line 4467
    .line 4468
    goto/16 :goto_18

    .line 4469
    .line 4470
    :cond_bb
    const-wide v192, -0x7fffffffffffffffL    # -4.9E-324

    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    goto/16 :goto_17

    .line 4476
    .line 4477
    :cond_bc
    new-instance v2, LX/Nuo;

    .line 4478
    .line 4479
    move-object/from16 v214, v2

    .line 4480
    .line 4481
    move-object/from16 v217, v102

    .line 4482
    .line 4483
    move-object/from16 p0, v104

    .line 4484
    .line 4485
    invoke-direct/range {v214 .. v220}, LX/Nuo;-><init>(LX/NhO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 4486
    .line 4487
    .line 4488
    iget-wide v0, v2, LX/Nuo;->A00:J

    .line 4489
    .line 4490
    cmp-long v4, v0, v16

    .line 4491
    .line 4492
    if-nez v4, :cond_bd

    .line 4493
    .line 4494
    if-eqz v155, :cond_ec

    .line 4495
    .line 4496
    const/4 v7, 0x1

    .line 4497
    :goto_45
    or-int v158, v158, v5

    .line 4498
    .line 4499
    goto/16 :goto_c

    .line 4500
    .line 4501
    :cond_bd
    cmp-long v4, v24, v16

    .line 4502
    .line 4503
    if-nez v4, :cond_be

    .line 4504
    .line 4505
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    :goto_46
    move-object/from16 v0, v107

    .line 4511
    .line 4512
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4513
    .line 4514
    .line 4515
    const/4 v7, 0x0

    .line 4516
    goto :goto_45

    .line 4517
    :cond_be
    add-long v21, v0, v24

    .line 4518
    .line 4519
    goto :goto_46

    .line 4520
    :cond_bf
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    invoke-static {v3}, LX/OyS;->A0H(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4526
    .line 4527
    .line 4528
    goto/16 :goto_c

    .line 4529
    .line 4530
    :cond_c0
    const-wide/16 v21, 0x0

    .line 4531
    .line 4532
    goto/16 :goto_a

    .line 4533
    .line 4534
    :cond_c1
    sget-object v1, LX/OyS;->A0A:Ljava/util/regex/Pattern;

    .line 4535
    .line 4536
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4537
    .line 4538
    .line 4539
    move-result-object v1

    .line 4540
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 4541
    .line 4542
    .line 4543
    move-result v0

    .line 4544
    if-eqz v0, :cond_5

    .line 4545
    .line 4546
    const/4 v0, 0x1

    .line 4547
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4548
    .line 4549
    .line 4550
    move-result-object v55

    .line 4551
    goto/16 :goto_9

    .line 4552
    .line 4553
    :cond_c2
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4554
    .line 4555
    .line 4556
    move-result-object v0

    .line 4557
    const/16 v4, 0x3a

    .line 4558
    .line 4559
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4560
    .line 4561
    .line 4562
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4563
    .line 4564
    .line 4565
    move-result-object v123

    .line 4566
    goto/16 :goto_8

    .line 4567
    .line 4568
    :cond_c3
    move-object/from16 v121, v2

    .line 4569
    .line 4570
    goto/16 :goto_7

    .line 4571
    .line 4572
    :cond_c4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0D(Ljava/lang/String;)J

    .line 4573
    .line 4574
    .line 4575
    move-result-wide v143

    .line 4576
    goto/16 :goto_6

    .line 4577
    .line 4578
    :cond_c5
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    goto/16 :goto_5

    .line 4584
    .line 4585
    :cond_c6
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0D(Ljava/lang/String;)J

    .line 4586
    .line 4587
    .line 4588
    move-result-wide v141

    .line 4589
    goto/16 :goto_4

    .line 4590
    .line 4591
    :cond_c7
    const/16 v155, 0x0

    .line 4592
    .line 4593
    const-wide v135, -0x7fffffffffffffffL    # -4.9E-324

    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    const-wide v137, -0x7fffffffffffffffL    # -4.9E-324

    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    const-wide v139, -0x7fffffffffffffffL    # -4.9E-324

    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    goto/16 :goto_3

    .line 4609
    .line 4610
    :cond_c8
    invoke-static {v4}, Landroidx/media3/common/util/Util;->A0D(Ljava/lang/String;)J

    .line 4611
    .line 4612
    .line 4613
    move-result-wide v129

    .line 4614
    goto/16 :goto_2

    .line 4615
    .line 4616
    :cond_c9
    add-int/lit8 v2, v2, 0x1

    .line 4617
    .line 4618
    goto/16 :goto_0

    .line 4619
    .line 4620
    :cond_ca
    const/16 v34, 0x0

    .line 4621
    .line 4622
    goto/16 :goto_1

    .line 4623
    .line 4624
    :cond_cb
    move-object/from16 v107, v10

    .line 4625
    .line 4626
    :cond_cc
    if-eqz v8, :cond_cd

    .line 4627
    .line 4628
    const-string v0, "filterPeriod() for "

    .line 4629
    .line 4630
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4631
    .line 4632
    .line 4633
    iget-object v0, v15, LX/OyS;->A03:Ljava/lang/String;

    .line 4634
    .line 4635
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4636
    .line 4637
    .line 4638
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4639
    .line 4640
    .line 4641
    :cond_cd
    move-object/from16 v0, v107

    .line 4642
    .line 4643
    invoke-direct {v15, v8, v0}, LX/OyS;->A0F(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 4644
    .line 4645
    .line 4646
    move-result-object v2

    .line 4647
    invoke-static/range {v107 .. v107}, LX/OyS;->A0J(Ljava/util/List;)Z

    .line 4648
    .line 4649
    .line 4650
    move-result v161

    .line 4651
    invoke-static {v11, v12}, LX/DxK;->A03(J)J

    .line 4652
    .line 4653
    .line 4654
    move-result-wide v0

    .line 4655
    iput-wide v0, v15, LX/OyS;->A00:J

    .line 4656
    .line 4657
    invoke-static {v7, v9, v2}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4658
    .line 4659
    .line 4660
    move-result-object v0

    .line 4661
    iput-object v0, v15, LX/OyS;->A02:Ljava/lang/String;

    .line 4662
    .line 4663
    goto :goto_47

    .line 4664
    :cond_ce
    if-eqz v8, :cond_cf

    .line 4665
    .line 4666
    const-string v0, "Skip filterPeriod() for "

    .line 4667
    .line 4668
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4669
    .line 4670
    .line 4671
    iget-object v0, v15, LX/OyS;->A03:Ljava/lang/String;

    .line 4672
    .line 4673
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4674
    .line 4675
    .line 4676
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4677
    .line 4678
    .line 4679
    :cond_cf
    const-wide/16 v0, 0x0

    .line 4680
    .line 4681
    iput-wide v0, v15, LX/OyS;->A00:J

    .line 4682
    .line 4683
    invoke-static {v7, v9}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4684
    .line 4685
    .line 4686
    move-result-object v0

    .line 4687
    invoke-static {v7, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4688
    .line 4689
    .line 4690
    move-result-object v0

    .line 4691
    iput-object v0, v15, LX/OyS;->A02:Ljava/lang/String;

    .line 4692
    .line 4693
    const/16 v161, 0x0

    .line 4694
    .line 4695
    :goto_47
    if-eqz v8, :cond_d0

    .line 4696
    .line 4697
    const-string v0, "Finish filterPeriod() for "

    .line 4698
    .line 4699
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4700
    .line 4701
    .line 4702
    iget-object v0, v15, LX/OyS;->A03:Ljava/lang/String;

    .line 4703
    .line 4704
    invoke-static {v0, v3, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4705
    .line 4706
    .line 4707
    move-result-object v67

    .line 4708
    :cond_d0
    const/4 v1, 0x1

    .line 4709
    move-object/from16 v0, v107

    .line 4710
    .line 4711
    invoke-static {v0, v1}, LX/OyS;->A0K(Ljava/util/List;I)Z

    .line 4712
    .line 4713
    .line 4714
    move-result v0

    .line 4715
    if-eqz v0, :cond_e6

    .line 4716
    .line 4717
    move-object v1, v15

    .line 4718
    check-cast v1, LX/Mlv;

    .line 4719
    .line 4720
    iget-object v0, v1, LX/Mlv;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4721
    .line 4722
    iget v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioTrackFilteringMode:I

    .line 4723
    .line 4724
    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioDubbingSupport:Z

    .line 4725
    .line 4726
    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableInPlayAudioDubbingSwitch:Z

    .line 4727
    .line 4728
    iget-object v8, v1, LX/Mlv;->A00:Landroid/content/Context;

    .line 4729
    .line 4730
    if-eqz v9, :cond_e6

    .line 4731
    .line 4732
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4733
    .line 4734
    .line 4735
    move-result-object v10

    .line 4736
    invoke-virtual/range {v107 .. v107}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4737
    .line 4738
    .line 4739
    move-result-object v19

    .line 4740
    :goto_48
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 4741
    .line 4742
    .line 4743
    move-result v0

    .line 4744
    if-eqz v0, :cond_e5

    .line 4745
    .line 4746
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4747
    .line 4748
    .line 4749
    move-result-object v1

    .line 4750
    check-cast v1, LX/Nuo;

    .line 4751
    .line 4752
    iget-object v0, v1, LX/Nuo;->A02:Ljava/lang/String;

    .line 4753
    .line 4754
    move-object/from16 v20, v0

    .line 4755
    .line 4756
    iget-wide v13, v1, LX/Nuo;->A00:J

    .line 4757
    .line 4758
    iget-object v1, v1, LX/Nuo;->A03:Ljava/util/List;

    .line 4759
    .line 4760
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4761
    .line 4762
    .line 4763
    move-result-object v6

    .line 4764
    const/4 v0, 0x0

    .line 4765
    const/4 v2, 0x0

    .line 4766
    :goto_49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4767
    .line 4768
    .line 4769
    move-result v3

    .line 4770
    const/4 v5, 0x1

    .line 4771
    if-ge v2, v3, :cond_d2

    .line 4772
    .line 4773
    invoke-static {v1, v2}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    .line 4774
    .line 4775
    .line 4776
    move-result-object v3

    .line 4777
    iget v3, v3, LX/O41;->A06:I

    .line 4778
    .line 4779
    if-ne v3, v5, :cond_d1

    .line 4780
    .line 4781
    invoke-static {v6, v2}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 4782
    .line 4783
    .line 4784
    :cond_d1
    add-int/lit8 v2, v2, 0x1

    .line 4785
    .line 4786
    goto :goto_49

    .line 4787
    :cond_d2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4788
    .line 4789
    .line 4790
    move-result v2

    .line 4791
    xor-int/lit8 v2, v2, 0x1

    .line 4792
    .line 4793
    if-eqz v2, :cond_e4

    .line 4794
    .line 4795
    if-ne v9, v5, :cond_d4

    .line 4796
    .line 4797
    if-eqz v8, :cond_d4

    .line 4798
    .line 4799
    const-string v2, "accessibility"

    .line 4800
    .line 4801
    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4802
    .line 4803
    .line 4804
    move-result-object v2

    .line 4805
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 4806
    .line 4807
    if-eqz v2, :cond_d4

    .line 4808
    .line 4809
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4810
    .line 4811
    .line 4812
    move-result v2

    .line 4813
    if-eqz v2, :cond_d4

    .line 4814
    .line 4815
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4816
    .line 4817
    .line 4818
    move-result-object v7

    .line 4819
    :cond_d3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 4820
    .line 4821
    .line 4822
    move-result v2

    .line 4823
    if-eqz v2, :cond_d4

    .line 4824
    .line 4825
    invoke-static {v7}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 4826
    .line 4827
    .line 4828
    move-result v3

    .line 4829
    invoke-static {v1, v3}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    .line 4830
    .line 4831
    .line 4832
    move-result-object v2

    .line 4833
    iget-object v2, v2, LX/O41;->A0E:Ljava/util/List;

    .line 4834
    .line 4835
    if-eqz v2, :cond_d3

    .line 4836
    .line 4837
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4838
    .line 4839
    .line 4840
    move-result v4

    .line 4841
    if-lez v4, :cond_d3

    .line 4842
    .line 4843
    invoke-static {v2, v0}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    .line 4844
    .line 4845
    .line 4846
    move-result-object v2

    .line 4847
    iget v4, v2, LX/O2S;->A0J:I

    .line 4848
    .line 4849
    const/16 v2, 0x200

    .line 4850
    .line 4851
    if-ne v4, v2, :cond_d3

    .line 4852
    .line 4853
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4854
    .line 4855
    .line 4856
    move-result-object v2

    .line 4857
    if-nez v2, :cond_d8

    .line 4858
    .line 4859
    :cond_d4
    if-eqz v12, :cond_dd

    .line 4860
    .line 4861
    if-nez v11, :cond_e3

    .line 4862
    .line 4863
    sget-object v2, LX/Ntk;->A03:LX/Ntk;

    .line 4864
    .line 4865
    invoke-virtual {v2}, LX/Ntk;->A00()Ljava/lang/String;

    .line 4866
    .line 4867
    .line 4868
    move-result-object v3

    .line 4869
    const-string v2, "device"

    .line 4870
    .line 4871
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4872
    .line 4873
    .line 4874
    move-result v2

    .line 4875
    if-eqz v2, :cond_d5

    .line 4876
    .line 4877
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4878
    .line 4879
    .line 4880
    move-result-object v2

    .line 4881
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4882
    .line 4883
    .line 4884
    move-result-object v2

    .line 4885
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4886
    .line 4887
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4888
    .line 4889
    .line 4890
    move-result-object v3

    .line 4891
    :cond_d5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4892
    .line 4893
    .line 4894
    move-result v2

    .line 4895
    if-nez v2, :cond_dd

    .line 4896
    .line 4897
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4898
    .line 4899
    .line 4900
    move-result-object v18

    .line 4901
    :cond_d6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 4902
    .line 4903
    .line 4904
    move-result v2

    .line 4905
    if-eqz v2, :cond_dd

    .line 4906
    .line 4907
    invoke-static/range {v18 .. v18}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 4908
    .line 4909
    .line 4910
    move-result v4

    .line 4911
    invoke-static {v1, v4}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    .line 4912
    .line 4913
    .line 4914
    move-result-object v2

    .line 4915
    iget-object v2, v2, LX/O41;->A0E:Ljava/util/List;

    .line 4916
    .line 4917
    if-eqz v2, :cond_d6

    .line 4918
    .line 4919
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4920
    .line 4921
    .line 4922
    move-result v7

    .line 4923
    if-lez v7, :cond_d6

    .line 4924
    .line 4925
    invoke-static {v2, v0}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    .line 4926
    .line 4927
    .line 4928
    move-result-object v2

    .line 4929
    iget v7, v2, LX/O2S;->A0J:I

    .line 4930
    .line 4931
    const/16 v2, 0x10

    .line 4932
    .line 4933
    if-ne v7, v2, :cond_d6

    .line 4934
    .line 4935
    invoke-static {v1, v4}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    .line 4936
    .line 4937
    .line 4938
    move-result-object v2

    .line 4939
    iget-object v4, v2, LX/O41;->A0E:Ljava/util/List;

    .line 4940
    .line 4941
    if-eqz v4, :cond_dc

    .line 4942
    .line 4943
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4944
    .line 4945
    .line 4946
    move-result v7

    .line 4947
    if-lez v7, :cond_dc

    .line 4948
    .line 4949
    invoke-static {v4, v0}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    .line 4950
    .line 4951
    .line 4952
    move-result-object v4

    .line 4953
    iget-object v4, v4, LX/O2S;->A0a:Ljava/lang/String;

    .line 4954
    .line 4955
    :goto_4a
    sget-object v7, LX/PKo;->A00:Ljava/util/List;

    .line 4956
    .line 4957
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4958
    .line 4959
    .line 4960
    move-result-object v17

    .line 4961
    :cond_d7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 4962
    .line 4963
    .line 4964
    move-result v7

    .line 4965
    if-eqz v7, :cond_db

    .line 4966
    .line 4967
    invoke-static/range {v17 .. v17}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 4968
    .line 4969
    .line 4970
    move-result-object v7

    .line 4971
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4972
    .line 4973
    .line 4974
    move-result v16

    .line 4975
    if-eqz v16, :cond_d7

    .line 4976
    .line 4977
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4978
    .line 4979
    .line 4980
    move-result v16

    .line 4981
    if-nez v16, :cond_d7

    .line 4982
    .line 4983
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4984
    .line 4985
    .line 4986
    move-result v7

    .line 4987
    if-eqz v7, :cond_d7

    .line 4988
    .line 4989
    :cond_d8
    :goto_4b
    invoke-static {v2}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 4990
    .line 4991
    .line 4992
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4993
    .line 4994
    .line 4995
    move-result-object v3

    .line 4996
    const/4 v5, 0x0

    .line 4997
    :goto_4c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4998
    .line 4999
    .line 5000
    move-result v4

    .line 5001
    if-ge v0, v4, :cond_e2

    .line 5002
    .line 5003
    invoke-static {v6, v0}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 5004
    .line 5005
    .line 5006
    move-result v4

    .line 5007
    if-nez v4, :cond_da

    .line 5008
    .line 5009
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5010
    .line 5011
    .line 5012
    move-result-object v4

    .line 5013
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5014
    .line 5015
    .line 5016
    :cond_d9
    :goto_4d
    add-int/lit8 v0, v0, 0x1

    .line 5017
    .line 5018
    goto :goto_4c

    .line 5019
    :cond_da
    if-nez v5, :cond_d9

    .line 5020
    .line 5021
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5022
    .line 5023
    .line 5024
    const/4 v5, 0x1

    .line 5025
    goto :goto_4d

    .line 5026
    :cond_db
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5027
    .line 5028
    .line 5029
    move-result v4

    .line 5030
    if-eqz v4, :cond_d6

    .line 5031
    .line 5032
    goto :goto_4b

    .line 5033
    :cond_dc
    const/4 v4, 0x0

    .line 5034
    goto :goto_4a

    .line 5035
    :cond_dd
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5036
    .line 5037
    .line 5038
    move-result-object v7

    .line 5039
    :cond_de
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5040
    .line 5041
    .line 5042
    move-result v2

    .line 5043
    if-eqz v2, :cond_e0

    .line 5044
    .line 5045
    invoke-static {v7}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 5046
    .line 5047
    .line 5048
    move-result v3

    .line 5049
    invoke-static {v1, v3}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    .line 5050
    .line 5051
    .line 5052
    move-result-object v2

    .line 5053
    iget-object v2, v2, LX/O41;->A0E:Ljava/util/List;

    .line 5054
    .line 5055
    if-eqz v2, :cond_df

    .line 5056
    .line 5057
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5058
    .line 5059
    .line 5060
    move-result v4

    .line 5061
    if-lez v4, :cond_df

    .line 5062
    .line 5063
    invoke-static {v2, v0}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    .line 5064
    .line 5065
    .line 5066
    move-result-object v2

    .line 5067
    iget v2, v2, LX/O2S;->A0J:I

    .line 5068
    .line 5069
    if-eq v2, v5, :cond_df

    .line 5070
    .line 5071
    if-nez v2, :cond_de

    .line 5072
    .line 5073
    :cond_df
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5074
    .line 5075
    .line 5076
    move-result-object v2

    .line 5077
    goto :goto_4b

    .line 5078
    :cond_e0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 5079
    .line 5080
    .line 5081
    move-result v2

    .line 5082
    if-lez v2, :cond_e1

    .line 5083
    .line 5084
    invoke-static {v6, v0}, LX/MJp;->A0K(Ljava/util/AbstractList;I)I

    .line 5085
    .line 5086
    .line 5087
    move-result v2

    .line 5088
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5089
    .line 5090
    .line 5091
    move-result-object v2

    .line 5092
    goto :goto_4b

    .line 5093
    :cond_e1
    const/4 v2, 0x0

    .line 5094
    goto :goto_4b

    .line 5095
    :cond_e2
    move-object v1, v3

    .line 5096
    :cond_e3
    new-instance v0, LX/Nuo;

    .line 5097
    .line 5098
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5099
    .line 5100
    .line 5101
    move-result-object v27

    .line 5102
    const/16 v24, 0x0

    .line 5103
    .line 5104
    move-object/from16 v23, v0

    .line 5105
    .line 5106
    move-object/from16 v25, v20

    .line 5107
    .line 5108
    move-object/from16 v26, v1

    .line 5109
    .line 5110
    move-wide/from16 v28, v13

    .line 5111
    .line 5112
    invoke-direct/range {v23 .. v29}, LX/Nuo;-><init>(LX/NhO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 5113
    .line 5114
    .line 5115
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5116
    .line 5117
    .line 5118
    goto/16 :goto_48

    .line 5119
    .line 5120
    :cond_e4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5121
    .line 5122
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 5123
    .line 5124
    .line 5125
    throw v0

    .line 5126
    :cond_e5
    move-object/from16 v107, v10

    .line 5127
    .line 5128
    :cond_e6
    if-nez v68, :cond_e7

    .line 5129
    .line 5130
    const/16 v156, 0x0

    .line 5131
    .line 5132
    if-eqz v157, :cond_e8

    .line 5133
    .line 5134
    :cond_e7
    const/16 v156, 0x1

    .line 5135
    .line 5136
    :cond_e8
    new-instance v0, LX/OGi;

    .line 5137
    .line 5138
    move-object/from16 v115, v0

    .line 5139
    .line 5140
    move-object/from16 v119, v110

    .line 5141
    .line 5142
    move-object/from16 v125, v55

    .line 5143
    .line 5144
    move-object/from16 v127, v107

    .line 5145
    .line 5146
    move-wide/from16 v131, v21

    .line 5147
    .line 5148
    invoke-direct/range {v115 .. v161}, LX/OGi;-><init>(Landroid/net/Uri;LX/Nhw;LX/NZY;LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJJJJJJJJJJJJZZZZZZZ)V

    .line 5149
    .line 5150
    .line 5151
    move-object/from16 v1, v67

    .line 5152
    .line 5153
    iput-object v1, v0, LX/OGi;->A02:Ljava/lang/String;

    .line 5154
    .line 5155
    iget-object v3, v15, LX/OyS;->A01:LX/Nej;

    .line 5156
    .line 5157
    if-eqz v3, :cond_ea

    .line 5158
    .line 5159
    iget-object v2, v15, LX/OyS;->A03:Ljava/lang/String;

    .line 5160
    .line 5161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5162
    .line 5163
    .line 5164
    move-result v1

    .line 5165
    if-nez v1, :cond_ea

    .line 5166
    .line 5167
    monitor-enter v3

    .line 5168
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5169
    .line 5170
    .line 5171
    move-result v1

    .line 5172
    if-nez v1, :cond_e9

    .line 5173
    .line 5174
    iget-object v1, v3, LX/Nej;->A00:Landroid/util/LruCache;

    .line 5175
    .line 5176
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5177
    .line 5178
    .line 5179
    goto :goto_4e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5180
    :catchall_0
    move-exception v0

    .line 5181
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5182
    throw v0

    .line 5183
    :cond_e9
    :goto_4e
    monitor-exit v3

    .line 5184
    :cond_ea
    return-object v0

    .line 5185
    :cond_eb
    const-string v0, "No periods found."

    .line 5186
    .line 5187
    invoke-static {v0, v8}, LX/N4s;->A03(Ljava/lang/String;Ljava/lang/Throwable;)LX/N4s;

    .line 5188
    .line 5189
    .line 5190
    move-result-object v0

    .line 5191
    throw v0

    .line 5192
    :cond_ec
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5193
    .line 5194
    .line 5195
    move-result-object v2

    .line 5196
    const-string v1, "Unable to determine start of period "

    .line 5197
    .line 5198
    move-object/from16 v0, v107

    .line 5199
    .line 5200
    invoke-static {v1, v2, v0}, LX/BA0;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 5201
    .line 5202
    .line 5203
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5204
    .line 5205
    .line 5206
    move-result-object v0

    .line 5207
    invoke-static {v0, v8}, LX/N4s;->A03(Ljava/lang/String;Ljava/lang/Throwable;)LX/N4s;

    .line 5208
    .line 5209
    .line 5210
    move-result-object v0

    .line 5211
    throw v0

    .line 5212
    :cond_ed
    const-string v1, "input does not contain a valid media presentation description"

    .line 5213
    .line 5214
    const/4 v0, 0x0

    .line 5215
    invoke-static {v1, v0}, LX/N4s;->A03(Ljava/lang/String;Ljava/lang/Throwable;)LX/N4s;

    .line 5216
    .line 5217
    .line 5218
    move-result-object v0

    .line 5219
    throw v0

    .line 5220
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/NhO;
    .locals 4

    .line 0
    const-string v0, "schemeIdUri"

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    :cond_0
    const-string v0, "value"

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/OyS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, LX/Nnt;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/NhO;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, LX/NhO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static A0C(LX/Nf2;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/Nf2;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v8, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v7, v0, [I

    .line 12
    .line 13
    new-array v5, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string p2, ""

    .line 17
    .line 18
    aput-object p2, v8, v9

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ge v3, p1, :cond_7

    .line 27
    .line 28
    const-string p0, "$"

    .line 29
    .line 30
    invoke-virtual {v6, p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne v10, v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aget-object v0, v8, v4

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v8, v4}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    move v3, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eq v10, v3, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aget-object v0, v8, v4

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v8, v4}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    move v3, v10

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "$$"

    .line 82
    .line 83
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object v0, v8, v4

    .line 94
    .line 95
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v8, v4

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 105
    .line 106
    invoke-virtual {v6, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v0, "RepresentationID"

    .line 115
    .line 116
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    aput v0, v7, v4

    .line 124
    .line 125
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    aput-object p2, v8, v4

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-string v0, "%0"

    .line 133
    .line 134
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eq p0, v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v10, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v1, "d"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const-string v0, "x"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    const-string v0, "X"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-static {v2, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_4
    invoke-virtual {v10, v9, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v1, 0x2

    .line 181
    sparse-switch v0, :sswitch_data_0

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "Invalid template: "

    .line 189
    .line 190
    invoke-static {v0, v6, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :sswitch_0
    const-string v0, "Number"

    .line 196
    .line 197
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    aput v1, v7, v4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :sswitch_1
    const-string v0, "Time"

    .line 207
    .line 208
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    goto :goto_3

    .line 216
    :sswitch_2
    const-string v0, "Bandwidth"

    .line 217
    .line 218
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    :goto_3
    aput v0, v7, v4

    .line 226
    .line 227
    :goto_4
    aput-object v2, v5, v4

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    const-string v2, "%01d"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    new-instance v0, LX/Nf2;

    .line 234
    .line 235
    invoke-direct {v0, v7, v8, v5, v4}, LX/Nf2;-><init>([I[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_8
    return-object p0

    .line 240
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_0
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A0D(LX/OyS;J)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "parse:"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "ms;filter:"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/OyS;->A00:J

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "ms;"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/OyS;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/OyS;->A01:LX/Nej;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v0, ";pool:"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/Nej;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "/"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/Nej;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    return-object v0
.end method

.method private A0F(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;
    .locals 16

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "VideoId: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v0, v0, LX/OyS;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v11, "\n"

    .line 23
    .line 24
    invoke-static {v11, v1, v10}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "++++++++++++++++++++++++++++++++++++++++\n"

    .line 28
    .line 29
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "Is MCM: "

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p2 .. p2}, LX/OyS;->A0J(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Nuo;

    .line 69
    .line 70
    iget-object v0, v0, LX/Nuo;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const/4 v5, 0x0

    .line 77
    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v15}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget v0, v1, LX/O41;->A06:I

    .line 90
    .line 91
    if-ne v0, v8, :cond_0

    .line 92
    .line 93
    const-string v0, "Adaptation set "

    .line 94
    .line 95
    invoke-static {v0, v11, v10, v5}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    invoke-static {v1}, LX/O41;->A00(LX/O41;)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v14}, LX/MJn;->A0L(Ljava/util/Iterator;)LX/O2d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "  ["

    .line 116
    .line 117
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "]"

    .line 124
    .line 125
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v13, v1, LX/O2d;->A04:LX/O2S;

    .line 129
    .line 130
    iget-object v3, v13, LX/O2S;->A0b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v12, ","

    .line 136
    .line 137
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v0, v13, LX/O2S;->A0Q:I

    .line 141
    .line 142
    invoke-static {v10, v0}, LX/MJo;->A1G(Ljava/lang/StringBuilder;I)V

    .line 143
    .line 144
    .line 145
    iget v0, v13, LX/O2S;->A0D:I

    .line 146
    .line 147
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ",aoai: "

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-boolean v0, v1, LX/O1v;->A0E:Z

    .line 160
    .line 161
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, LX/O1v;->A0A:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v0, v13, LX/O2S;->A05:I

    .line 176
    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "bps\n"

    .line 181
    .line 182
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    invoke-static {v6}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-static {v3, v9}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_1

    .line 202
    .line 203
    invoke-static {v6}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    invoke-static {v3, v9, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    const-string v0, "----------------------------------------\n"

    .line 218
    .line 219
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    invoke-static {v9}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 247
    .line 248
    new-array v1, v8, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v1, v6

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, v1, v7

    .line 261
    .line 262
    const-string v0, "%d%s"

    .line 263
    .line 264
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v3}, LX/MJq;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "+"

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_1

    .line 279
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-le v0, v7, :cond_4

    .line 284
    .line 285
    sub-int/2addr v0, v7

    .line 286
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_4
    return-object v2
.end method

.method public static A0G(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;
    .locals 10

    .line 0
    const-string v0, "dvb:priority"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    :cond_0
    :goto_0
    const-string v0, "dvb:weight"

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    :goto_1
    const-string v0, "serviceLocation"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v2, "BaseURL"

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x4

    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_2
    invoke-static {v2, p1}, LX/Nnt;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-static {v5}, LX/Nz9;->A02(Ljava/lang/String;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aget v1, v0, v2

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_2
    const/4 v9, 0x0

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    :cond_3
    new-array v1, v3, [LX/Nhl;

    .line 76
    .line 77
    new-instance v0, LX/Nhl;

    .line 78
    .line 79
    invoke-direct {v0, v8, v7, v5, v6}, LX/Nhl;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    aput-object v0, v1, v9

    .line 83
    .line 84
    invoke-static {v1}, LX/06q;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_4
    invoke-static {p1}, LX/OyS;->A0H(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v7, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/high16 v8, -0x80000000

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v9, v0, :cond_a

    .line 110
    .line 111
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/Nhl;

    .line 116
    .line 117
    iget-object v0, v3, LX/Nhl;->A03:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v5}, LX/Nz9;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v1, v6

    .line 124
    if-nez v6, :cond_8

    .line 125
    .line 126
    move-object v1, v2

    .line 127
    :cond_8
    if-eqz p2, :cond_9

    .line 128
    .line 129
    iget v8, v3, LX/Nhl;->A00:I

    .line 130
    .line 131
    iget v7, v3, LX/Nhl;->A01:I

    .line 132
    .line 133
    iget-object v1, v3, LX/Nhl;->A02:Ljava/lang/String;

    .line 134
    .line 135
    :cond_9
    new-instance v0, LX/Nhl;

    .line 136
    .line 137
    invoke-direct {v0, v8, v7, v2, v1}, LX/Nhl;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    return-object v4
.end method

.method public static A0H(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-void
.end method

.method public static A0I(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "true"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public static A0J(Ljava/util/List;)Z
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/OyS;->A0K(Ljava/util/List;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Nuo;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/Nuo;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v1, v2, LX/O41;->A06:I

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/O41;->A00(LX/O41;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, LX/MJn;->A0L(Ljava/util/Iterator;)LX/O2d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, LX/O2d;->A04:LX/O2S;

    .line 67
    .line 68
    iget-object v1, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_5
    const/4 v0, 0x0

    .line 95
    return v0
.end method

.method public static A0K(Ljava/util/List;I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Nuo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/Nuo;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, v0, LX/O41;->A06:I

    .line 39
    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-le v1, v0, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v4
.end method


# virtual methods
.method public A0L(Landroid/net/Uri;Ljava/io/InputStream;)LX/OGi;
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, LX/OyS;->A01:LX/Nej;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/OyS;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/Nej;->A00(Ljava/lang/String;)LX/OGi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, LX/OyS;->A0R()Lorg/xmlpull/v1/XmlPullParser;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0, v0}, LX/OyS;->A0A(Landroid/net/Uri;LX/OyS;Lorg/xmlpull/v1/XmlPullParser;)LX/OGi;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    invoke-static {v4, v5}, LX/DxK;->A03(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p0, v0, v1}, LX/OyS;->A0D(LX/OyS;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/OGi;->A01:Ljava/lang/String;

    .line 44
    .line 45
    return-object v2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v3, v0}, LX/N4s;->A03(Ljava/lang/String;Ljava/lang/Throwable;)LX/N4s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public A0M(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/NnJ;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p3, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "-"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v4

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    add-long/2addr v6, v0

    .line 39
    :goto_0
    new-instance v2, LX/NnJ;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LX/NnJ;-><init>(Ljava/lang/String;JJ)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    :cond_1
    const-wide/16 v6, -0x1

    .line 48
    .line 49
    goto :goto_0
.end method

.method public A0N(LX/Mm0;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/Mm0;
    .locals 26

    .line 0
    const-wide/16 v4, 0x1

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    iget-wide v1, v0, LX/NWV;->A01:J

    .line 7
    .line 8
    :goto_0
    const-string v6, "timescale"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v6, v3, v1, v2}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    if-eqz p1, :cond_d

    .line 17
    .line 18
    iget-wide v1, v0, LX/NWV;->A00:J

    .line 19
    .line 20
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 21
    .line 22
    invoke-static {v6, v3, v1, v2}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    if-eqz p1, :cond_c

    .line 27
    .line 28
    iget-wide v1, v0, LX/Mm3;->A02:J

    .line 29
    .line 30
    :goto_2
    const-string v6, "duration"

    .line 31
    .line 32
    invoke-static {v6, v3, v1, v2}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v16

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-wide v4, v0, LX/Mm3;->A05:J

    .line 39
    .line 40
    :cond_0
    const-string v1, "startNumber"

    .line 41
    .line 42
    invoke-static {v1, v3, v4, v5}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v1, p7, v18

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move-wide/from16 p5, p7

    .line 56
    .line 57
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p5, v4

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move-wide/from16 v18, p5

    .line 67
    .line 68
    :cond_2
    const/4 v8, 0x0

    .line 69
    move-object v6, v8

    .line 70
    move-object v1, v8

    .line 71
    :cond_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 72
    .line 73
    .line 74
    const-string v2, "Initialization"

    .line 75
    .line 76
    invoke-static {v2, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move-object/from16 v2, p0

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    const-string v5, "sourceURL"

    .line 85
    .line 86
    const-string v4, "range"

    .line 87
    .line 88
    invoke-virtual {v2, v5, v4, v3}, LX/OyS;->A0M(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/NnJ;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_3
    const-string v2, "SegmentList"

    .line 93
    .line 94
    invoke-static {v2, v3}, LX/Nnt;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    iget-object v6, v0, LX/NWV;->A02:LX/NnJ;

    .line 105
    .line 106
    :cond_4
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v2, v1, LX/NDg;->A02:Ljava/util/List;

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    :cond_5
    iget-object v5, v0, LX/Mm3;->A06:Ljava/util/List;

    .line 113
    .line 114
    iget v4, v0, LX/Mm3;->A00:I

    .line 115
    .line 116
    iget-wide v2, v0, LX/Mm3;->A03:J

    .line 117
    .line 118
    new-instance v1, LX/NDg;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v5, v1, LX/NDg;->A02:Ljava/util/List;

    .line 124
    .line 125
    iput v4, v1, LX/NDg;->A00:I

    .line 126
    .line 127
    iput-wide v2, v1, LX/NDg;->A01:J

    .line 128
    .line 129
    :cond_6
    if-nez v8, :cond_7

    .line 130
    .line 131
    iget-object v8, v0, LX/Mm0;->A00:Ljava/util/List;

    .line 132
    .line 133
    :cond_7
    iget-object v7, v1, LX/NDg;->A02:Ljava/util/List;

    .line 134
    .line 135
    iget v9, v1, LX/NDg;->A00:I

    .line 136
    .line 137
    iget-wide v0, v1, LX/NDg;->A01:J

    .line 138
    .line 139
    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v20

    .line 143
    invoke-static/range {p3 .. p4}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v22

    .line 147
    new-instance v5, LX/Mm0;

    .line 148
    .line 149
    move-wide/from16 v24, v0

    .line 150
    .line 151
    invoke-direct/range {v5 .. v25}, LX/Mm0;-><init>(LX/NnJ;Ljava/util/List;Ljava/util/List;IJJJJJJJJ)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_8
    const-string v4, "SegmentTimeline"

    .line 156
    .line 157
    invoke-static {v4, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    invoke-virtual {v2, v3}, LX/OyS;->A0P(Lorg/xmlpull/v1/XmlPullParser;)LX/NDg;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    const-string v4, "SegmentURL"

    .line 169
    .line 170
    invoke-static {v4, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    if-nez v8, :cond_a

    .line 177
    .line 178
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :cond_a
    const-string v5, "media"

    .line 183
    .line 184
    const-string v4, "mediaRange"

    .line 185
    .line 186
    invoke-virtual {v2, v5, v4, v3}, LX/OyS;->A0M(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/NnJ;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    invoke-static {v3}, LX/OyS;->A0H(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_d
    const-wide/16 v1, 0x0

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_e
    const-wide/16 v1, 0x1

    .line 210
    .line 211
    goto/16 :goto_0
.end method

.method public A0O(LX/Mm1;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/Mm1;
    .locals 28

    .line 0
    const-wide/16 v4, 0x1

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    iget-wide v2, v0, LX/NWV;->A01:J

    .line 7
    .line 8
    :goto_0
    const-string v6, "timescale"

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-static {v6, v1, v2, v3}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v12

    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    iget-wide v2, v0, LX/NWV;->A00:J

    .line 19
    .line 20
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 21
    .line 22
    invoke-static {v6, v1, v2, v3}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v14

    .line 26
    if-eqz p1, :cond_12

    .line 27
    .line 28
    iget-wide v2, v0, LX/Mm3;->A02:J

    .line 29
    .line 30
    :goto_2
    const-string v6, "duration"

    .line 31
    .line 32
    invoke-static {v6, v1, v2, v3}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v18

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-wide v4, v0, LX/Mm3;->A05:J

    .line 39
    .line 40
    :cond_0
    const-string v2, "startNumber"

    .line 41
    .line 42
    invoke-static {v2, v1, v4, v5}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v16

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_3
    move-object/from16 v4, p2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/NhO;

    .line 60
    .line 61
    const-string v5, "http://dashif.org/guidelines/last-segment-number"

    .line 62
    .line 63
    iget-object v4, v2, LX/NhO;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v4}, LX/KvB;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_11

    .line 70
    .line 71
    iget-object v2, v2, LX/NhO;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    :cond_1
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, p8, v20

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    move-wide/from16 p6, p8

    .line 86
    .line 87
    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v2, p6, v3

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    move-wide/from16 v20, p6

    .line 97
    .line 98
    :cond_3
    const/4 v8, 0x0

    .line 99
    if-eqz p1, :cond_10

    .line 100
    .line 101
    iget-object v3, v0, LX/Mm1;->A02:LX/Nf2;

    .line 102
    .line 103
    :goto_4
    const-string v2, "media"

    .line 104
    .line 105
    invoke-static {v3, v2, v1}, LX/OyS;->A0C(LX/Nf2;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/Nf2;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz p1, :cond_f

    .line 110
    .line 111
    iget-object v3, v0, LX/Mm1;->A01:LX/Nf2;

    .line 112
    .line 113
    :goto_5
    const-string v2, "initialization"

    .line 114
    .line 115
    invoke-static {v3, v2, v1}, LX/OyS;->A0C(LX/Nf2;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/Nf2;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    move-object v9, v8

    .line 120
    move-object v7, v8

    .line 121
    :cond_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v2, "Initialization"

    .line 125
    .line 126
    invoke-static {v2, v1}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move-object/from16 v6, p0

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    const-string v3, "sourceURL"

    .line 135
    .line 136
    const-string v2, "range"

    .line 137
    .line 138
    invoke-virtual {v6, v3, v2, v1}, LX/OyS;->A0M(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/NnJ;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :goto_6
    const-string v2, "SegmentTemplate"

    .line 143
    .line 144
    invoke-static {v2, v1}, LX/Nnt;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    if-nez v8, :cond_5

    .line 153
    .line 154
    iget-object v8, v0, LX/NWV;->A02:LX/NnJ;

    .line 155
    .line 156
    :cond_5
    if-eqz v9, :cond_6

    .line 157
    .line 158
    iget-object v1, v9, LX/NDg;->A02:Ljava/util/List;

    .line 159
    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    :cond_6
    iget-object v3, v0, LX/Mm3;->A06:Ljava/util/List;

    .line 163
    .line 164
    iget v2, v0, LX/Mm3;->A00:I

    .line 165
    .line 166
    iget-wide v0, v0, LX/Mm3;->A03:J

    .line 167
    .line 168
    new-instance v9, LX/NDg;

    .line 169
    .line 170
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v3, v9, LX/NDg;->A02:Ljava/util/List;

    .line 174
    .line 175
    iput v2, v9, LX/NDg;->A00:I

    .line 176
    .line 177
    iput-wide v0, v9, LX/NDg;->A01:J

    .line 178
    .line 179
    :cond_7
    invoke-static/range {p10 .. p11}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v22

    .line 183
    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v24

    .line 187
    move/from16 v26, p12

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    if-eqz p12, :cond_8

    .line 192
    .line 193
    iget-boolean v0, v6, LX/OyS;->A05:Z

    .line 194
    .line 195
    const/16 v27, 0x1

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    :cond_8
    const/16 v27, 0x0

    .line 200
    .line 201
    :cond_9
    new-instance v6, LX/Mm1;

    .line 202
    .line 203
    invoke-direct/range {v6 .. v27}, LX/Mm1;-><init>(LX/NTq;LX/NnJ;LX/NDg;LX/Nf2;LX/Nf2;JJJJJJJZZ)V

    .line 204
    .line 205
    .line 206
    return-object v6

    .line 207
    :cond_a
    const-string v2, "SegmentTimeline"

    .line 208
    .line 209
    invoke-static {v2, v1}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    const-string v2, "FBPredictedMedia"

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-static {v7, v2, v1}, LX/OyS;->A0C(LX/Nf2;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/Nf2;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v4, "FBPredictedMediaEndNumber"

    .line 223
    .line 224
    const/4 v2, -0x1

    .line 225
    invoke-static {v4, v1, v2}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const-string v5, "FBPredictedMediaStartNumber"

    .line 230
    .line 231
    invoke-static {v5, v1, v2}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 232
    .line 233
    .line 234
    const-string v5, "FBAverageDuration"

    .line 235
    .line 236
    invoke-static {v5, v1, v2}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 237
    .line 238
    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    if-eq v4, v2, :cond_c

    .line 243
    .line 244
    :cond_b
    const/4 v5, 0x1

    .line 245
    :cond_c
    invoke-static {v5}, LX/MLl;->A09(Z)V

    .line 246
    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    new-instance v7, LX/NTq;

    .line 251
    .line 252
    invoke-direct {v7, v3, v4}, LX/NTq;-><init>(LX/Nf2;I)V

    .line 253
    .line 254
    .line 255
    :cond_d
    invoke-virtual {v6, v1}, LX/OyS;->A0P(Lorg/xmlpull/v1/XmlPullParser;)LX/NDg;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    goto :goto_6

    .line 260
    :cond_e
    invoke-static {v1}, LX/OyS;->A0H(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_f
    move-object v3, v8

    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_10
    move-object v3, v8

    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_13
    const-wide/16 v2, 0x0

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_14
    const-wide/16 v2, 0x1

    .line 286
    .line 287
    goto/16 :goto_0
.end method

.method public A0P(Lorg/xmlpull/v1/XmlPullParser;)LX/NDg;
    .locals 14

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v13, 0x0

    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 11
    .line 12
    .line 13
    const-string v0, "S"

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "t"

    .line 22
    .line 23
    invoke-static {v0, p1, v9, v10}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    const-string v5, "d"

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v5, p1, v0, v1}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    const-string v0, "r"

    .line 39
    .line 40
    invoke-static {v0, p1, v13}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v6, v0, 0x1

    .line 45
    .line 46
    const-string v0, "id"

    .line 47
    .line 48
    invoke-static {v0, p1, v13}, LX/OyS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    new-instance v5, LX/Nlb;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v13}, LX/Nlb;-><init>(IIIJJZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    int-to-long v0, v6

    .line 65
    mul-long/2addr v0, v11

    .line 66
    add-long/2addr v9, v0

    .line 67
    add-int/2addr v7, v6

    .line 68
    :goto_0
    const-string v0, "SegmentTimeline"

    .line 69
    .line 70
    invoke-static {v0, p1}, LX/Nnt;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/NDg;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, LX/NDg;->A02:Ljava/util/List;

    .line 85
    .line 86
    iput v7, v0, LX/NDg;->A00:I

    .line 87
    .line 88
    iput-wide v2, v0, LX/NDg;->A01:J

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    invoke-static {p1}, LX/OyS;->A0H(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method public A0Q(LX/Mm4;Lorg/xmlpull/v1/XmlPullParser;)LX/Mm4;
    .locals 17

    .line 0
    const-wide/16 v6, 0x1

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-wide v4, v2, LX/NWV;->A01:J

    .line 7
    .line 8
    :goto_0
    const-string v0, "timescale"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v0, v3, v4, v5}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    const-wide/16 v15, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-wide v0, v2, LX/NWV;->A00:J

    .line 21
    .line 22
    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 23
    .line 24
    invoke-static {v4, v3, v0, v1}, LX/OyS;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-wide v13, v2, LX/Mm4;->A01:J

    .line 31
    .line 32
    iget-wide v15, v2, LX/Mm4;->A00:J

    .line 33
    .line 34
    :goto_2
    const-string v0, "indexRange"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-interface {v3, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "-"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    const/4 v0, 0x1

    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    sub-long/2addr v15, v13

    .line 64
    add-long/2addr v15, v6

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v8, v2, LX/NWV;->A02:LX/NnJ;

    .line 68
    .line 69
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    .line 71
    .line 72
    const-string v0, "Initialization"

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v2, "sourceURL"

    .line 81
    .line 82
    const-string v1, "range"

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1, v3}, LX/OyS;->A0M(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/NnJ;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_3
    const-string v0, "SegmentBase"

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/Nnt;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v7, LX/Mm4;

    .line 99
    .line 100
    invoke-direct/range {v7 .. v16}, LX/Mm4;-><init>(LX/NnJ;JJJJ)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_2
    invoke-static {v3}, LX/OyS;->A0H(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-wide/16 v4, 0x1

    .line 115
    .line 116
    goto :goto_0
.end method

.method public A0R()Lorg/xmlpull/v1/XmlPullParser;
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Mlv;

    .line 2
    .line 3
    iget-object v0, v1, LX/Mlv;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableThreadLocalManifestParser:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, LX/OyS;->A04:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    sget-object v2, LX/Mlv;->A02:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/Mlv;->A03:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-class v1, LX/Mlv;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, LX/Mlv;->A03:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Mlv;->A03:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 42
    .line 43
    :cond_2
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
