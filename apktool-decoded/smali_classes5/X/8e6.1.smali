.class public LX/8e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8e6;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8e6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8e6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/8e6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8e6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0Ic;

    .line 8
    .line 9
    iget-object v1, p0, LX/8e6;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    :goto_0
    new-instance v2, LX/8eN;

    .line 14
    .line 15
    invoke-direct {v2, p2, v1, v0}, LX/8eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-interface {v3, p1, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_2
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v3, p0, LX/8e6;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/0Ic;

    .line 30
    .line 31
    iget-object v1, p0, LX/8e6;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v2, LX/8eN;

    .line 35
    .line 36
    invoke-direct {v2, v1, p2, v0}, LX/8eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    iget-object v3, p0, LX/8e6;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/0Ic;

    .line 43
    .line 44
    iget-object v1, p0, LX/8e6;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v3, p0, LX/8e6;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/0Ic;

    .line 51
    .line 52
    iget-object v1, p0, LX/8e6;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v3, p0, LX/8e6;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/0Ic;

    .line 59
    .line 60
    iget-object v1, p0, LX/8e6;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    iget-object v5, p0, LX/8e6;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, [LX/0Ic;

    .line 67
    .line 68
    const/16 v0, 0x2b

    .line 69
    .line 70
    new-instance v4, LX/8c5;

    .line 71
    .line 72
    invoke-direct {v4, v5, v0}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iget-object v2, p0, LX/8e6;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/8hz;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v1}, LX/8hz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v4, v0, p2, v5}, LX/J2c;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0If;[LX/0Ic;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :pswitch_5
    iget-object v3, p0, LX/8e6;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LX/0Ic;

    .line 92
    .line 93
    iget-object v1, p0, LX/8e6;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    iget-object v3, p0, LX/8e6;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LX/0Ic;

    .line 101
    .line 102
    iget-object v1, p0, LX/8e6;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    iget-object v3, p0, LX/8e6;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/0Ic;

    .line 110
    .line 111
    iget-object v1, p0, LX/8e6;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x12

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_8
    iget-object v3, p0, LX/8e6;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LX/0Ic;

    .line 119
    .line 120
    iget-object v1, p0, LX/8e6;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v0, 0x13

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    iget-object v3, p0, LX/8e6;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/0Ic;

    .line 128
    .line 129
    iget-object v1, p0, LX/8e6;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v0, 0x14

    .line 132
    .line 133
    goto :goto_0

    .line 134
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
        :pswitch_9
    .end packed-switch
.end method
