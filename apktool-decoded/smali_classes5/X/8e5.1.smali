.class public LX/8e5;
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
    iput p2, p0, LX/8e5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8e5;->A00:Ljava/lang/Object;

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
    iget v0, p0, LX/8e5;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/8e5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/0Ic;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/8e9;

    .line 12
    .line 13
    invoke-direct {v1, p2, v0}, LX/8e9;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-interface {v2, p1, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

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
    const/4 v0, 0x6

    .line 26
    goto :goto_2

    .line 27
    :pswitch_1
    const/16 v0, 0xd

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :pswitch_2
    const/16 v0, 0xe

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :pswitch_3
    const/16 v0, 0xf

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_4
    const/16 v0, 0x10

    .line 37
    .line 38
    :goto_2
    new-instance v1, LX/8eA;

    .line 39
    .line 40
    invoke-direct {v1, p2, v0}, LX/8eA;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_5
    const/16 v0, 0x2c

    .line 45
    .line 46
    new-instance v1, LX/8eH;

    .line 47
    .line 48
    invoke-direct {v1, p2, v0}, LX/8eH;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_6
    const/4 v0, 0x2

    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    const/16 v0, 0xb

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    const/16 v0, 0x23

    .line 58
    .line 59
    goto :goto_0

    .line 60
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
        :pswitch_8
    .end packed-switch
.end method
