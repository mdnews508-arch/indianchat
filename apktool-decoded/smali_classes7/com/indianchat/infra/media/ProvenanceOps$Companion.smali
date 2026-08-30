.class public final Lcom/indianchat/infra/media/ProvenanceOps$Companion;
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

.method public static final synthetic A00(Lcom/indianchat/infra/media/AiProvenanceMetadata;Lcom/indianchat/infra/media/AiProvenanceMetadata;Lcom/indianchat/infra/media/ProvenanceOps$Companion;Lcom/indianchat/infra/media/WamediaException;Lcom/indianchat/infra/media/WamediaException;I)Lcom/indianchat/infra/media/ProvenanceReadResult;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    move-object v0, p2

    .line 2
    move-object p0, p3

    .line 3
    move-object p2, p4

    .line 4
    move v1, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/infra/media/ProvenanceOps$Companion;->createSuccessFromNative(ILcom/indianchat/infra/media/AiProvenanceMetadata;Lcom/indianchat/infra/media/WamediaException;Lcom/indianchat/infra/media/AiProvenanceMetadata;Lcom/indianchat/infra/media/WamediaException;)Lcom/indianchat/infra/media/ProvenanceReadResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final createEngineErrorFromNative(I)Lcom/indianchat/infra/media/ProvenanceReadResult;
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/indianchat/infra/media/ProvenanceReadResult$EngineError;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private final createSuccessFromNative(ILcom/indianchat/infra/media/AiProvenanceMetadata;Lcom/indianchat/infra/media/WamediaException;Lcom/indianchat/infra/media/AiProvenanceMetadata;Lcom/indianchat/infra/media/WamediaException;)Lcom/indianchat/infra/media/ProvenanceReadResult;
    .locals 2

    .line 0
    sget-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->Companion:Lcom/indianchat/infra/media/ProvenanceMediaFormat$Companion;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/media/ProvenanceMediaFormat$Companion;->fromCode(I)Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string v0, "A provenance source cannot contain metadata and an error"

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    if-eqz p4, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_3

    .line 26
    .line 27
    const-string v0, "A provenance source cannot contain metadata and an error"

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-static {p5}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    :cond_3
    new-instance v0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;

    .line 41
    .line 42
    invoke-direct {v0, v1, p2, p4}, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;-><init>(Lcom/indianchat/infra/media/ProvenanceMediaFormat;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final nativeReadMediaProvenance(Ljava/lang/String;Ljava/util/List;)Lcom/indianchat/infra/media/ProvenanceReadResult;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/indianchat/infra/media/ProvenanceOps;->nativeReadMediaProvenance(Ljava/lang/String;Ljava/util/List;)Lcom/indianchat/infra/media/ProvenanceReadResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
