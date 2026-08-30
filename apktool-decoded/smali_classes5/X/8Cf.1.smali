.class public LX/8Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8Cf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/076;LX/0LS;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8Cf;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/8Cf;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/8Cf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/1Ie;

    .line 6
    .line 7
    invoke-static {p1}, LX/8Cf;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/1Ie;->C2V()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, LX/8qy;

    .line 19
    .line 20
    invoke-static {p1}, LX/8Cf;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LX/8qy;->C39()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    check-cast p1, LX/8qy;

    .line 28
    .line 29
    invoke-static {p1}, LX/8Cf;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LX/8qy;->C33()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, LX/8qy;

    .line 37
    .line 38
    invoke-static {p1}, LX/8Cf;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, LX/8qy;->Bws()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    check-cast p1, LX/8qy;

    .line 46
    .line 47
    invoke-static {p1}, LX/8Cf;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, LX/8qy;->C37()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    check-cast p1, LX/8qy;

    .line 55
    .line 56
    invoke-static {p1}, LX/8Cf;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, LX/8qy;->Bji()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    check-cast p1, LX/8qx;

    .line 64
    .line 65
    invoke-static {p1}, LX/8Cf;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, LX/8qx;->Bjm()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_8
    check-cast p1, LX/1Ie;

    .line 73
    .line 74
    invoke-static {p1}, LX/8Cf;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LX/1Ie;->BXH()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
