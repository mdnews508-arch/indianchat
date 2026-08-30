.class public LX/FlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/FlF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0Dp;I)LX/0Ly;
    .locals 2

    .line 0
    new-instance v1, LX/FlF;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/FlF;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0Ly;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 2

    .line 0
    iget v0, p0, LX/FlF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/0MC;->A02()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :pswitch_1
    const v0, 0x1c2d9

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0M9;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type T of com.indianchat.payments.indiaupi.ui.optimizedonboarding.IndiaUpiSimVerificationViewModel.Companion.provideFactory.<no name provided>.create"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const v0, 0x1c2d8

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0M9;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type T of com.indianchat.payments.indiaupi.ui.optimizedonboarding.CheckDeviceRegistrationViewModel.Companion.provideFactory.<no name provided>.create"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const v0, 0x1c2c3

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0M9;

    .line 42
    .line 43
    const-string v0, "null cannot be cast to non-null type T of com.indianchat.payments.indiaupi.onboarding.IndiaUpiBankListViewModel.Companion.provideFactory.<no name provided>.create"

    .line 44
    .line 45
    :goto_0
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_4
    new-instance v1, LX/JAC;

    .line 50
    .line 51
    invoke-direct {v1}, LX/JAC;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 2

    .line 0
    iget v0, p0, LX/FlF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    return-object v1

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/E2Z;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x1c272

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type T of com.indianchat.payments.indiaupi.common.ui.viewmodel.IndiaUpiMerchantConfigViewModel.Companion.provideFactory.<no name provided>.create"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_1
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-class v0, LX/E1Z;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v0, 0x1c273

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type T of com.indianchat.payments.indiaupi.common.ui.viewmodel.IndiaUpiSavingsOfferViewModel.Companion.provideFactory.<no name provided>.create"

    .line 59
    .line 60
    :goto_0
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, LX/0M9;

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    const-string v0, "Unknown ViewModel class"

    .line 67
    .line 68
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
