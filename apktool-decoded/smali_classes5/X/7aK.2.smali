.class public abstract LX/7aK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v3, 0x3

    .line 1
    new-array v1, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "facebook.com"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    aput-object v0, v1, v6

    .line 7
    .line 8
    const-string v0, "www.facebook.com"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aput-object v0, v1, v5

    .line 12
    .line 13
    const-string v0, "m.facebook.com"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/7aK;->A00:Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    new-array v1, v4, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "fbwat.ch"

    .line 28
    .line 29
    aput-object v0, v1, v6

    .line 30
    .line 31
    const-string v0, "www.fbwat.ch"

    .line 32
    .line 33
    aput-object v0, v1, v5

    .line 34
    .line 35
    const-string v0, "fb.watch"

    .line 36
    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const-string v0, "www.fb.watch"

    .line 40
    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/7aK;->A01:Ljava/util/List;

    .line 48
    .line 49
    new-array v1, v2, [Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "instagram.com"

    .line 52
    .line 53
    aput-object v0, v1, v6

    .line 54
    .line 55
    const-string v0, "www.instagram.com"

    .line 56
    .line 57
    aput-object v0, v1, v5

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/7aK;->A02:Ljava/util/List;

    .line 64
    .line 65
    new-array v1, v2, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "streamable.com"

    .line 68
    .line 69
    aput-object v0, v1, v6

    .line 70
    .line 71
    const-string v0, "www.streamable.com"

    .line 72
    .line 73
    aput-object v0, v1, v5

    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/7aK;->A06:Ljava/util/List;

    .line 80
    .line 81
    new-array v1, v2, [Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "lassovideos.com"

    .line 84
    .line 85
    aput-object v0, v1, v6

    .line 86
    .line 87
    const-string v0, "www.lassovideos.com"

    .line 88
    .line 89
    aput-object v0, v1, v5

    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/7aK;->A03:Ljava/util/List;

    .line 96
    .line 97
    new-array v1, v2, [Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "netflix.com"

    .line 100
    .line 101
    aput-object v0, v1, v6

    .line 102
    .line 103
    const-string v0, "www.netflix.com"

    .line 104
    .line 105
    aput-object v0, v1, v5

    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/7aK;->A04:Ljava/util/List;

    .line 112
    .line 113
    new-array v1, v2, [Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "sharechat.com"

    .line 116
    .line 117
    aput-object v0, v1, v6

    .line 118
    .line 119
    const-string v0, "www.sharechat.com"

    .line 120
    .line 121
    aput-object v0, v1, v5

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/7aK;->A05:Ljava/util/List;

    .line 128
    .line 129
    new-array v1, v4, [Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "youtube.com"

    .line 132
    .line 133
    aput-object v0, v1, v6

    .line 134
    .line 135
    const-string v0, "youtu.be"

    .line 136
    .line 137
    aput-object v0, v1, v5

    .line 138
    .line 139
    const-string v0, "www.youtube.com"

    .line 140
    .line 141
    aput-object v0, v1, v2

    .line 142
    .line 143
    const-string v0, "m.youtube.com"

    .line 144
    .line 145
    aput-object v0, v1, v3

    .line 146
    .line 147
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LX/7aK;->A08:Ljava/util/List;

    .line 152
    .line 153
    new-array v1, v3, [Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "tiktok.com"

    .line 156
    .line 157
    aput-object v0, v1, v6

    .line 158
    .line 159
    const-string v0, "www.tiktok.com"

    .line 160
    .line 161
    aput-object v0, v1, v5

    .line 162
    .line 163
    const-string v0, "vm.tiktok.com"

    .line 164
    .line 165
    aput-object v0, v1, v2

    .line 166
    .line 167
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, LX/7aK;->A07:Ljava/util/List;

    .line 172
    .line 173
    return-void
.end method
