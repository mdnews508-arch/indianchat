.class public final LX/64w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixf;


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

.field public final A01:LX/Hyn;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Hyn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/64w;->A01:LX/Hyn;

    .line 8
    .line 9
    iput-object p2, p0, LX/64w;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, LX/64w;->A02:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BP1(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public isVisible()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/64w;->A00:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method
