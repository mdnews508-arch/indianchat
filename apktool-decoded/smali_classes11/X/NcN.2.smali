.class public final LX/NcN;
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


# virtual methods
.method public final A00(LX/7re;Ljava/lang/Throwable;)LX/Mz4;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "VideoProcessErrorHandler/error"

    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, LX/Mz1;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    instance-of v0, p2, Ljava/lang/IllegalAccessException;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p2, Ljava/io/FileNotFoundException;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p2, Ljava/io/IOException;

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    instance-of v0, p2, LX/NAF;

    .line 31
    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    instance-of v0, p2, LX/HPz;

    .line 35
    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 39
    .line 40
    if-nez v0, :cond_8

    .line 41
    .line 42
    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    .line 43
    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    instance-of v0, p2, LX/N4W;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    instance-of v0, p2, LX/N9z;

    .line 51
    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    instance-of v0, p2, LX/NAz;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :goto_0
    invoke-static {p2}, LX/Nq6;->A00(Ljava/lang/Throwable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const v0, 0x7f1216f2

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, v0}, LX/7re;->A00(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object v0, LX/Mz4;->A03:LX/Mz4;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    const v0, 0x7f1216c3

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const v0, 0x7f1216da

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    instance-of v0, p1, LX/Mz0;

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    instance-of v0, p2, Ljava/lang/IllegalAccessException;

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    instance-of v0, p2, Ljava/io/FileNotFoundException;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const v0, 0x7f1216c1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of v0, p2, Ljava/io/IOException;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    instance-of v0, p2, LX/NAF;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    instance-of v0, p2, LX/HPz;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    instance-of v0, p2, LX/N9z;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    instance-of v0, p2, LX/NAz;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    const-string v0, "No space"

    .line 141
    .line 142
    invoke-static {v2, v0, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v0, 0x1

    .line 147
    if-ne v2, v0, :cond_6

    .line 148
    .line 149
    const v0, 0x7f1216cc

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    if-nez v1, :cond_8

    .line 154
    .line 155
    instance-of v0, p1, LX/Mz0;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    invoke-static {p1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, " is not supported"

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/9X4;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/9X4;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_7
    const v0, 0x7f1216a2

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    const v0, 0x7f1216a4

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    const v0, 0x7f1216d9

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    invoke-static {p1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, " is not supported"

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/9X4;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LX/9X4;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method
