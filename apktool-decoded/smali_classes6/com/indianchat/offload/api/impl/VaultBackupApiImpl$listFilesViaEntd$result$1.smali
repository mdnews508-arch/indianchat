.class public final Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.offload.api.impl.VaultBackupApiImpl$listFilesViaEntd$result$1"
    f = "VaultBackupApiImpl.kt"
    i = {}
    l = {
        0x59f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $client:Lcom/indianchat/offload/mcs/EntdContainerListingClient;

.field public final synthetic $containerId:Ljava/lang/String;

.field public final synthetic $pageSize:I

.field public final synthetic $pageToken:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/indianchat/offload/mcs/EntdContainerListingClient;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;->$client:Lcom/indianchat/offload/mcs/EntdContainerListingClient;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;->$containerId:Ljava/lang/String;

    .line 3
    .line 4
    iput p5, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;->$pageSize:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;->$pageToken:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;->$client:Lcom/indianchat/offload/mcs/EntdContainerListingClient;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;->$containerId:Ljava/lang/String;

    .line 3
    .line 4
    iget v5, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;->$pageSize:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;->$pageToken:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;-><init>(Lcom/indianchat/offload/mcs/EntdContainerListingClient;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v0, v2, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;->label:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v4

    .line 17
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v13, v2, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;->$client:Lcom/indianchat/offload/mcs/EntdContainerListingClient;

    .line 21
    .line 22
    iget-object v15, v2, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;->$containerId:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, v2, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;->$pageSize:I

    .line 25
    .line 26
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v6, v2, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;->$pageToken:Ljava/lang/String;

    .line 31
    .line 32
    iput v1, v2, Lcom/indianchat/offload/api/impl/VaultBackupApiImpl$listFilesViaEntd$result$1;->label:I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LX/94w;

    .line 40
    .line 41
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "container_id"

    .line 45
    .line 46
    invoke-virtual {v5, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "filters"

    .line 50
    .line 51
    invoke-virtual {v5, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "page_size"

    .line 55
    .line 56
    invoke-virtual {v5, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "page_token"

    .line 60
    .line 61
    invoke-virtual {v5, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "sort_direction"

    .line 65
    .line 66
    invoke-virtual {v5, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "sort_field"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v12, 0x0

    .line 95
    const-string v0, "input"

    .line 96
    .line 97
    invoke-virtual {v6, v5, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-class v7, LX/95u;

    .line 101
    .line 102
    const-string v10, "indianchat-android-mex"

    .line 103
    .line 104
    const-string v9, "EntListBackupFiles"

    .line 105
    .line 106
    new-instance v5, LX/0p6;

    .line 107
    .line 108
    move-object v11, v8

    .line 109
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 110
    .line 111
    .line 112
    const/16 v17, 0x7

    .line 113
    .line 114
    new-instance v12, LX/AnK;

    .line 115
    .line 116
    move-object v14, v5

    .line 117
    move-object/from16 v16, v8

    .line 118
    .line 119
    invoke-direct/range {v12 .. v17}, LX/AnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v0, 0x7530

    .line 123
    .line 124
    invoke-static {v2, v12, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ne v4, v3, :cond_0

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method
