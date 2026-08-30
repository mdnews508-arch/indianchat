.class public final Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.media.transcoder.adapters.ProcessCopyTaskConnector$process$1"
    f = "ProcessCopyTaskConnector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlockingWa",
        "$this$invokeSuspend_u24lambda_u240",
        "processSpec",
        "$i$a$-runCatching-ProcessCopyTaskConnector$process$1$result$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $request:LX/Myx;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/NYZ;


# direct methods
.method public constructor <init>(LX/Myx;LX/NYZ;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;->this$0:LX/NYZ;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;->$request:LX/Myx;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;->this$0:LX/NYZ;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;->$request:LX/Myx;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;-><init>(LX/Myx;LX/NYZ;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;->this$0:LX/NYZ;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;->$request:LX/Myx;

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v5, LX/NYZ;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/Myx;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v1, LX/7re;->A05:Ljava/io/File;

    .line 38
    .line 39
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 40
    .line 41
    sget-object v11, LX/NNJ;->A00:Ljava/util/List;

    .line 42
    .line 43
    new-instance v6, LX/N16;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    invoke-direct/range {v6 .. v11}, LX/N16;-><init>(Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/NYZ;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/NUa;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p0, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;->I$0:I

    .line 65
    .line 66
    iput v2, p0, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;->label:I

    .line 67
    .line 68
    iget-object v0, v1, LX/NUa;->A01:LX/05C;

    .line 69
    .line 70
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 71
    .line 72
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Nw9;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, LX/Nw9;->A01(LX/O23;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v6, LX/N16;->A02:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, v1, LX/NUa;->A00:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/NdK;

    .line 99
    .line 100
    iget-object v0, v6, LX/N16;->A00:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v4}, LX/NdK;->A00(Landroid/net/Uri;Ljava/io/File;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Nw9;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, LX/Nw9;->A02(LX/O23;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    new-instance p1, LX/Mz2;

    .line 120
    .line 121
    invoke-direct {p1, v4, v0, v0, v2}, LX/7fU;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    .line 122
    .line 123
    .line 124
    if-ne p1, v3, :cond_3

    .line 125
    .line 126
    return-object v3

    .line 127
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast p1, LX/7fU;

    .line 131
    .line 132
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    iget-object v5, p0, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;->this$0:LX/NYZ;

    .line 139
    .line 140
    invoke-static {p1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    const-string v0, "CopyProcessing/Processing completed successfully."

    .line 147
    .line 148
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_4
    iget-object v0, v5, LX/NYZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "CopyProcessing/handleOnFailure/lastProgressPercent="

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ". Processing failed. Error: "

    .line 175
    .line 176
    invoke-static {v0, v2, v1, v4}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, LX/NYZ;->A01:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 182
    .line 183
    .line 184
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    const-string v0, "CopyProcessing/error"

    .line 189
    .line 190
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    new-instance p1, LX/Mz3;

    .line 194
    .line 195
    invoke-direct {p1}, LX/Mz3;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method
