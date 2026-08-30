.class public LX/DBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DBj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DBj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BYC(I)V
    .locals 3

    .line 0
    iget v1, p0, LX/DBj;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/DBj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A01:LX/BNm;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1}, LX/BNm;->A01(LX/BNm;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_0
    check-cast v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/BNl;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/25r;->A1G()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_2
    const/4 v0, -0x1

    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/onBiometricAuthFinished: auth failed, result="

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v0, LX/Bq5;->A00:LX/Bq5;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/BNl;->A01(LX/CLk;LX/BNl;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object v1, v2, LX/BNl;->A0I:LX/1Im;

    .line 64
    .line 65
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast v0, LX/Cj1;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LX/Cj1;->A01(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BYD(ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/DBj;->BYC(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
