.class public LX/B06;
.super LX/051;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/B06;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/B06;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/B06;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/B06;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/B06;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewStructure;

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-static {v0, v4, v3, v2, v1}, LX/AH5;->A05(Landroid/view/ViewStructure;IIII)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p2, LX/B7K;

    .line 34
    .line 35
    check-cast p3, LX/B7T;

    .line 36
    .line 37
    invoke-static {p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v0, v1, 0x6

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {p3, p1}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    or-int/2addr v6, v1

    .line 50
    :goto_1
    and-int/lit8 v0, v1, 0x30

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {p3, p2}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr v6, v0

    .line 59
    :cond_0
    and-int/lit16 v2, v6, 0x93

    .line 60
    .line 61
    const/16 v0, 0x92

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p3, v6, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/B06;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/B7K;

    .line 77
    .line 78
    invoke-interface {v0, p2}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v5, p0, LX/B06;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 85
    .line 86
    invoke-static {v1}, LX/8rm;->A0N(Z)LX/B6U;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v4, p3

    .line 91
    check-cast v4, LX/AMH;

    .line 92
    .line 93
    iget v3, v4, LX/AMH;->A02:I

    .line 94
    .line 95
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p3, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p3, v4}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 110
    .line 111
    iget-boolean v0, v4, LX/AMH;->A0L:Z

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-static {p3, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    :cond_1
    invoke-static {p3, v1, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {p3, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v0, v6, 0xe

    .line 128
    .line 129
    invoke-static {v4, p1, p3, v5, v0}, LX/AMH;->A0Q(LX/AMH;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move v6, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-interface {p3}, LX/B7T;->CW1()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v0, p0, LX/B06;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/8yG;

    .line 158
    .line 159
    invoke-static {v0}, LX/8yG;->A00(LX/8yG;)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v5, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LX/8yG;->A03()LX/B6Z;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0}, LX/8yG;->A01(LX/8yG;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/B06;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/B3n;

    .line 177
    .line 178
    check-cast v0, LX/APN;

    .line 179
    .line 180
    iget v0, v0, LX/APN;->A01:I

    .line 181
    .line 182
    invoke-interface {v2, v1, v0, v3}, LX/B6Z;->CHh(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
