.class public LX/G3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/ElI;

.field public final synthetic A03:LX/Fuz;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ElI;LX/Fuz;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G3D;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/G3D;->A03:LX/Fuz;

    .line 3
    .line 4
    iput p5, p0, LX/G3D;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/G3D;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/G3D;->A02:LX/ElI;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BjN()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G3D;->A02:LX/ElI;

    .line 1
    .line 2
    iget-object v2, v0, LX/ElI;->A06:LX/Fau;

    .line 3
    .line 4
    iget-object v1, p0, LX/G3D;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/G3D;->A03:LX/Fuz;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/Fau;->A03(Landroid/content/Context;LX/Fuz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/G3D;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LX/G3D;->A03:LX/Fuz;

    .line 7
    .line 8
    iget v1, p0, LX/G3D;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/G3D;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v2, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A0Y(Landroid/content/Context;LX/Fuz;Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
