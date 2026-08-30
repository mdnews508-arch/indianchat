.class public LX/Ao2;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 1

    .line 0
    iput p1, p0, LX/Ao2;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Ao2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p3, LX/0Xd;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    :goto_0
    new-instance v0, LX/Ao2;

    .line 9
    .line 10
    invoke-direct {v0, v1, p3}, LX/Ao2;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p3, LX/0Xd;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    check-cast p3, LX/0Xd;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    check-cast p3, LX/0Xd;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object v0
.end method
