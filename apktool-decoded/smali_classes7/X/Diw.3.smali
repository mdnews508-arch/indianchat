.class public LX/Diw;
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
    iput p2, p0, LX/Diw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Diw;->A00:Ljava/lang/Object;

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
    iget v0, p0, LX/Diw;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Diw;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/Dj6;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, LX/Dj6;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-interface {v2, p1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    goto :goto_2

    .line 26
    :pswitch_1
    const/16 v0, 0xa

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_2
    const/16 v0, 0x13

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_3
    const/16 v0, 0x1e

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_4
    const/16 v0, 0x22

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_5
    const/16 v0, 0x24

    .line 39
    .line 40
    :goto_2
    invoke-static {p2, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_6
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    const/4 v1, 0x5

    .line 48
    goto :goto_0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
