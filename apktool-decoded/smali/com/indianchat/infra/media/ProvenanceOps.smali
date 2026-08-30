.class public final Lcom/indianchat/infra/media/ProvenanceOps;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0ll;

.field public static final Companion:Lcom/indianchat/infra/media/ProvenanceOps$Companion;


# instance fields
.field public final indianChatLibLoader$delegate:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/0ll;

    .line 2
    .line 3
    const-string/jumbo v4, "indianChatLibLoader"

    .line 4
    .line 5
    .line 6
    const-string v3, "getIndianChatLibLoader()Lcom/indianchat/infra/nativelibloader/api/IIndianChatLibLoader;"

    .line 7
    .line 8
    const-class v2, Lcom/indianchat/infra/media/ProvenanceOps;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/0lp;

    .line 12
    .line 13
    invoke-direct {v0, v2, v4, v3, v1}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aput-object v0, v5, v1

    .line 17
    .line 18
    sput-object v5, Lcom/indianchat/infra/media/ProvenanceOps;->$$delegatedProperties:[LX/0ll;

    .line 19
    .line 20
    new-instance v0, Lcom/indianchat/infra/media/ProvenanceOps$Companion;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/indianchat/infra/media/ProvenanceOps;->Companion:Lcom/indianchat/infra/media/ProvenanceOps$Companion;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x356

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/infra/media/ProvenanceOps;->indianChatLibLoader$delegate:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final createEngineErrorFromNative(I)Lcom/indianchat/infra/media/ProvenanceReadResult;
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final createSuccessFromNative(ILcom/indianchat/infra/media/AiProvenanceMetadata;Lcom/indianchat/infra/media/WamediaException;Lcom/indianchat/infra/media/AiProvenanceMetadata;Lcom/indianchat/infra/media/WamediaException;)Lcom/indianchat/infra/media/ProvenanceReadResult;
    .locals 5

    .line 0
    sget-object v2, Lcom/indianchat/infra/media/ProvenanceOps;->Companion:Lcom/indianchat/infra/media/ProvenanceOps$Companion;

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v1, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/indianchat/infra/media/ProvenanceOps$Companion;->A00(Lcom/indianchat/infra/media/AiProvenanceMetadata;Lcom/indianchat/infra/media/AiProvenanceMetadata;Lcom/indianchat/infra/media/ProvenanceOps$Companion;Lcom/indianchat/infra/media/WamediaException;Lcom/indianchat/infra/media/WamediaException;I)Lcom/indianchat/infra/media/ProvenanceReadResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final native nativeReadMediaProvenance(Ljava/lang/String;Ljava/util/List;)Lcom/indianchat/infra/media/ProvenanceReadResult;
.end method
