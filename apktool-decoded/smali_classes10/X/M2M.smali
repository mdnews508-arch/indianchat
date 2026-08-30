.class public LX/M2M;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LcM;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/M2M;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/M2M;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/M2M;->$t:I

    .line 1
    .line 2
    check-cast p4, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/M2M;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/LcM;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    :goto_0
    new-instance v1, LX/M2M;

    .line 13
    .line 14
    invoke-direct {v1, v2, p4, v0}, LX/M2M;-><init>(LX/LcM;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, LX/M2M;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, v1, LX/M2M;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/M2M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/M2M;->$t:I

    .line 1
    .line 2
    iget-object v6, p0, LX/M2M;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, LX/0Ic;

    .line 5
    .line 6
    iget-object v5, p0, LX/M2M;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/0Ic;

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/M2M;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/LcM;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LX/LcM;->A0K(LX/LcM;)LX/0Ie;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v4}, LX/LcM;->A0I(LX/LcM;)LX/0Ih;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;-><init>(LX/LcM;LX/0Xd;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v6, v5, v3, v2}, LX/2Cs;->A01(LX/09T;LX/0Ic;LX/0Ic;LX/0Ic;LX/0Ic;)LX/3dy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    invoke-static {v4}, LX/LcM;->A0J(LX/LcM;)LX/0Ie;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-static {v4}, LX/LcM;->A0J(LX/LcM;)LX/0Ie;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    :goto_0
    new-instance v0, LX/M2N;

    .line 53
    .line 54
    invoke-direct {v0, v4, v2, v1}, LX/M2N;-><init>(LX/LcM;LX/0Xd;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6, v5, v3}, LX/2Cs;->A00(LX/09S;LX/0Ic;LX/0Ic;LX/0Ic;)LX/3dy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
