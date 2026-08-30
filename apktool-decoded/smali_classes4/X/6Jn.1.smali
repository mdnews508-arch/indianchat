.class public LX/6Jn;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 1

    .line 0
    iput p1, p0, LX/6Jn;->$t:I

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
    iget v0, p0, LX/6Jn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    :goto_0
    new-instance v0, LX/6Jn;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, LX/6Jn;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/4 v1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/6Jn;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :goto_0
    new-instance v1, LX/6Jn;

    .line 9
    .line 10
    invoke-direct {v1, v0, p2}, LX/6Jn;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6Jn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/6Jn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/6Jn;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LX/01f;->A00:LX/01f;

    .line 13
    .line 14
    :cond_0
    return-object p1

    .line 15
    :pswitch_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 16
    .line 17
    iget v0, p0, LX/6Jn;->A00:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;

    .line 32
    .line 33
    iput v1, p0, LX/6Jn;->A00:I

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 43
    .line 44
    iget v0, p0, LX/6Jn;->A00:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xffd

    .line 53
    .line 54
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0jo;

    .line 59
    .line 60
    iput v2, p0, LX/6Jn;->A00:I

    .line 61
    .line 62
    const-string v0, "device_key_registration"

    .line 63
    .line 64
    invoke-interface {v1, v0, p0}, LX/0jo;->AWG(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v3, :cond_0

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_2
    iget v0, p0, LX/6Jn;->A00:I

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
