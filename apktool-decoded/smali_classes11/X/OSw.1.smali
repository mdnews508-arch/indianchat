.class public final LX/OSw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7O;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/P4Y;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/P4Y;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OSw;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, LX/OSw;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, LX/OSw;->A06:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, LX/OSw;->A07:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p1, p0, LX/OSw;->A03:LX/P4Y;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OSw;->A02:LX/05C;

    .line 18
    .line 19
    const v0, 0x2806c

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/OSw;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/OSw;->A00:LX/05C;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic Bad(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    const-string v0, "MediaTranscode/VideoUploadListener/onCancelled"

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OSw;->A06:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic BjX(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x571

    .line 7
    .line 8
    iget-object v0, p0, LX/OSw;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const-string v0, "MediaTranscode/VideoUploadListener/onFailure"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, LX/NAz;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v9}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "MediaTranscode/VideoUploadListenerContinuation/onFailure"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, p1, v4}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, LX/OSw;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, LX/NAD;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, LX/NAD;

    .line 50
    .line 51
    iget-object v0, v0, LX/NAD;->validationResult:LX/NXm;

    .line 52
    .line 53
    iget-object v6, v0, LX/NXm;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v1, ","

    .line 60
    .line 61
    const/16 v0, 0x2e

    .line 62
    .line 63
    invoke-static {v1, v6, v0}, LX/OiI;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "MediaTranscode/VideoUploadListener/mediaAccuracyBlocked/errorCount="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " codes="

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/NAa;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/NAa;->A00()LX/N8J;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v7, v0, LX/N8J;->value:I

    .line 105
    .line 106
    invoke-virtual {v0}, LX/N8J;->A01()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1}, LX/NAa;->A01()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "MediaTranscode/VideoUploadListener/mediaAccuracyError/code="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " type="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " reason="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " debugInfo="

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-static {v9}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "MediaTranscode/VideoUploadListenerContinuation/onFailure/mediaAccuracyBlocked"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1, p1, v4}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/OSw;->A00:LX/05C;

    .line 166
    .line 167
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 168
    .line 169
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/7aP;->A0r:LX/09O;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/7aP;->A0o:LX/09O;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    invoke-static {v9}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "MediaTranscode/VideoUploadListenerContinuation/onFailure/swallowed"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1, p1, v4}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v1, p0, LX/OSw;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    sget-object v0, LX/N1d;->A00:LX/N1d;

    .line 211
    .line 212
    invoke-static {v3, v0, v1}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public Bvk(F)V
    .locals 3

    .line 0
    const v0, 0x3ecccccd    # 0.4f

    .line 1
    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-int v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "MediaTranscode/VideoUploadListener/onProgress "

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/OSw;->A07:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/OSw;->A03:LX/P4Y;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/P4Y;->onProgress(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public C20()V
    .locals 2

    .line 0
    const-string v0, "MediaTranscode/VideoUploadListener/onStart"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/OSw;->A03:LX/P4Y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/P4Y;->onProgress(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/NeR;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "MediaTranscode/VideoUploadListener/onSuccess "

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/OSw;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v1, p1, LX/NeR;->A00:LX/N67;

    .line 14
    .line 15
    sget-object v0, LX/N67;->A03:LX/N67;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v5, LX/N1c;->A00:LX/N1c;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/OSw;->A03:LX/P4Y;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/P4Y;->onProgress(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p1, LX/NeR;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/Nmb;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-wide v1, v3, LX/Nmb;->A0G:J

    .line 45
    .line 46
    sget-object v0, LX/0hE;->A04:LX/0hE;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-object v0, v3, LX/Nmb;->A0H:LX/O2H;

    .line 53
    .line 54
    iget-wide v1, v0, LX/O2H;->A0G:J

    .line 55
    .line 56
    sget-object v0, LX/0hE;->A07:LX/0hE;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v0, p0, LX/OSw;->A01:LX/05C;

    .line 63
    .line 64
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Nuv;

    .line 71
    .line 72
    iget-object v0, v3, LX/Nmb;->A00:LX/NwH;

    .line 73
    .line 74
    iput-object v0, v1, LX/Nuv;->A00:LX/NwH;

    .line 75
    .line 76
    iput-object v3, v1, LX/Nuv;->A01:LX/Nmb;

    .line 77
    .line 78
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Nuv;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Nuv;->A00()D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 89
    .line 90
    mul-double/2addr v2, v0

    .line 91
    double-to-long v10, v2

    .line 92
    :goto_1
    new-instance v5, LX/N1b;

    .line 93
    .line 94
    invoke-direct/range {v5 .. v11}, LX/N1b;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    goto :goto_1
.end method
