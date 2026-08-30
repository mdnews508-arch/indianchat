.class public final Lcom/indianchat/infra/executorch/IndianChatExecuTorchMessageTranslation;
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


# virtual methods
.method public final native calculateSimilarityNative(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public final synchronized native runLIDModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
.end method

.method public final synchronized native runTranslationModel(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/unity/UnityTranslationResult;
.end method
