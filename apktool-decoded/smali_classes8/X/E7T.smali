.class public final LX/E7T;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E3X;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b26bc

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/E7T;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p0, p2, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x74e238e0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
