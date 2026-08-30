.class public final LX/3Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOJ;


# instance fields
.field public A00:Landroid/view/View$OnAttachStateChangeListener;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/0Xt;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8131

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Z6;->A09:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Z6;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3Z6;->A08:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3Z6;->A05:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3Z6;->A04:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3Z6;->A07:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3Z6;->A06:LX/05C;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/0Xu;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/3Z6;->A02:LX/0Xt;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public AWQ()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public Aiq(Landroid/view/View;)Ljava/util/List;
    .locals 1

    .line 0
    const v0, 0x7f0b1219

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Bej(Landroid/app/Activity;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/0I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0I0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Z6;->A09:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6sx;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/6sx;->A00(LX/0I0;)LX/81T;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/81T;->A03(LX/0Ci;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public BmD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Z6;->A02:LX/0Xt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic CMz(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CPp(LX/FB9;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CUm(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, p0, LX/3Z6;->A02:LX/0Xt;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0Xu;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/3Z6;->A02:LX/0Xt;

    .line 14
    .line 15
    iget-object v0, p0, LX/3Z6;->A07:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/3Z6;->A02:LX/0Xt;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v7, p1

    .line 32
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0e0852

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, p0, LX/3Z6;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/3Z6;->A01:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x3

    .line 55
    new-instance v0, LX/3Jx;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/3Jx;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/3Z6;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 61
    .line 62
    iput-object p1, p0, LX/3Z6;->A01:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/3Z6;->A03:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x8b6c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const v0, 0x7f0b1226

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const v1, 0x7f123f1a

    .line 93
    .line 94
    .line 95
    if-eq v4, v6, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    const v1, 0x7f123f19

    .line 99
    .line 100
    .line 101
    if-eq v4, v0, :cond_1

    .line 102
    .line 103
    const v1, 0x7f123f18

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const v0, 0x7f0b1219

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    const v0, 0x7f123f17

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x1f

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, -0x68b1173c

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    const v0, 0x7f0b121d

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-eqz v11, :cond_4

    .line 146
    .line 147
    invoke-static {p1}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    const-string v0, "FeaturesStatusEndCardContent/loadSelfProfilePhoto no lifecycle owner"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :cond_5
    iget-object v0, p0, LX/3Z6;->A04:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "features_engagement_card"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v4, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v0, p0, LX/3Z6;->A08:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/3Z6;->A06:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/16 v13, 0x9

    .line 196
    .line 197
    new-instance v6, LX/3go;

    .line 198
    .line 199
    invoke-direct/range {v6 .. v13}, LX/3go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v6, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
