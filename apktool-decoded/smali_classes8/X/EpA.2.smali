.class public final LX/EpA;
.super LX/E8R;
.source ""

# interfaces
.implements LX/GO3;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0xg;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0xg;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EpA;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/EpA;->A01:LX/0xg;

    .line 6
    .line 7
    const v0, 0x7f0b0bf7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EpA;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AYL()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EpA;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CNv()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic COu(FF)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CRr()V
    .locals 0

    .line 0
    return-void
.end method
