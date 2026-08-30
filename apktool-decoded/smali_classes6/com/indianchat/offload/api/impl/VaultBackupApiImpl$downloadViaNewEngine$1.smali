.class public final Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.offload.api.impl.VaultBackupApiImpl$downloadViaNewEngine$1"
    f = "VaultBackupApiImpl.kt"
    i = {}
    l = {
        0x66c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $directPath:Ljava/lang/String;

.field public final synthetic $fileKey:Ljava/lang/String;

.field public final synthetic $fileSize:Ljava/lang/Long;

.field public final synthetic $listener:LX/B4Z;

.field public final synthetic $localFile:Ljava/io/File;

.field public final synthetic $plaintextHash:Ljava/lang/String;

.field public final synthetic $resolved:LX/A0I;

.field public final synthetic $taskCondition:LX/A2U;

.field public label:I

.field public final synthetic this$0:LX/AS7;


# direct methods
.method public constructor <init>(LX/B4Z;LX/A2U;LX/A0I;LX/AS7;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->this$0:LX/AS7;

    .line 1
    .line 2
    iput-object p7, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$directPath:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$resolved:LX/A0I;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$localFile:Ljava/io/File;

    .line 7
    .line 8
    iput-object p8, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$plaintextHash:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$fileSize:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p9, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$fileKey:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$listener:LX/B4Z;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$taskCondition:LX/A2U;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p10}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget-object v4, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->this$0:LX/AS7;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$directPath:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$resolved:LX/A0I;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$localFile:Ljava/io/File;

    .line 7
    .line 8
    iget-object v8, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$plaintextHash:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$fileSize:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$fileKey:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$listener:LX/B4Z;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$taskCondition:LX/A2U;

    .line 17
    .line 18
    new-instance v0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;

    .line 19
    .line 20
    move-object v10, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;-><init>(LX/B4Z;LX/A2U;LX/A0I;LX/AS7;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 22
    .line 23
    .line 24
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
    check-cast v1, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    iget v0, v13, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->label:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v13, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->this$0:LX/AS7;

    .line 21
    .line 22
    iget-object v5, v2, LX/AS7;->A0F:Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;

    .line 23
    .line 24
    iget-object v10, v13, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$directPath:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v13, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$resolved:LX/A0I;

    .line 27
    .line 28
    iget-object v15, v0, LX/A0I;->A02:[B

    .line 29
    .line 30
    iget-object v7, v0, LX/A0I;->A00:LX/1m2;

    .line 31
    .line 32
    iget-object v8, v13, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$localFile:Ljava/io/File;

    .line 33
    .line 34
    iget-object v11, v13, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$plaintextHash:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v13, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$fileSize:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v12, v13, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$fileKey:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v13, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$listener:LX/B4Z;

    .line 41
    .line 42
    iget-object v1, v13, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->$taskCondition:LX/A2U;

    .line 43
    .line 44
    const/16 v0, 0x25

    .line 45
    .line 46
    new-instance v14, LX/Afd;

    .line 47
    .line 48
    invoke-direct {v14, v1, v2, v0}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput v3, v13, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$downloadViaNewEngine$1;->label:I

    .line 52
    .line 53
    invoke-virtual/range {v5 .. v15}, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;->A00(LX/B4Z;LX/1m2;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;[B)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v4, :cond_0

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
