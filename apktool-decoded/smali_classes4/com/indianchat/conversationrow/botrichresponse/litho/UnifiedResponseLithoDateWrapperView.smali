.class public final Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/Itc;


# instance fields
.field public A00:I

.field public A01:LX/GZM;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v0, -0x1

    .line 536870920
    iput v0, p0, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A00:I

    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final getRemeasure$java_com_indianchat_conversationrow_botrichresponse_litho_litho()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A02:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWrapper()LX/GZM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A01:LX/GZM;

    .line 1
    .line 2
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    if-eq p2, p4, :cond_1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A00:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A00:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/5Nb;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/5Nb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setRemeasure$java_com_indianchat_conversationrow_botrichresponse_litho_litho(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A02:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public final setWrapper(LX/GZM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A01:LX/GZM;

    .line 1
    .line 2
    return-void
.end method
