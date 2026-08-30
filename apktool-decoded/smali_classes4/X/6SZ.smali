.class public LX/6SZ;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/6SZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6SZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;
    .locals 2

    .line 0
    new-instance v1, LX/6SZ;

    .line 1
    .line 2
    invoke-direct {v1, p0, p4}, LX/6SZ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0xq;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/6SZ;
    .locals 1

    .line 0
    new-instance v0, LX/6SZ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6SZ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/6SZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/6SZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Hn;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Hn;->B7F()LX/0M1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/6SZ;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_2
    iget-object v1, p0, LX/6SZ;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_3
    iget-object v0, p0, LX/6SZ;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5La;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5La;->A00()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_4
    iget-object v0, p0, LX/6SZ;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0Hn;->AbS()LX/0Lw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_5
    iget-object v0, p0, LX/6SZ;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0Hn;->B7F()LX/0M1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_6
    iget-object v0, p0, LX/6SZ;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/0Hn;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0Hn;->AbS()LX/0Lw;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_7
    iget-object v0, p0, LX/6SZ;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/6YG;

    .line 87
    .line 88
    new-instance v1, LX/5BJ;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/5BJ;-><init>(LX/6YG;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_8
    iget-object v0, p0, LX/6SZ;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_9
    iget-object v1, p0, LX/6SZ;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_a
    iget-object v2, p0, LX/6SZ;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/4CM;

    .line 107
    .line 108
    sget-wide v0, LX/4CM;->A0C:J

    .line 109
    .line 110
    iget-object v0, v2, LX/4CM;->A06:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    iget-object v2, p0, LX/6SZ;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/view/View;

    .line 121
    .line 122
    instance-of v1, v2, Lcom/facebook/litho/ComponentHost;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentHost;->setComponentKeyListener(Lkotlin/jvm/functions/Function3;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_c
    iget-object v0, p0, LX/6SZ;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/4Ba;

    .line 140
    .line 141
    iget-object v0, v0, LX/4Ba;->A00:LX/5co;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/5co;->A04()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_d
    iget-object v1, p0, LX/6SZ;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/4CB;

    .line 150
    .line 151
    iget-object v0, v1, LX/4CB;->A01:LX/5Q2;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v5, v0, LX/5Q2;->A01:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v0, LX/5Q2;->A00:LX/Coz;

    .line 158
    .line 159
    iget-object v3, v1, LX/4CB;->A02:LX/3vb;

    .line 160
    .line 161
    iget-object v0, v1, LX/4CB;->A00:LX/5HJ;

    .line 162
    .line 163
    iget-object v6, v0, LX/5HJ;->A02:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    new-instance v4, LX/6Me;

    .line 167
    .line 168
    invoke-direct {v4, v5, v0, v1}, LX/6Me;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v3, LX/3vb;->A01:Z

    .line 173
    .line 174
    iget-object v0, v3, LX/3vb;->A05:LX/0YX;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    new-instance v1, LX/6Kk;

    .line 179
    .line 180
    invoke-direct/range {v1 .. v8}, LX/6Kk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 187
    .line 188
    return-object v1

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
