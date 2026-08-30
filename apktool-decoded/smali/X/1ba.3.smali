.class public LX/1ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ic;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ba;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1ba;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/1ba;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/1ba;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/0Ic;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    :goto_0
    new-instance v0, LX/1bc;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, LX/1bc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v1, 0x3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const/4 v1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
