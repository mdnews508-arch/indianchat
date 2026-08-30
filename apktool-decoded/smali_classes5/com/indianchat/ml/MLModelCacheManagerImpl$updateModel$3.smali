.class public final Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.ml.MLModelCacheManagerImpl$updateModel$3"
    f = "MLModelCacheManagerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlockingWa",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-MLModelCacheManagerImpl$updateModel$3$1"
    }
    s = {
        "L$0",
        "L$2",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $compressedFile:Ljava/io/File;

.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $version:I

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/81I;


# direct methods
.method public constructor <init>(LX/81I;Ljava/io/File;Ljava/io/File;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->$name:Ljava/lang/String;

    .line 1
    .line 2
    iput p6, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->$version:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->this$0:LX/81I;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->$file:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->$compressedFile:Ljava/io/File;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->$name:Ljava/lang/String;

    .line 1
    .line 2
    iget v6, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->$version:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->this$0:LX/81I;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->$file:Ljava/io/File;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->$compressedFile:Ljava/io/File;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;-><init>(LX/81I;Ljava/io/File;Ljava/io/File;Ljava/lang/String;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
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
    check-cast v1, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->label:I

    .line 3
    .line 4
    const/4 v13, 0x1

    .line 5
    const-string v6, " #"

    .line 6
    .line 7
    const-string v5, " "

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v13, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->I$0:I

    .line 14
    .line 15
    iget-object v10, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v10, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->$name:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->$version:I

    .line 31
    .line 32
    iget-object v7, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->this$0:LX/81I;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->$file:Ljava/io/File;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->$compressedFile:Ljava/io/File;

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v0, "MLModelCacheManagerImpl/updateModel/starting tar brotli decompression for "

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v3, v2}, LX/6gD;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, LX/81I;->A04:LX/00l;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, LX/Ib4;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v10, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->I$0:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->I$1:I

    .line 76
    .line 77
    iput v13, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->label:I

    .line 78
    .line 79
    sget-object v0, LX/6JI;->A00:LX/6JI;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    new-instance v7, LX/IqB;

    .line 83
    .line 84
    invoke-direct/range {v7 .. v13}, LX/IqB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_2

    .line 92
    .line 93
    return-object v1

    .line 94
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast p1, LX/HSI;

    .line 98
    .line 99
    new-instance v0, LX/Gm1;

    .line 100
    .line 101
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "MLModelCacheManagerImpl/updateModel/completed tar brotli decompression for "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v1, v2}, LX/6gD;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v0, LX/7Gg;->A00:LX/7Gg;

    .line 126
    .line 127
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    iget-object v7, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->$name:Ljava/lang/String;

    .line 134
    .line 135
    iget v4, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->$version:I

    .line 136
    .line 137
    iget-object v3, p0, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;->$compressedFile:Ljava/io/File;

    .line 138
    .line 139
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    new-instance v0, LX/0ZJ;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "MLModelCacheManagerImpl/updateModel/tar brotli decompression failed for "

    .line 156
    .line 157
    invoke-static {v0, v7, v5, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/7Gg;->A00:LX/7Gg;

    .line 170
    .line 171
    throw v0
.end method
