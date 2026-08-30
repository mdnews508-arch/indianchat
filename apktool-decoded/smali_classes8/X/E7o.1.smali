.class public final LX/E7o;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/CompoundButton;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic A04:LX/E4z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E4z;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/E7o;->A04:LX/E4z;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b1abc

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/CompoundButton;

    .line 13
    .line 14
    iput-object v0, p0, LX/E7o;->A01:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    const v0, 0x7f0b1abf

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E7o;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    const v0, 0x7f0b1ac0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/E7o;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/E7o;->A00:I

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    invoke-static {p2, p0, v0}, LX/Fj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x2e21deaf

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
