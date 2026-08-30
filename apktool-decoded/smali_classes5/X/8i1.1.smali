.class public LX/8i1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/8i1;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/7hY;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/8i1;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/8i1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8i1;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8i1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/7hY;

    .line 10
    .line 11
    new-instance v1, LX/8i1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p3}, LX/8i1;-><init>(LX/7hY;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/8i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    new-instance v1, LX/8i1;

    .line 27
    .line 28
    invoke-direct {v1, v0, p3}, LX/8i1;-><init>(ILX/0Xd;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LX/8i1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const/4 v0, 0x2

    .line 35
    :goto_1
    new-instance v1, LX/8i1;

    .line 36
    .line 37
    invoke-direct {v1, v0, p3}, LX/8i1;-><init>(ILX/0Xd;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v1, LX/8i1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8i1;->$t:I

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
    iget-object v0, p0, LX/8i1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/7hY;

    .line 11
    .line 12
    iget-object v0, v0, LX/7hY;->A04:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/8i1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/7hY;

    .line 21
    .line 22
    iget-object v0, v0, LX/7hY;->A0C:LX/8Ca;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v1, p0, LX/8i1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "SearchFunStickersViewModel/init exception collecting report submission"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v1, p0, LX/8i1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "GetDiscoveryStickerPackFlow/error collecting discovery packs"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, p0, LX/8i1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
