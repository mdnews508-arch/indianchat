.class public LX/FkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FkA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FkA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BeS(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 2

    .line 0
    iget v0, p0, LX/FkA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f110014

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, LX/1Sk;->A00(Landroid/view/Menu;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/FkA;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 20
    .line 21
    const v0, 0x7f0b1e0d

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1, v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A0Y(Landroid/view/Menu;Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b1e16

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1, v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A0Y(Landroid/view/Menu;Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f11000d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public synthetic Bpw(Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bpx(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget v2, p0, LX/FkA;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    const v0, 0x7f0b1e02

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/FkA;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 21
    .line 22
    invoke-static {v0}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A02(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0F:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/FWD;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/FWD;->A00(LX/FWD;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v4, v3, v1, v0}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-static {v2, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return v6

    .line 59
    :cond_1
    const v0, 0x7f0b1e19

    .line 60
    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/FkA;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 67
    .line 68
    invoke-static {v0}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A02(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v1, 0x0

    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-static {v3, v2, v1, v0}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const v0, 0x7f0b1e16

    .line 91
    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LX/FkA;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 98
    .line 99
    invoke-static {v0}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A02(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/FUV;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A00(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)LX/FRa;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0Z:LX/00l;

    .line 130
    .line 131
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/GOr;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/F4s;->A00(LX/FRa;LX/GOr;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_1
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v0, 0x0

    .line 146
    new-instance v2, LX/GF1;

    .line 147
    .line 148
    invoke-direct {v2, v4, v3, v0, v1}, LX/GF1;-><init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0Xd;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 v1, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const v0, 0x7f0b1e0d

    .line 155
    .line 156
    .line 157
    if-ne v1, v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, LX/FkA;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 162
    .line 163
    invoke-static {v0}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0g()V

    .line 168
    .line 169
    .line 170
    return v6

    .line 171
    :cond_5
    const v0, 0x7f0b1dee

    .line 172
    .line 173
    .line 174
    if-ne v1, v0, :cond_6

    .line 175
    .line 176
    iget-object v4, p0, LX/FkA;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 179
    .line 180
    iget-object v0, v4, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A06:LX/00l;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/E3D;

    .line 187
    .line 188
    iget-object v2, v3, LX/E3D;->A01:Ljava/util/List;

    .line 189
    .line 190
    const-string v1, ""

    .line 191
    .line 192
    new-instance v0, LX/FWe;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/FWe;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, LX/E3D;->A03:LX/0Ih;

    .line 201
    .line 202
    invoke-static {v3}, LX/E3D;->A00(LX/E3D;)LX/FWf;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v0, v4, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A03:LX/00l;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/11x;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, LX/11x;->A0P(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A04:LX/00l;

    .line 225
    .line 226
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    return v6

    .line 235
    :cond_6
    const/4 v6, 0x0

    .line 236
    return v6
.end method

.method public synthetic Bv3(Landroid/view/Menu;)V
    .locals 7

    .line 0
    iget v0, p0, LX/FkA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/FkA;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 11
    .line 12
    invoke-static {v0}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0e:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/FrM;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v1, LX/FrM;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v5, v1, LX/FrM;->A0D:Ljava/util/List;

    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/EyC;->A00:LX/05i;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/EyC;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v1, 0x7f0b1e02

    .line 55
    .line 56
    .line 57
    if-eq v2, v6, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    const v1, 0x7f0b1e19

    .line 61
    .line 62
    .line 63
    if-eq v2, v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    const v1, 0x7f0b1e16

    .line 67
    .line 68
    .line 69
    if-eq v2, v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne v2, v0, :cond_3

    .line 73
    .line 74
    const v1, 0x7f0b1e0d

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_4
    return-void
.end method
