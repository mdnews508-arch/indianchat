.class public final enum LX/K2k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/K2k;

.field public static final enum A01:LX/K2k;

.field public static final enum A02:LX/K2k;

.field public static final enum A03:LX/K2k;

.field public static final enum A04:LX/K2k;

.field public static final enum A05:LX/K2k;

.field public static final enum A06:LX/K2k;

.field public static final enum A07:LX/K2k;


# instance fields
.field public final mHttpPriority:LX/KxC;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v2, LX/KxC;

    .line 3
    .line 4
    invoke-direct {v2, v7, v5}, LX/KxC;-><init>(BZ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DEFAULT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v0, LX/K2k;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v4}, LX/K2k;-><init>(LX/KxC;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/K2k;->A00:LX/K2k;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-instance v2, LX/KxC;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, LX/KxC;-><init>(BZ)V

    .line 21
    .line 22
    .line 23
    const-string v1, "PREFETCH"

    .line 24
    .line 25
    new-instance v0, LX/K2k;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v5}, LX/K2k;-><init>(LX/KxC;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/K2k;->A02:LX/K2k;

    .line 31
    .line 32
    new-instance v2, LX/KxC;

    .line 33
    .line 34
    invoke-direct {v2, v7, v4}, LX/KxC;-><init>(BZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, "IMPORTANT_PREFETCH"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    new-instance v0, LX/K2k;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v6}, LX/K2k;-><init>(LX/KxC;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/K2k;->A01:LX/K2k;

    .line 46
    .line 47
    new-instance v2, LX/KxC;

    .line 48
    .line 49
    invoke-direct {v2, v3, v5}, LX/KxC;-><init>(BZ)V

    .line 50
    .line 51
    .line 52
    const-string v1, "PREFETCH_INCREMENTAL"

    .line 53
    .line 54
    new-instance v0, LX/K2k;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v7}, LX/K2k;-><init>(LX/KxC;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/KxC;

    .line 60
    .line 61
    invoke-direct {v2, v7, v5}, LX/KxC;-><init>(BZ)V

    .line 62
    .line 63
    .line 64
    const-string v1, "IMPORTANT_PREFETCH_INCREMENTAL"

    .line 65
    .line 66
    new-instance v0, LX/K2k;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v3}, LX/K2k;-><init>(LX/KxC;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    new-instance v2, LX/KxC;

    .line 73
    .line 74
    invoke-direct {v2, v3, v4}, LX/KxC;-><init>(BZ)V

    .line 75
    .line 76
    .line 77
    const-string v1, "UNIMPORTANT_PREFETCH"

    .line 78
    .line 79
    new-instance v0, LX/K2k;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1, v3}, LX/K2k;-><init>(LX/KxC;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/K2k;->A05:LX/K2k;

    .line 85
    .line 86
    new-instance v2, LX/KxC;

    .line 87
    .line 88
    invoke-direct {v2, v3, v5}, LX/KxC;-><init>(BZ)V

    .line 89
    .line 90
    .line 91
    const-string v1, "UNIMPORTANT_PREFETCH_INCREMENTAL"

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    new-instance v0, LX/K2k;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1, v7}, LX/K2k;-><init>(LX/KxC;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LX/KxC;

    .line 100
    .line 101
    invoke-direct {v3, v7, v4}, LX/KxC;-><init>(BZ)V

    .line 102
    .line 103
    .line 104
    const-string v2, "VERY_UNIMPORTANT_PREFETCH"

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    new-instance v0, LX/K2k;

    .line 108
    .line 109
    invoke-direct {v0, v3, v2, v1}, LX/K2k;-><init>(LX/KxC;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, LX/K2k;->A06:LX/K2k;

    .line 113
    .line 114
    new-instance v3, LX/KxC;

    .line 115
    .line 116
    invoke-direct {v3, v7, v5}, LX/KxC;-><init>(BZ)V

    .line 117
    .line 118
    .line 119
    const-string v2, "VERY_UNIMPORTANT_PREFETCH_INCREMENTAL"

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    new-instance v0, LX/K2k;

    .line 124
    .line 125
    invoke-direct {v0, v3, v2, v1}, LX/K2k;-><init>(LX/KxC;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LX/KxC;

    .line 129
    .line 130
    invoke-direct {v3, v4, v4}, LX/KxC;-><init>(BZ)V

    .line 131
    .line 132
    .line 133
    const-string v2, "STREAMING"

    .line 134
    .line 135
    const/16 v1, 0x9

    .line 136
    .line 137
    new-instance v0, LX/K2k;

    .line 138
    .line 139
    invoke-direct {v0, v3, v2, v1}, LX/K2k;-><init>(LX/KxC;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sput-object v0, LX/K2k;->A03:LX/K2k;

    .line 143
    .line 144
    new-instance v3, LX/KxC;

    .line 145
    .line 146
    invoke-direct {v3, v6, v4}, LX/KxC;-><init>(BZ)V

    .line 147
    .line 148
    .line 149
    const-string v2, "WARMUP"

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    new-instance v0, LX/K2k;

    .line 154
    .line 155
    invoke-direct {v0, v3, v2, v1}, LX/K2k;-><init>(LX/KxC;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, LX/KxC;

    .line 159
    .line 160
    invoke-direct {v3, v6, v5}, LX/KxC;-><init>(BZ)V

    .line 161
    .line 162
    .line 163
    const-string v2, "WARMUP_INCREMENTAL"

    .line 164
    .line 165
    const/16 v1, 0xb

    .line 166
    .line 167
    new-instance v0, LX/K2k;

    .line 168
    .line 169
    invoke-direct {v0, v3, v2, v1}, LX/K2k;-><init>(LX/KxC;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sput-object v0, LX/K2k;->A07:LX/K2k;

    .line 173
    .line 174
    new-instance v3, LX/KxC;

    .line 175
    .line 176
    invoke-direct {v3, v4, v5}, LX/KxC;-><init>(BZ)V

    .line 177
    .line 178
    .line 179
    const-string v2, "STREAMING_INCREMENTAL"

    .line 180
    .line 181
    const/16 v1, 0xc

    .line 182
    .line 183
    new-instance v0, LX/K2k;

    .line 184
    .line 185
    invoke-direct {v0, v3, v2, v1}, LX/K2k;-><init>(LX/KxC;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    sput-object v0, LX/K2k;->A04:LX/K2k;

    .line 189
    .line 190
    return-void
.end method

.method public constructor <init>(LX/KxC;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K2k;->mHttpPriority:LX/KxC;

    .line 4
    .line 5
    return-void
.end method
