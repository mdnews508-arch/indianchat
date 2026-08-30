.class public LX/3et;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:Z


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 1

    .line 0
    iput p1, p0, LX/3et;->$t:I

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
    iget v0, p0, LX/3et;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    :goto_0
    new-instance v1, LX/3et;

    .line 7
    .line 8
    invoke-direct {v1, v0, p2}, LX/3et;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, v1, LX/3et;->A00:Z

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    const/4 v0, 0x5

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3et;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3et;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3et;->A00:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
