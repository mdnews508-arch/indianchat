.class public final Lcom/indianchat/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.stickers.migration.ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1"
    f = "ThirdPartyStickerMigrationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $crashLogs:LX/0GN;

.field public label:I

.field public final synthetic this$0:LX/6i8;


# direct methods
.method public constructor <init>(LX/0GN;LX/6i8;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/6i8;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->$crashLogs:LX/0GN;

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
    iget-object v2, p0, Lcom/indianchat/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/6i8;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->$crashLogs:LX/0GN;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/indianchat/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;-><init>(LX/0GN;LX/6i8;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
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
    check-cast v1, Lcom/indianchat/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/indianchat/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/6i8;

    .line 9
    .line 10
    iget-object v0, v0, LX/6i8;->A00:Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {v0}, LX/7td;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    invoke-static {}, LX/074;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    :try_start_2
    move-object v0, v2

    .line 36
    check-cast v0, Ljava/nio/file/DirectoryStream;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 61
    :catch_0
    :try_start_6
    move-exception v1

    .line 62
    const-string v0, "ThirdPartyStickerMigrationManager/isDirectoryEmpty: Error with NIO DirectoryStream, falling back to list()"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_1
    move v0, v3

    .line 78
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/indianchat/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/6i8;

    .line 81
    .line 82
    iget-object v0, v0, LX/6i8;->A01:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x42fb

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "ThirdPartyStickerMigrationManager/ensureStickerMigrationCompleted: Marking migration as completed"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/6i8;

    .line 102
    .line 103
    iget-object v0, v0, LX/6i8;->A04:LX/0mT;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0mT;->A06()V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 109
    :catch_1
    move-exception v1

    .line 110
    const-string v0, "ThirdPartyStickerMigrationManager/ensureStickerMigrationCompleted: Error in coroutine"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/indianchat/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->$crashLogs:LX/0GN;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Error in ensureStickerMigrationCompleted coroutine: "

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x2

    .line 132
    const-string v0, "ThirdPartyStickerMigrationManager/EnsureMigrationCompletedCoroutineError"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_2
    move-exception v1

    .line 139
    const-string v0, "ThirdPartyStickerMigrationManager/ensureStickerMigrationCompleted: coroutine cancelled"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method
