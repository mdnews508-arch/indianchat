.class public LX/ITI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ITI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ITI;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/ITI;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 4

    .line 0
    iget v0, p0, LX/ITI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ITI;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ITK;

    .line 8
    .line 9
    iget-object v1, v0, LX/ITK;->A01:LX/IyC;

    .line 10
    .line 11
    const-string v0, "generic_error"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/IyC;->BjY(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "WaffleLinkedRequestExecutor/ping/onDeliveryFailure"

    .line 18
    .line 19
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/ITI;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/IyB;

    .line 25
    .line 26
    const-string v0, "Account ping failed to deliver"

    .line 27
    .line 28
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/IyB;->BfK(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/ITI;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HFi;

    .line 39
    .line 40
    iget-object v0, v0, LX/HFi;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/IA4;

    .line 47
    .line 48
    const-string v2, "create_user_delivery_failure"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v0, "fresh_creation"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2, v1}, LX/IA4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/ITI;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/Iz3;

    .line 59
    .line 60
    invoke-interface {v0}, LX/Iz3;->BfJ()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, LX/ITI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ITI;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ITK;

    .line 8
    .line 9
    iget-object v1, v0, LX/ITK;->A01:LX/IyC;

    .line 10
    .line 11
    const-string v0, "generic_error"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/IyC;->BjY(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/ITI;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/HFi;

    .line 24
    .line 25
    iget-object v0, v0, LX/HFi;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/IA4;

    .line 32
    .line 33
    const-string v2, "create_user_error"

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "fresh_creation"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2, v1}, LX/IA4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/ITI;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Iz3;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-static {p1}, LX/GV4;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "WaffleLinkedRequestExecutor/ping/onError "

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/ITI;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/IyB;

    .line 68
    .line 69
    new-instance v0, LX/HLj;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LX/HLj;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/IyB;->Bi9(LX/Gd9;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 2

    .line 0
    iget v0, p0, LX/ITI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ITI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/IyC;

    .line 8
    .line 9
    invoke-interface {v0}, LX/IyC;->onSuccess()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/ITI;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/HFi;

    .line 16
    .line 17
    iget-object v0, v0, LX/HFi;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/IA4;

    .line 24
    .line 25
    const-string v0, "fresh_creation"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/IA4;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/ITI;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Iz3;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/Iz3;->C3g(LX/0kl;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    const-string v0, "WaffleLinkedRequestExecutor/ping/onSuccess"

    .line 39
    .line 40
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/ITI;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
