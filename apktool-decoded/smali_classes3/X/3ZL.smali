.class public LX/3ZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Bd;LX/2zb;LX/0DF;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/3ZL;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3ZL;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/3ZL;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/3ZL;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/Izj;Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;LX/2CS;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/3ZL;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p4, :cond_0

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/3ZL;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/3ZL;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    :goto_0
    iput-object p1, p0, LX/3ZL;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/3ZL;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p3, p0, LX/3ZL;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/3ZL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3ZL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/3ZL;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LX/3ZL;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b3683

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-static {v1, v4, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x5f90a019

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b0ed6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    invoke-static {v3, v4, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0xe070f1

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v4, p0, LX/3ZL;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, LX/3ZL;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, LX/3ZL;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f080d81

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/2CQ;->A00(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    new-instance v0, LX/IjB;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v4, v1}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v6, p0, LX/3ZL;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LX/2CS;

    .line 83
    .line 84
    iget-object v3, p0, LX/3ZL;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;

    .line 87
    .line 88
    iget-object v2, p0, LX/3ZL;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v6, LX/2CS;->A03:LX/276;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2CT;

    .line 101
    .line 102
    iget-object v0, v0, LX/2CT;->A02:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2CT;

    .line 115
    .line 116
    iget-boolean v0, v0, LX/2CT;->A07:Z

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-object v1, v3, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A05:LX/07r;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    const v5, 0x7f080867

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const v1, 0x7f040a04

    .line 134
    .line 135
    .line 136
    const v0, 0x7f060992

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v5, v1}, LX/3ms;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-static {p1, v0}, LX/2CQ;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {v6}, LX/2CS;->A0l()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f1239f1

    .line 167
    .line 168
    .line 169
    invoke-static {v1, p1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    :cond_1
    const/4 v1, 0x0

    .line 173
    new-instance v0, LX/Gf9;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/Gf9;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    new-instance v1, LX/IHf;

    .line 184
    .line 185
    invoke-direct {v1, v3, v2, v0}, LX/IHf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const v0, 0x4d76be5e    # 2.5872944E8f

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    new-instance v1, LX/IHw;

    .line 196
    .line 197
    invoke-direct {v1, v2, v3, v0}, LX/IHw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const v0, 0x3e2c39d7

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    invoke-static {p1, v5}, LX/2CQ;->A00(Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
