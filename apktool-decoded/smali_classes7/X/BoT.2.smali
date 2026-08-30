.class public final LX/BoT;
.super LX/BP7;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bpr;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/BP7;-><init>(Landroid/view/View;LX/Bpr;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0597

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/COJ;->A00(Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, LX/BoT;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    return-void
.end method
