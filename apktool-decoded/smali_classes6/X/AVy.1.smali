.class public LX/AVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/AVy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/AVy;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/AVy;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/AVy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/AVy;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/AVy;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/9GF;

    .line 10
    .line 11
    check-cast p1, LX/B9I;

    .line 12
    .line 13
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, LX/B9I;->BX4(LX/9GF;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget v0, p0, LX/AVy;->A00:I

    .line 21
    .line 22
    check-cast p1, LX/B6v;

    .line 23
    .line 24
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/B6v;->Bic(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget v1, p0, LX/AVy;->A00:I

    .line 32
    .line 33
    iget-object v0, p0, LX/AVy;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/os/Bundle;

    .line 36
    .line 37
    check-cast p1, LX/B6v;

    .line 38
    .line 39
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, LX/B6v;->Bie(ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget v1, p0, LX/AVy;->A00:I

    .line 47
    .line 48
    iget-object v0, p0, LX/AVy;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/os/Bundle;

    .line 51
    .line 52
    check-cast p1, LX/B6v;

    .line 53
    .line 54
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, LX/B6v;->Bid(ILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
