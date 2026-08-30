.class public LX/8Ce;
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
    iput p3, p0, LX/8Ce;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Ce;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/8Ce;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/076;Ljava/lang/Object;II)V
    .locals 2

    .line 0
    new-instance v1, LX/8Ce;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p3}, LX/8Ce;-><init>(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/8Ce;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/8Ce;->A00:I

    .line 6
    .line 7
    check-cast p1, LX/1Eq;

    .line 8
    .line 9
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v2}, LX/1Eq;->BgW(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v1, p0, LX/8Ce;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    iget v0, p0, LX/8Ce;->A00:I

    .line 25
    .line 26
    check-cast p1, LX/0Lo;

    .line 27
    .line 28
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, LX/0Lo;->BqP(Ljava/util/Collection;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v1, p0, LX/8Ce;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/1DO;

    .line 38
    .line 39
    iget v0, p0, LX/8Ce;->A00:I

    .line 40
    .line 41
    check-cast p1, LX/0Lo;

    .line 42
    .line 43
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, LX/0Lo;->BYt(LX/1DO;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v1, p0, LX/8Ce;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/1DO;

    .line 53
    .line 54
    iget v0, p0, LX/8Ce;->A00:I

    .line 55
    .line 56
    check-cast p1, LX/0Lo;

    .line 57
    .line 58
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, LX/0Lo;->Bq2(LX/1DO;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v1, p0, LX/8Ce;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/8r7;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    iget-object v1, p0, LX/8Ce;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/8Ml;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    iget-object v1, p0, LX/8Ce;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/8Ml;

    .line 78
    .line 79
    :goto_0
    iget v0, p0, LX/8Ce;->A00:I

    .line 80
    .line 81
    check-cast p1, LX/1Ie;

    .line 82
    .line 83
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1, v0}, LX/1Ie;->C2S(LX/8r7;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v1, p0, LX/8Ce;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    iget v0, p0, LX/8Ce;->A00:I

    .line 95
    .line 96
    check-cast p1, LX/1Ie;

    .line 97
    .line 98
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, LX/1Ie;->C2n(Ljava/util/Collection;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    iget-object v1, p0, LX/8Ce;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/8r7;

    .line 108
    .line 109
    :goto_1
    iget v0, p0, LX/8Ce;->A00:I

    .line 110
    .line 111
    check-cast p1, LX/1Ie;

    .line 112
    .line 113
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, LX/1Ie;->C2P(LX/8r7;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    iget-object v1, p0, LX/8Ce;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/7Qh;

    .line 123
    .line 124
    iget v0, p0, LX/8Ce;->A00:I

    .line 125
    .line 126
    check-cast p1, LX/8qy;

    .line 127
    .line 128
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v1, v0}, LX/8qy;->C2x(LX/7Qh;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    .line 136
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
