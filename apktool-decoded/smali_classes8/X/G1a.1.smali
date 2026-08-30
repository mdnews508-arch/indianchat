.class public LX/G1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G1a;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G1a;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BTq()V
    .locals 2

    .line 0
    iget v0, p0, LX/G1a;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/G1a;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:LX/FHw;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, LX/FHw;->A00(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/FHw;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
