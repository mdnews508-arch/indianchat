.class public final LX/BoU;
.super LX/BP7;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bpr;)V
    .locals 2

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
    const v0, 0x7f0b2f35

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    iput-object v1, p0, LX/BoU;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    const v0, 0x7f080a0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {p2, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x59250967

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
