.class public LX/Fjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/GKI;

.field public final synthetic A01:Lcom/indianchat/ui/coreui/QrImageView;


# direct methods
.method public constructor <init>(LX/GKI;Lcom/indianchat/ui/coreui/QrImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Fjc;->A00:LX/GKI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fjc;->A01:Lcom/indianchat/ui/coreui/QrImageView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Fjc;->A00:LX/GKI;

    .line 1
    .line 2
    check-cast v1, LX/G6X;

    .line 3
    .line 4
    iget-object v0, v1, LX/G6X;->A01:Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 5
    .line 6
    iget v3, v1, LX/G6X;->A00:I

    .line 7
    .line 8
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/E30;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-instance v1, LX/FCh;

    .line 12
    .line 13
    invoke-direct {v1, v0, v3}, LX/FCh;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/E30;->A01:LX/0ZT;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
.end method
