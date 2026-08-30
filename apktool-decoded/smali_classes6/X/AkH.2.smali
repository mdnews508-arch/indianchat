.class public LX/AkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AkH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AkH;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, LX/AkH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AkH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0Ic;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    new-instance v0, LX/AkJ;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, LX/AkJ;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v2, p1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v2, p0, LX/AkH;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/0Ic;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {p2, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v3, p0, LX/AkH;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, [LX/0Ic;

    .line 37
    .line 38
    const/16 v0, 0x1f

    .line 39
    .line 40
    new-instance v2, LX/AfI;

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, LX/AfI;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/Ao8;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/Ao8;-><init>(LX/0Xd;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, v0, p2, v3}, LX/J2c;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0If;[LX/0Ic;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
