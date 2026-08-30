.class public final synthetic LX/6WH;
.super LX/Dq1;
.source ""


# static fields
.field public static final A00:LX/6WH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6WH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6WH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6WH;->A00:LX/6WH;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;

    .line 1
    .line 2
    const-string v2, "getRemeasure$java_com_indianchat_conversationrow_botrichresponse_litho_litho()Lkotlin/jvm/functions/Function1;"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "remeasure"

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v2, v1}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public CLo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;

    .line 1
    .line 2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p2, p1, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A02:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    return-object v0
.end method
