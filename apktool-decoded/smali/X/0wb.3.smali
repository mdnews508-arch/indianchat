.class public abstract synthetic LX/0wb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/List;
    .locals 7

    .line 0
    new-instance v4, LX/0Kf;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    new-array v2, v0, [LX/0Kg;

    .line 8
    .line 9
    const-string v0, "direct_path"

    .line 10
    .line 11
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 14
    .line 15
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "media_key"

    .line 25
    .line 26
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v6, LX/0Kh;->A02:LX/0Kh;

    .line 29
    .line 30
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-string v0, "media_key_timestamp"

    .line 40
    .line 41
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 44
    .line 45
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const-string v0, "enc_thumb_hash"

    .line 55
    .line 56
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 59
    .line 60
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    const-string/jumbo v0, "thumb_hash"

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 73
    .line 74
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const-string/jumbo v0, "thumb_width"

    .line 82
    .line 83
    .line 84
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 87
    .line 88
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v1, v2, v0

    .line 94
    .line 95
    const-string/jumbo v0, "thumb_height"

    .line 96
    .line 97
    .line 98
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 101
    .line 102
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    const-string/jumbo v0, "transferred"

    .line 110
    .line 111
    .line 112
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 115
    .line 116
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x7

    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    const-string v0, "micro_thumbnail"

    .line 124
    .line 125
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 128
    .line 129
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    aput-object v1, v2, v0

    .line 136
    .line 137
    const-string v0, "insert_timestamp"

    .line 138
    .line 139
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 142
    .line 143
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x9

    .line 148
    .line 149
    aput-object v1, v2, v0

    .line 150
    .line 151
    const-string v0, "handle"

    .line 152
    .line 153
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 156
    .line 157
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    aput-object v1, v2, v0

    .line 164
    .line 165
    const-string/jumbo v0, "type"

    .line 166
    .line 167
    .line 168
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 171
    .line 172
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xb

    .line 177
    .line 178
    aput-object v1, v2, v0

    .line 179
    .line 180
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
