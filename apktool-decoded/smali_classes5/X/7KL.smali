.class public final LX/7KL;
.super LX/6q7;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A02:LX/00l;

.field public final synthetic A03:LX/6pJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6pJ;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/7KL;->A03:LX/6pJ;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/6q7;-><init>(Landroid/view/View;LX/6pJ;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7KL;->A00:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b3446

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7KL;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, LX/8bx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7KL;->A02:LX/00l;

    .line 25
    .line 26
    return-void
.end method
