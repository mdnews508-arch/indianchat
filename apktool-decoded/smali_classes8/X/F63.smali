.class public abstract LX/F63;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;)Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;
    .locals 5

    .line 0
    const-string v4, "variant"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-instance v2, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "receiver_name"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "KEY_REQUEST"

    .line 25
    .line 26
    :goto_0
    invoke-static {v2, v4, v0, v1, v3}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    const-string v0, "PIX_KEY"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v0, "PIX_CODE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
