.class public LX/6E7;
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
    iput p2, p0, LX/6E7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6E7;->A00:Ljava/lang/Object;

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
    iget v0, p0, LX/6E7;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/6E7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/0Ic;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    :goto_0
    new-instance v0, LX/6EH;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/16 v1, 0xe

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
