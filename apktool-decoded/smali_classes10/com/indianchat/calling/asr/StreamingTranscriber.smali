.class public final Lcom/indianchat/calling/asr/StreamingTranscriber;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KXN;

.field public final A01:Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/MEL;Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/KXN;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/KXN;-><init>(LX/MEL;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/calling/asr/StreamingTranscriber;->A01:Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/calling/asr/StreamingTranscriber;->A00:LX/KXN;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/indianchat/calling/asr/StreamingTranscriber;->A02:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(Lcom/indianchat/calling/asr/StreamingTranscriber;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/LyN;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/LyN;

    .line 7
    .line 8
    iget v0, v7, LX/LyN;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v7, LX/LyN;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/LyN;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/LyN;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/LyN;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v5, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, LX/Lcd;->A00:LX/Lcd;

    .line 40
    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0xbb8

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    new-instance v0, LX/M2E;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v1}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    iput v5, v7, LX/LyN;->A00:I

    .line 56
    .line 57
    invoke-static {v7, v0, v3, v4}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v6, :cond_0

    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_3
    new-instance v7, LX/LyN;

    .line 65
    .line 66
    invoke-direct {v7, p0, p1, v3}, LX/LyN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public static final A01(Lcom/indianchat/calling/asr/StreamingTranscriber;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p1, LX/LyY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/LyY;

    .line 8
    .line 9
    iget v0, v5, LX/LyY;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v5, LX/LyY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/LyY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v8, v5, LX/LyY;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/LyY;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v5, LX/LyY;

    .line 45
    .line 46
    invoke-direct {v5, p0, p1, v3}, LX/LyY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/asr/StreamingTranscriber;->A00:LX/KXN;

    .line 54
    .line 55
    iget-object v0, v0, LX/KXN;->A01:LX/MEL;

    .line 56
    .line 57
    invoke-interface {v0}, LX/MEL;->AMA()LX/0Ic;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v2, v5, LX/LyY;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, v5, LX/LyY;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v5, LX/LyY;->A00:I

    .line 66
    .line 67
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v5, v1}, LX/KOw;->A00(Ljava/util/Collection;LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-ne v8, v6, :cond_4

    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_3
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, LX/Jrt;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :goto_1
    instance-of v0, v1, LX/Jrt;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    check-cast v1, LX/Jrt;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v1, v1, LX/Jrt;->A00:Ljava/lang/Throwable;

    .line 110
    .line 111
    new-instance v0, LX/Lcc;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/Lcc;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    move-object v1, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    instance-of v0, v8, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    :cond_8
    invoke-static {v5, v4}, LX/LyY;->A01(LX/LyY;I)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v0, 0x7d0

    .line 139
    .line 140
    invoke-static {v5, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v6, :cond_2

    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    instance-of v0, v0, LX/Jrw;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    :cond_b
    sget-object v0, LX/Lce;->A00:LX/Lce;

    .line 166
    .line 167
    return-object v0
.end method
