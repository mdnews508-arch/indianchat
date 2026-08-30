.class public LX/DbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/DbU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/DbU;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/DbU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/DbU;->$t:I

    .line 1
    .line 2
    iget v1, p0, LX/DbU;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, LX/7Ml;->A00(Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v5, p0, LX/DbU;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v5}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    new-instance v0, LX/Dn1;

    .line 36
    .line 37
    invoke-direct {v0, v4, v5, v2, v1}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
