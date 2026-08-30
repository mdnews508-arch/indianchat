.class public LX/65v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/65v;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/65v;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, LX/65v;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/65v;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, LX/1YA;

    .line 10
    .line 11
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/1YA;->C6p(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v0, [I

    .line 19
    .line 20
    check-cast p1, LX/B9O;

    .line 21
    .line 22
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/B9O;->Bg5([I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    check-cast p1, LX/B9O;

    .line 32
    .line 33
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/B9O;->Bg8(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    check-cast p1, LX/6fY;

    .line 43
    .line 44
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/6fY;->Bno(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
