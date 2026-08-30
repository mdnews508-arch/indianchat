.class public LX/8e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8e4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8e4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/8e4;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LX/8e4;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/8e4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/8e4;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget v0, p0, LX/8e4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8e4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0C8;

    .line 8
    .line 9
    invoke-static {v0}, LX/0CD;->A0A(LX/0C8;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0Bn;->A0K(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    return-object v2

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/8e4;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/09l;

    .line 24
    .line 25
    invoke-static {v0}, LX/0C9;->A00(LX/09l;)LX/1Le;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    return-object v2

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/8e4;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/8e4;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/8jU;->A00:LX/8jU;

    .line 37
    .line 38
    new-instance v2, LX/8bQ;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, LX/8bQ;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    iget-object v1, p0, LX/8e4;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget-object v1, p0, LX/8e4;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    new-instance v2, LX/LpD;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LX/LpD;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
