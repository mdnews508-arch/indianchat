.class public LX/Dix;
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
    iput p3, p0, LX/Dix;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Dix;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Dix;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/Dix;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Dix;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0Ic;

    .line 8
    .line 9
    iget-object v2, p0, LX/Dix;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    :goto_0
    new-instance v0, LX/Dj4;

    .line 14
    .line 15
    invoke-direct {v0, p2, v2, v1}, LX/Dj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, p1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v3, p0, LX/Dix;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/0Ic;

    .line 30
    .line 31
    iget-object v2, p0, LX/Dix;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v3, p0, LX/Dix;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/0Ic;

    .line 38
    .line 39
    iget-object v2, p0, LX/Dix;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v3, p0, LX/Dix;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/0Ic;

    .line 46
    .line 47
    iget-object v2, p0, LX/Dix;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v3, p0, LX/Dix;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/0Ic;

    .line 54
    .line 55
    iget-object v2, p0, LX/Dix;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    iget-object v3, p0, LX/Dix;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/0Ic;

    .line 63
    .line 64
    iget-object v2, p0, LX/Dix;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    iget-object v3, p0, LX/Dix;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/0Ic;

    .line 72
    .line 73
    iget-object v2, p0, LX/Dix;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    iget-object v4, p0, LX/Dix;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, [LX/0Ic;

    .line 81
    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    new-instance v3, LX/Dgm;

    .line 85
    .line 86
    invoke-direct {v3, v4, v0}, LX/Dgm;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iget-object v1, p0, LX/Dix;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/Cj7;

    .line 93
    .line 94
    new-instance v0, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;-><init>(LX/Cj7;LX/0Xd;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v3, v0, p2, v4}, LX/J2c;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0If;[LX/0Ic;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :pswitch_7
    iget-object v5, p0, LX/Dix;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, [LX/0Ic;

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    new-instance v4, LX/Dgm;

    .line 111
    .line 112
    invoke-direct {v4, v5, v0}, LX/Dgm;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iget-object v2, p0, LX/Dix;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_2

    .line 120
    :pswitch_8
    iget-object v3, p0, LX/Dix;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LX/0Ic;

    .line 123
    .line 124
    iget-object v2, p0, LX/Dix;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_9
    iget-object v5, p0, LX/Dix;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, [LX/0Ic;

    .line 132
    .line 133
    const/16 v0, 0x17

    .line 134
    .line 135
    new-instance v4, LX/Dgm;

    .line 136
    .line 137
    invoke-direct {v4, v5, v0}, LX/Dgm;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    iget-object v2, p0, LX/Dix;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    goto :goto_2

    .line 145
    :pswitch_a
    iget-object v3, p0, LX/Dix;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LX/0Ic;

    .line 148
    .line 149
    iget-object v2, p0, LX/Dix;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v1, 0xe

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_b
    iget-object v5, p0, LX/Dix;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, [LX/0Ic;

    .line 158
    .line 159
    const/16 v0, 0x1e

    .line 160
    .line 161
    new-instance v4, LX/Dgo;

    .line 162
    .line 163
    invoke-direct {v4, v5, v0}, LX/Dgo;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    iget-object v2, p0, LX/Dix;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    :goto_2
    new-instance v0, LX/DnB;

    .line 171
    .line 172
    invoke-direct {v0, v2, v3, v1}, LX/DnB;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v4, v0, p2, v5}, LX/J2c;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0If;[LX/0Ic;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    nop

    .line 182
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
    .end packed-switch
.end method
