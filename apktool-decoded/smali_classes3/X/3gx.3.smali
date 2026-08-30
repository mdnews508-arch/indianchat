.class public LX/3gx;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 1

    .line 0
    iput p1, p0, LX/3gx;->$t:I

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
    .locals 4

    .line 0
    iget v0, p0, LX/3gx;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    check-cast p3, LX/0Xd;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    :goto_0
    new-instance v1, LX/3gx;

    .line 17
    .line 18
    invoke-direct {v1, v0, p3}, LX/3gx;-><init>(ILX/0Xd;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, v1, LX/3gx;->A00:Z

    .line 22
    .line 23
    iput-boolean v2, v1, LX/3gx;->A01:Z

    .line 24
    .line 25
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/3gx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 v0, 0x5

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 v0, 0x3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 v0, 0x2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3gx;->$t:I

    .line 1
    .line 2
    iget-boolean v2, p0, LX/3gx;->A00:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LX/3gx;->A01:Z

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
