.class public LX/ITA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ITA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ITA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/ITA;->A01:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, LX/ITA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ITA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Iz3;

    .line 8
    .line 9
    iget-object v0, p0, LX/ITA;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/ITA;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/Ix9;

    .line 20
    .line 21
    const v0, 0x353cfa

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/Ix9;->onError(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, LX/ITA;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/Iyu;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Iyu;->BfJ()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v2, p0, LX/ITA;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/Iz3;

    .line 39
    .line 40
    const-string v1, "onDeliveryFailure"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, LX/ITA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ITA;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Iz3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

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
    iget-object v1, p0, LX/ITA;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/Iyu;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, p1, v0}, LX/Iyu;->BiC(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v1, p0, LX/ITA;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/Ix9;

    .line 33
    .line 34
    const v0, 0x353cfa

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/Ix9;->onError(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
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
    iget v0, p0, LX/ITA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ITA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Iz3;

    .line 8
    .line 9
    iget-object v0, p0, LX/ITA;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/ITA;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/ITA;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Iel;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Iel;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, LX/ITA;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
