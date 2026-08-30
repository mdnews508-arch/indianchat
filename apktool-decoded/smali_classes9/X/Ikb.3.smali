.class public LX/Ikb;
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
    iput p2, p0, LX/Ikb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ikb;->A00:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v0, p0, LX/Ikb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    return-object v1

    .line 7
    :pswitch_0
    iget-object v4, p0, LX/Ikb;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, [LX/0Ic;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    new-instance v3, LX/Is2;

    .line 13
    .line 14
    invoke-direct {v3, v4, v0}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/IrK;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/IrK;-><init>(ILX/0Xd;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v0, p2, v4}, LX/J2c;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0If;[LX/0Ic;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    iget-object v2, p0, LX/Ikb;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/0Ic;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v2, p0, LX/Ikb;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/0Ic;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v2, p0, LX/Ikb;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/0Ic;

    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    iget-object v2, p0, LX/Ikb;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/0Ic;

    .line 51
    .line 52
    const/16 v1, 0x1d

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    iget-object v2, p0, LX/Ikb;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/0Ic;

    .line 58
    .line 59
    const/16 v1, 0x1e

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    iget-object v2, p0, LX/Ikb;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/0Ic;

    .line 65
    .line 66
    const/16 v1, 0x1f

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    iget-object v2, p0, LX/Ikb;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/0Ic;

    .line 72
    .line 73
    const/16 v1, 0x20

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    iget-object v2, p0, LX/Ikb;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/0Ic;

    .line 79
    .line 80
    const/16 v1, 0x21

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_9
    iget-object v2, p0, LX/Ikb;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/0Ic;

    .line 86
    .line 87
    const/16 v1, 0x23

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_a
    iget-object v2, p0, LX/Ikb;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/0Ic;

    .line 93
    .line 94
    const/16 v1, 0x24

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_b
    iget-object v2, p0, LX/Ikb;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/0Ic;

    .line 100
    .line 101
    const/16 v1, 0x25

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_c
    iget-object v2, p0, LX/Ikb;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/0Ic;

    .line 107
    .line 108
    const/16 v1, 0x27

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_d
    iget-object v2, p0, LX/Ikb;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/0Ic;

    .line 114
    .line 115
    const/16 v1, 0x28

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_e
    iget-object v2, p0, LX/Ikb;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LX/0Ic;

    .line 121
    .line 122
    const/16 v1, 0x29

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_f
    iget-object v2, p0, LX/Ikb;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/0Ic;

    .line 128
    .line 129
    const/16 v1, 0x31

    .line 130
    .line 131
    :goto_0
    new-instance v0, LX/Ikf;

    .line 132
    .line 133
    invoke-direct {v0, p2, v1}, LX/Ikf;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, p1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 141
    .line 142
    if-eq v1, v0, :cond_0

    .line 143
    .line 144
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 145
    .line 146
    return-object v1

    .line 147
    nop

    .line 148
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
