.class public LX/AW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    iput p3, p0, LX/AW7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/AW7;->A00:I

    .line 6
    .line 7
    iput p2, p0, LX/AW7;->A01:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/076;LX/0LS;III)V
    .locals 1

    .line 0
    new-instance v0, LX/AW7;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p4}, LX/AW7;-><init>(III)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v2, p0, LX/AW7;->$t:I

    .line 1
    .line 2
    iget v1, p0, LX/AW7;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/AW7;->A01:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LX/B9O;

    .line 10
    .line 11
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, LX/B9O;->Bg6(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LX/0bB;

    .line 19
    .line 20
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v1, v0}, LX/0bB;->Brr(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, LX/B9L;

    .line 36
    .line 37
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, LX/B9L;->Bvm(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, LX/B9N;

    .line 45
    .line 46
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, LX/B9N;->Bm7(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
