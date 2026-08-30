.class public LX/AW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/AW6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/AW6;->A00:Z

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/076;LX/0LS;IZ)V
    .locals 1

    .line 0
    new-instance v0, LX/AW6;

    .line 1
    .line 2
    invoke-direct {v0, p3, p2}, LX/AW6;-><init>(ZI)V

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
    .locals 2

    .line 0
    iget v1, p0, LX/AW6;->$t:I

    .line 1
    .line 2
    iget-boolean v0, p0, LX/AW6;->A00:Z

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/B9R;

    .line 8
    .line 9
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/B9R;->Bcu(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LX/B6v;

    .line 17
    .line 18
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/B6v;->BYQ(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, LX/B6v;

    .line 26
    .line 27
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, LX/B6v;->BWJ(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, LX/B6v;

    .line 35
    .line 36
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/B6v;->BqL(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p1, LX/0sS;

    .line 44
    .line 45
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LX/0sS;->BxA(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p1, LX/1CC;

    .line 53
    .line 54
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, LX/1CC;->BfB(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    check-cast p1, LX/B9S;

    .line 62
    .line 63
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, LX/B9S;->Bcu(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
