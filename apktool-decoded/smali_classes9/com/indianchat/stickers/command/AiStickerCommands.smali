.class public final Lcom/indianchat/stickers/command/AiStickerCommands;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8235

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/stickers/command/AiStickerCommands;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0xc259

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/stickers/command/AiStickerCommands;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0xc24e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/stickers/command/AiStickerCommands;->A01:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x1115

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/stickers/command/AiStickerCommands;->A03:LX/05C;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(Lcom/indianchat/stickers/command/AiStickerCommands;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    instance-of v0, p2, LX/IpJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/IpJ;

    .line 8
    .line 9
    iget v1, v0, LX/IpJ;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/IpJ;

    .line 19
    .line 20
    iget v2, v7, LX/IpJ;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/IpJ;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v6, v7, LX/IpJ;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v1, v7, LX/IpJ;->A00:I

    .line 36
    .line 37
    const-string v4, "network"

    .line 38
    .line 39
    const-string v3, "blocked"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const-string v2, "ineligible"

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v7, LX/IpJ;

    .line 50
    .line 51
    invoke-direct {v7, p0, p2, v3}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v6
    :try_end_0
    .catch LX/HQ4; {:try_start_0 .. :try_end_0} :catch_a
    .catch LX/HQ1; {:try_start_0 .. :try_end_0} :catch_9
    .catch LX/HQ3; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/HQ2; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/4ef; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/HPp; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/HQ5; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/HQ6; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/HPc; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/HQ0; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_4
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/stickers/command/AiStickerCommands;->A02:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/5LO;

    .line 74
    .line 75
    invoke-static {v7}, LX/IpJ;->A01(LX/IpJ;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v7}, LX/5LO;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-ne v6, v5, :cond_5

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_5
    return-object v6
    :try_end_1
    .catch LX/HQ4; {:try_start_1 .. :try_end_1} :catch_a
    .catch LX/HQ1; {:try_start_1 .. :try_end_1} :catch_9
    .catch LX/HQ3; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/HQ2; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/4ef; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/HPp; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/HQ5; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/HQ6; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/HPc; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/HQ0; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    const-string v1, "failed"

    .line 88
    .line 89
    new-instance v0, LX/HQ9;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, LX/HQ9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catch_1
    move-exception v1

    .line 96
    new-instance v0, LX/HQ9;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/HQ9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :catch_2
    move-exception v1

    .line 103
    new-instance v0, LX/HQ9;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, LX/HQ9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :catch_3
    move-exception v1

    .line 110
    new-instance v0, LX/HQ9;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, LX/HQ9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :catch_4
    move-exception v1

    .line 117
    new-instance v0, LX/HQ9;

    .line 118
    .line 119
    invoke-direct {v0, v4, v1}, LX/HQ9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catch_5
    move-exception v1

    .line 124
    new-instance v0, LX/HQ9;

    .line 125
    .line 126
    invoke-direct {v0, v4, v1}, LX/HQ9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :catch_6
    move-exception v2

    .line 131
    const-string v1, "no_results"

    .line 132
    .line 133
    new-instance v0, LX/HQ9;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, LX/HQ9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catch_7
    move-exception v2

    .line 140
    const-string v1, "language_unsupported"

    .line 141
    .line 142
    new-instance v0, LX/HQ9;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, LX/HQ9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :catch_8
    move-exception v1

    .line 149
    new-instance v0, LX/HQ9;

    .line 150
    .line 151
    invoke-direct {v0, v3, v1}, LX/HQ9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :catch_9
    move-exception v1

    .line 156
    new-instance v0, LX/HQ9;

    .line 157
    .line 158
    invoke-direct {v0, v3, v1}, LX/HQ9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catch_a
    move-exception v2

    .line 163
    const-string v1, "rate_limited"

    .line 164
    .line 165
    new-instance v0, LX/HQ9;

    .line 166
    .line 167
    invoke-direct {v0, v1, v2}, LX/HQ9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method
