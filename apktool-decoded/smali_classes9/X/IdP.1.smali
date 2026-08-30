.class public LX/IdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IdP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IdP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BfK(Ljava/io/IOException;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IdP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IdP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0Xd;

    .line 8
    .line 9
    invoke-static {p1}, LX/HLn;->A00(Ljava/lang/Exception;)LX/HLn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v2, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/IdP;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/0Xd;

    .line 20
    .line 21
    invoke-static {p1}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/0ZJ;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/IdP;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/6cj;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/6cj;->BfK(Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "AccountsCenterAuthTokenProviderImpl/onDeliveryFailure Caught IOException "

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0ts;->A02(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public Bi9(LX/Gd9;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IdP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IdP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0Xd;

    .line 8
    .line 9
    invoke-static {p1}, LX/HLn;->A00(Ljava/lang/Exception;)LX/HLn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v2, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/IdP;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/0Xd;

    .line 20
    .line 21
    invoke-static {p1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/0ZJ;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, p0, LX/IdP;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/Gd6;

    .line 34
    .line 35
    iget-object v0, v2, LX/Gd6;->A05:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0iE;

    .line 42
    .line 43
    sget-object v0, LX/0ia;->A0B:LX/0ia;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 50
    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v2, LX/Gd6;->A0C:LX/0ko;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, LX/IdP;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/6cj;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX/6cj;->BiB(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
