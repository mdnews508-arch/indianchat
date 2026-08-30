.class public abstract LX/NOC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nww;

.field public static final A01:LX/Nww;

.field public static final A02:LX/Nww;

.field public static final A03:LX/Nww;

.field public static final A04:LX/Nww;

.field public static final A05:LX/Nww;

.field public static final A06:LX/Nww;

.field public static final A07:LX/Nww;

.field public static final A08:LX/Nww;

.field public static final A09:LX/Nww;

.field public static final A0A:LX/Nww;

.field public static final A0B:LX/Nww;

.field public static final A0C:LX/Nww;

.field public static final A0D:LX/Nww;

.field public static final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "JPEG"

    .line 1
    .line 2
    const-string v0, "jpeg"

    .line 3
    .line 4
    new-instance v14, LX/Nww;

    .line 5
    .line 6
    invoke-direct {v14, v1, v0}, LX/Nww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v14, LX/NOC;->A07:LX/Nww;

    .line 10
    .line 11
    const-string v1, "PNG"

    .line 12
    .line 13
    const-string v0, "png"

    .line 14
    .line 15
    new-instance v13, LX/Nww;

    .line 16
    .line 17
    invoke-direct {v13, v1, v0}, LX/Nww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v13, LX/NOC;->A08:LX/Nww;

    .line 21
    .line 22
    const-string v1, "GIF"

    .line 23
    .line 24
    const-string v0, "gif"

    .line 25
    .line 26
    new-instance v12, LX/Nww;

    .line 27
    .line 28
    invoke-direct {v12, v1, v0}, LX/Nww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v12, LX/NOC;->A04:LX/Nww;

    .line 32
    .line 33
    const-string v1, "BMP"

    .line 34
    .line 35
    const-string v0, "bmp"

    .line 36
    .line 37
    new-instance v11, LX/Nww;

    .line 38
    .line 39
    invoke-direct {v11, v1, v0}, LX/Nww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v11, LX/NOC;->A02:LX/Nww;

    .line 43
    .line 44
    const-string v1, "ICO"

    .line 45
    .line 46
    const-string v0, "ico"

    .line 47
    .line 48
    new-instance v10, LX/Nww;

    .line 49
    .line 50
    invoke-direct {v10, v1, v0}, LX/Nww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v10, LX/NOC;->A06:LX/Nww;

    .line 54
    .line 55
    const-string v0, "WEBP_SIMPLE"

    .line 56
    .line 57
    const-string v1, "webp"

    .line 58
    .line 59
    new-instance v9, LX/Nww;

    .line 60
    .line 61
    invoke-direct {v9, v0, v1}, LX/Nww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v9, LX/NOC;->A0D:LX/Nww;

    .line 65
    .line 66
    const-string v0, "WEBP_LOSSLESS"

    .line 67
    .line 68
    new-instance v8, LX/Nww;

    .line 69
    .line 70
    invoke-direct {v8, v0, v1}, LX/Nww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v8, LX/NOC;->A0C:LX/Nww;

    .line 74
    .line 75
    const-string v0, "WEBP_EXTENDED"

    .line 76
    .line 77
    new-instance v7, LX/Nww;

    .line 78
    .line 79
    invoke-direct {v7, v0, v1}, LX/Nww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v7, LX/NOC;->A0A:LX/Nww;

    .line 83
    .line 84
    const-string v0, "WEBP_EXTENDED_WITH_ALPHA"

    .line 85
    .line 86
    new-instance v6, LX/Nww;

    .line 87
    .line 88
    invoke-direct {v6, v0, v1}, LX/Nww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v6, LX/NOC;->A0B:LX/Nww;

    .line 92
    .line 93
    const-string v0, "WEBP_ANIMATED"

    .line 94
    .line 95
    new-instance v5, LX/Nww;

    .line 96
    .line 97
    invoke-direct {v5, v0, v1}, LX/Nww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v5, LX/NOC;->A09:LX/Nww;

    .line 101
    .line 102
    const-string v1, "HEIF"

    .line 103
    .line 104
    const-string v0, "heif"

    .line 105
    .line 106
    new-instance v4, LX/Nww;

    .line 107
    .line 108
    invoke-direct {v4, v1, v0}, LX/Nww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v4, LX/NOC;->A05:LX/Nww;

    .line 112
    .line 113
    const-string v2, "DNG"

    .line 114
    .line 115
    const-string v1, "dng"

    .line 116
    .line 117
    new-instance v0, LX/Nww;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/Nww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/NOC;->A03:LX/Nww;

    .line 123
    .line 124
    const-string v1, "BINARY_XML"

    .line 125
    .line 126
    const-string v0, "xml"

    .line 127
    .line 128
    new-instance v3, LX/Nww;

    .line 129
    .line 130
    invoke-direct {v3, v1, v0}, LX/Nww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v3, LX/NOC;->A01:LX/Nww;

    .line 134
    .line 135
    const-string v1, "AVIF"

    .line 136
    .line 137
    const-string v0, "avif"

    .line 138
    .line 139
    new-instance v2, LX/Nww;

    .line 140
    .line 141
    invoke-direct {v2, v1, v0}, LX/Nww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v2, LX/NOC;->A00:LX/Nww;

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    new-array v1, v0, [LX/Nww;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    aput-object v14, v1, v0

    .line 152
    .line 153
    invoke-static {v13, v12, v11, v10, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    aput-object v9, v1, v0

    .line 158
    .line 159
    invoke-static {v8, v7, v6, v5, v1}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v3, v1}, LX/3lj;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0xc

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, LX/NOC;->A0E:Ljava/util/List;

    .line 172
    .line 173
    return-void
.end method
