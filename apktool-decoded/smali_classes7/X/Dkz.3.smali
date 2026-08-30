.class public LX/Dkz;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 1

    .line 0
    iput p1, p0, LX/Dkz;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/Dkz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    :goto_0
    new-instance v0, LX/Dkz;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, LX/Dkz;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const/16 v1, 0x9

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/16 v1, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 v1, 0x7

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v1, 0x6

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v1, 0x5

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const/4 v1, 0x3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const/4 v1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Dkz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p2, LX/0Xd;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, LX/0Xd;->getContext()LX/01u;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    check-cast p2, LX/0Xd;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    check-cast p2, LX/0Xd;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    check-cast p2, LX/0Xd;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    check-cast p2, LX/0Xd;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    check-cast p2, LX/0Xd;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    check-cast p2, LX/0Xd;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :goto_0
    new-instance v1, LX/Dkz;

    .line 57
    .line 58
    invoke-direct {v1, v0, p2}, LX/Dkz;-><init>(ILX/0Xd;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/Dkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Dkz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/Ntl;->A01:LX/Ntl;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ntl;->A00()V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, LX/0Xd;->getContext()LX/01u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0Zi;->A04(LX/01u;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/B9w;->A08()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1l4;

    .line 43
    .line 44
    const-string v0, "com.indianchat.calling.hangup_call"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/D2P;->A01(LX/1l4;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
