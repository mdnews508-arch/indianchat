.class public LX/AgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/AgF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/AgF;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/AgF;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/AgF;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget v0, p0, LX/AgF;->A00:I

    .line 10
    .line 11
    check-cast p1, LX/B7T;

    .line 12
    .line 13
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v1, v0}, LX/AED;->A02(LX/B7T;Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v1, LX/89L;

    .line 24
    .line 25
    iget v0, p0, LX/AgF;->A00:I

    .line 26
    .line 27
    check-cast p1, LX/B7T;

    .line 28
    .line 29
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v1, v0}, LX/AE1;->A02(LX/B7T;LX/89L;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    check-cast v1, LX/AA5;

    .line 38
    .line 39
    iget v0, p0, LX/AgF;->A00:I

    .line 40
    .line 41
    check-cast p1, LX/B7T;

    .line 42
    .line 43
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v1, v0}, LX/ABD;->A01(LX/B7T;LX/AA5;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    check-cast v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v0, p0, LX/AgF;->A00:I

    .line 54
    .line 55
    check-cast p1, LX/B7T;

    .line 56
    .line 57
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, p1, v0}, LX/9cp;->A00(Landroid/graphics/Rect;LX/B7T;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget v0, p0, LX/AgF;->A00:I

    .line 68
    .line 69
    check-cast p1, LX/B7T;

    .line 70
    .line 71
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v1, v0}, LX/A3k;->A01(LX/B7T;Lkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget v0, p0, LX/AgF;->A00:I

    .line 82
    .line 83
    check-cast p1, LX/B7T;

    .line 84
    .line 85
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v1, v0}, LX/ABN;->A02(LX/B7T;Lkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget v0, p0, LX/AgF;->A00:I

    .line 96
    .line 97
    check-cast p1, LX/B7T;

    .line 98
    .line 99
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p1, v1, v0}, LX/AFL;->A04(LX/B7T;Lkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    check-cast v1, LX/B3T;

    .line 108
    .line 109
    iget v0, p0, LX/AgF;->A00:I

    .line 110
    .line 111
    check-cast p1, LX/B7T;

    .line 112
    .line 113
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p1, v1, v0}, LX/AFM;->A03(LX/B7T;LX/B3T;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    check-cast v1, LX/A73;

    .line 122
    .line 123
    iget v0, p0, LX/AgF;->A00:I

    .line 124
    .line 125
    check-cast p1, LX/B7T;

    .line 126
    .line 127
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, p1, v0}, LX/A73;->A00(LX/B7T;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_8
    check-cast v1, Landroidx/compose/material/SnackbarHostState;

    .line 136
    .line 137
    iget v0, p0, LX/AgF;->A00:I

    .line 138
    .line 139
    check-cast p1, LX/B7T;

    .line 140
    .line 141
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v1, p1, v0}, LX/9fO;->A00(Landroidx/compose/material/SnackbarHostState;LX/B7T;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_9
    check-cast v1, LX/09l;

    .line 150
    .line 151
    iget v0, p0, LX/AgF;->A00:I

    .line 152
    .line 153
    check-cast p1, LX/B7T;

    .line 154
    .line 155
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {p1, v1, v0}, LX/AEC;->A02(LX/B7T;LX/09l;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    iget v0, p0, LX/AgF;->A00:I

    .line 167
    .line 168
    check-cast p1, LX/B7T;

    .line 169
    .line 170
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {p1, v1, v0}, LX/A4A;->A01(LX/B7T;Lkotlin/jvm/functions/Function1;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    nop

    .line 180
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
    .end packed-switch
.end method
