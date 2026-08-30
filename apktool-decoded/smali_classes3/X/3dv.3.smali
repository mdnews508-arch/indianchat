.class public LX/3dv;
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
    iput p2, p0, LX/3dv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3dv;->A00:Ljava/lang/Object;

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
    iget v0, p0, LX/3dv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3dv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v4, p0, LX/3dv;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [LX/0Ic;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    iget-object v4, p0, LX/3dv;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, [LX/0Ic;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x2

    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    iget-object v4, p0, LX/3dv;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [LX/0Ic;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v1, 0x3

    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    iget-object v4, p0, LX/3dv;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, [LX/0Ic;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-static {v4, v0}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v1, 0x4

    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    iget-object v4, p0, LX/3dv;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [LX/0Ic;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v1, 0x5

    .line 80
    :goto_1
    new-instance v0, LX/3h3;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, LX/3h3;-><init>(ILX/0Xd;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3, v0, p2, v4}, LX/J2c;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0If;[LX/0Ic;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    iget-object v2, p0, LX/3dv;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/0Ic;

    .line 93
    .line 94
    const/16 v1, 0x2b

    .line 95
    .line 96
    new-instance v0, LX/3dz;

    .line 97
    .line 98
    invoke-direct {v0, p2, v1}, LX/3dz;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, p1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    iget-object v2, p0, LX/3dv;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/0Ic;

    .line 109
    .line 110
    const/16 v1, 0x10

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_7
    iget-object v2, p0, LX/3dv;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/0Ic;

    .line 116
    .line 117
    const/16 v1, 0x13

    .line 118
    .line 119
    :goto_2
    new-instance v0, LX/3eD;

    .line 120
    .line 121
    invoke-direct {v0, p2, v1}, LX/3eD;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, p1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    nop

    .line 130
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
    .end packed-switch
.end method
