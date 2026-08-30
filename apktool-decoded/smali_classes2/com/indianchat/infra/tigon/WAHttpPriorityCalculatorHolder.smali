.class public final Lcom/indianchat/infra/tigon/WAHttpPriorityCalculatorHolder;
.super Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;
.source ""


# static fields
.field public static final Companion:LX/1tD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1tD;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/infra/tigon/WAHttpPriorityCalculatorHolder;->Companion:LX/1tD;

    .line 6
    .line 7
    const-string v0, "wahttpprioritycalculator-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/indianchat/infra/tigon/WAHttpPriorityCalculatorHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/indianchat/infra/tigon/WAHttpPriorityCalculatorHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
