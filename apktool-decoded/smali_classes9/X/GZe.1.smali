.class public final LX/GZe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GZc;


# direct methods
.method public constructor <init>(LX/GZc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GZe;->A00:LX/GZc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZe;->A00:LX/GZc;

    .line 1
    .line 2
    iget-object v0, v0, LX/GZc;->A03:LX/Iul;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;->setReferenceView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A01(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZe;->A00:LX/GZc;

    .line 1
    .line 2
    iget-object v0, v0, LX/GZc;->A03:LX/Iul;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-boolean p1, v1, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;->A04:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method
