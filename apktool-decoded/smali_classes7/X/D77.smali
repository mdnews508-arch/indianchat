.class public LX/D77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/D77;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/D77;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/D77;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, LX/D77;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/D77;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/BMN;

    .line 8
    .line 9
    iget-object v0, p0, LX/D77;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/BMN;->setUpCallLink$lambda$7$lambda$6(LX/BMN;Ljava/lang/String;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v1, LX/BMR;

    .line 16
    .line 17
    iget-object v0, p0, LX/D77;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, LX/BMR;->setPhoneCallClickListener$lambda$16(LX/BMR;Ljava/lang/String;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v1, LX/BMR;

    .line 24
    .line 25
    iget-object v0, p0, LX/D77;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, LX/BMR;->setViewOnMapsClickListener$lambda$12(LX/BMR;Ljava/lang/String;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v1, LX/BMR;

    .line 32
    .line 33
    iget-object v0, p0, LX/D77;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, LX/BMR;->setVideoCallClickListener$lambda$14(LX/BMR;Ljava/lang/String;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
