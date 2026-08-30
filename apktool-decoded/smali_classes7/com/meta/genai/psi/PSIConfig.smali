.class public final Lcom/meta/genai/psi/PSIConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final computeUnit:Ljava/lang/String;

.field public final coremlCacheDir:Ljava/lang/String;

.field public final enableOutputQuantization:Ljava/lang/Boolean;

.field public final enableQpl:Ljava/lang/Boolean;

.field public final enableResourceManagement:Ljava/lang/Boolean;

.field public final enableXnnpackWorkspaceSharing:Ljava/lang/Boolean;

.field public final maxEmbeddingsBatchSize:Ljava/lang/Long;

.field public final maxRankerBatchSize:Ljava/lang/Long;

.field public final modelName:Ljava/lang/String;

.field public final modelPath:Ljava/lang/String;

.field public final modelVersion:Ljava/lang/Integer;

.field public final rankerModelPath:Ljava/lang/String;

.field public final releaseTimeoutDuration:Ljava/lang/Integer;

.field public final threadCount:Ljava/lang/Integer;

.field public final tokenizerPath:Ljava/lang/String;

.field public final tokenizerType:Ljava/lang/Integer;

.field public final truncateTokenizerOutput:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/meta/genai/psi/PSIConfig;->modelPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/meta/genai/psi/PSIConfig;->tokenizerPath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/meta/genai/psi/PSIConfig;->rankerModelPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/meta/genai/psi/PSIConfig;->maxEmbeddingsBatchSize:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/meta/genai/psi/PSIConfig;->maxRankerBatchSize:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/meta/genai/psi/PSIConfig;->modelName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/meta/genai/psi/PSIConfig;->modelVersion:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/meta/genai/psi/PSIConfig;->threadCount:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/meta/genai/psi/PSIConfig;->truncateTokenizerOutput:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/meta/genai/psi/PSIConfig;->tokenizerType:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/meta/genai/psi/PSIConfig;->enableResourceManagement:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/meta/genai/psi/PSIConfig;->enableQpl:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/meta/genai/psi/PSIConfig;->enableOutputQuantization:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p14, p0, Lcom/meta/genai/psi/PSIConfig;->releaseTimeoutDuration:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object/from16 v0, p15

    .line 35
    .line 36
    iput-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->computeUnit:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v0, p16

    .line 39
    .line 40
    iput-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->coremlCacheDir:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v0, p17

    .line 43
    .line 44
    iput-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->enableXnnpackWorkspaceSharing:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILX/2uj;)V
    .locals 18

    .line 270730207
    move/from16 v1, p18

    move-object/from16 v16, p16

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    and-int/lit8 v0, p18, 0x4

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v3, v17

    :cond_0
    and-int/lit8 v0, p18, 0x8

    if-eqz v0, :cond_1

    move-object/from16 v4, v17

    :cond_1
    and-int/lit8 v0, p18, 0x10

    if-eqz v0, :cond_2

    move-object/from16 v5, v17

    :cond_2
    and-int/lit8 v0, p18, 0x20

    if-eqz v0, :cond_3

    move-object/from16 v6, v17

    :cond_3
    and-int/lit8 v0, p18, 0x40

    if-eqz v0, :cond_4

    move-object/from16 v7, v17

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move-object/from16 v8, v17

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    move-object/from16 v9, v17

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    move-object/from16 v10, v17

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    move-object/from16 v11, v17

    :cond_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    move-object/from16 v12, v17

    :cond_9
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_a

    move-object/from16 v13, v17

    :cond_a
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_b

    move-object/from16 v14, v17

    :cond_b
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_c

    move-object/from16 v15, v17

    :cond_c
    const v0, 0x8000

    and-int v0, v0, p18

    if-eqz v0, :cond_d

    move-object/from16 v16, v17

    :cond_d
    const/high16 v0, 0x10000

    and-int v1, p18, v0

    if-nez v1, :cond_e

    move-object/from16 v17, p17

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/meta/genai/psi/PSIConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getComputeUnit()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->computeUnit:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCoremlCacheDir()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->coremlCacheDir:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEnableOutputQuantization()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->enableOutputQuantization:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEnableQpl()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->enableQpl:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEnableResourceManagement()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->enableResourceManagement:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEnableXnnpackWorkspaceSharing()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->enableXnnpackWorkspaceSharing:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMaxEmbeddingsBatchSize()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->maxEmbeddingsBatchSize:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMaxRankerBatchSize()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->maxRankerBatchSize:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->modelName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModelPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->modelPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModelVersion()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->modelVersion:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRankerModelPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->rankerModelPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReleaseTimeoutDuration()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->releaseTimeoutDuration:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getThreadCount()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->threadCount:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTokenizerPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->tokenizerPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTokenizerType()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->tokenizerType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTruncateTokenizerOutput()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->truncateTokenizerOutput:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method
