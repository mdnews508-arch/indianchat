.class public LX/DIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DIa;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DIa;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/076;LX/0LS;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DIa;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/DIa;-><init>(Ljava/lang/String;I)V

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
    iget v0, p0, LX/DIa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/DIa;->A00:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, LX/Dwq;

    .line 8
    .line 9
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/Dwq;->BvR(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/DIa;->A00:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, LX/1l6;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1lB;->A04(LX/1l6;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, LX/DIa;->A00:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, LX/1l6;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1lB;->A06(LX/1l6;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v0, p0, LX/DIa;->A00:Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, LX/1l6;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/1lB;->A05(LX/1l6;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    iget-object v0, p0, LX/DIa;->A00:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p1, LX/Dwq;

    .line 43
    .line 44
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/Dwq;->Bl5(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    iget-object v0, p0, LX/DIa;->A00:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p1, LX/Dwq;

    .line 54
    .line 55
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, LX/Dwq;->C7S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, LX/DIa;->A00:Ljava/lang/String;

    .line 63
    .line 64
    check-cast p1, LX/Dwq;

    .line 65
    .line 66
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, LX/Dwq;->C5Q(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    iget-object v1, p0, LX/DIa;->A00:Ljava/lang/String;

    .line 74
    .line 75
    check-cast p1, LX/1BO;

    .line 76
    .line 77
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, v1}, LX/1BO;->Bnh(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_8
    iget-object v1, p0, LX/DIa;->A00:Ljava/lang/String;

    .line 84
    .line 85
    check-cast p1, LX/1BO;

    .line 86
    .line 87
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1, v1}, LX/1BO;->BwM(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_9
    iget-object v2, p0, LX/DIa;->A00:Ljava/lang/String;

    .line 94
    .line 95
    check-cast p1, LX/Dwy;

    .line 96
    .line 97
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 98
    .line 99
    const/16 v1, 0x196

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-interface {p1, v1, v2, v0}, LX/Dwy;->C0p(ILjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    iget-object v0, p0, LX/DIa;->A00:Ljava/lang/String;

    .line 107
    .line 108
    check-cast p1, LX/Dwu;

    .line 109
    .line 110
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, LX/Dwu;->Bvx(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
