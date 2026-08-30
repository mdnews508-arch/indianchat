.class public LX/Ifh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/Ifh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Ifh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ifh;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ifh;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ifh;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/Ifh;->A05:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/Ifh;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/Ifh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Ifh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/1Bw;

    .line 8
    .line 9
    iget-object v4, p0, LX/Ifh;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/1PV;

    .line 12
    .line 13
    iget-object v2, p0, LX/Ifh;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/IDo;

    .line 16
    .line 17
    iget-object v8, p0, LX/Ifh;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, LX/ICR;

    .line 20
    .line 21
    iget-object v7, p0, LX/Ifh;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/Iyd;

    .line 24
    .line 25
    iget-boolean v3, p0, LX/Ifh;->A05:Z

    .line 26
    .line 27
    invoke-interface {v4}, LX/1PV;->AmM()LX/6gL;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-object v0, v5, LX/1Bw;->A08:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Hz0;

    .line 40
    .line 41
    iget-object v0, v2, LX/IDo;->A0J:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v6, v0}, LX/Hz0;->A04(LX/6gL;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, LX/ICR;->A05()LX/FbP;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    iget v1, v2, LX/FbP;->A04:I

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v7, v2, v8}, LX/Iyd;->Bgo(LX/FbP;LX/ICR;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v0, v2, LX/FbP;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, LX/FbP;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v6, LX/6gL;->A0i:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    iget v0, v2, LX/FbP;->A04:I

    .line 81
    .line 82
    invoke-static {v4, v5, v0, v3}, LX/1Bw;->A05(LX/1PV;LX/1Bw;IZ)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-virtual {v8}, LX/ICR;->A09()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8}, LX/ICR;->A09()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    invoke-interface {v7, v0}, LX/Iyd;->Bgn(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    iget-object v0, p0, LX/Ifh;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/GZz;

    .line 109
    .line 110
    iget-object v5, p0, LX/Ifh;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, LX/Ifh;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/Ivh;

    .line 115
    .line 116
    iget-object v4, p0, LX/Ifh;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LX/IzS;

    .line 119
    .line 120
    iget-object v3, p0, LX/Ifh;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LX/1PW;

    .line 123
    .line 124
    iget-boolean v2, p0, LX/Ifh;->A05:Z

    .line 125
    .line 126
    iget-object v0, v0, LX/GZz;->A01:LX/1PW;

    .line 127
    .line 128
    invoke-static {v0}, LX/GV2;->A0j(LX/1DO;)LX/1Oi;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v1}, LX/Ivh;->ARl()LX/1PW;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/GbL;->A00(LX/1PW;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-static {v1}, LX/GbL;->A01(LX/1PW;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    invoke-interface {v4, v3, v2}, LX/IzS;->CVf(LX/1PW;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    iget-object v1, p0, LX/Ifh;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/H0B;

    .line 161
    .line 162
    iget-object v3, p0, LX/Ifh;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Landroid/content/Context;

    .line 165
    .line 166
    iget-object v7, p0, LX/Ifh;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, LX/1PW;

    .line 169
    .line 170
    iget-object v0, p0, LX/Ifh;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/IAH;

    .line 173
    .line 174
    iget-boolean v12, p0, LX/Ifh;->A05:Z

    .line 175
    .line 176
    iget-object v10, p0, LX/Ifh;->A04:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v1}, LX/H0B;->getVideoViewHelper()LX/Hyz;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v7, LX/789;

    .line 185
    .line 186
    iget-object v4, v0, LX/IAH;->A0A:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v1}, LX/GZV;->getCustomizer()LX/Izt;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    new-instance v8, LX/IiP;

    .line 197
    .line 198
    invoke-direct {v8, v0}, LX/IiP;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    new-instance v9, LX/IiP;

    .line 203
    .line 204
    invoke-direct {v9, v0}, LX/IiP;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x15

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iget-object v0, v1, LX/H0B;->A0B:LX/00l;

    .line 214
    .line 215
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    new-instance v10, LX/IiS;

    .line 223
    .line 224
    invoke-direct {v10, v1, v0}, LX/IiS;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    :cond_5
    const/4 v6, 0x0

    .line 228
    invoke-virtual/range {v2 .. v12}, LX/Hyz;->A00(Landroid/content/Context;Landroid/view/View;LX/Izt;LX/IPY;LX/789;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
