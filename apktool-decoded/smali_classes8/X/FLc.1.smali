.class public final LX/FLc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FLc;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FLc;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FLc;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FLc;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x17cd

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FLc;->A00:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    invoke-static {v0}, LX/GBW;->A01(I)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FLc;->A05:LX/00l;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0dfd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0b31ec

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    .line 21
    iget-object v0, p0, LX/FLc;->A05:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0UQ;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(LX/0UQ;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/0z9;LX/0DF;LX/8r7;LX/7ih;LX/7kq;LX/7zp;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/FLc;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p4}, LX/0my;->A0N(LX/0DF;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const v0, 0x7f0b31ea

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p3, v0, p4}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7f0b31eb

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b31e9

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, p0, LX/FLc;->A02:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/FLc;->A04:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/089;

    .line 69
    .line 70
    invoke-interface {p5}, LX/8r7;->B3w()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v4, v0, v1}, LX/089;->A06(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v6, v0, v1}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b31ec

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x1d

    .line 95
    .line 96
    invoke-static {p0, p1, p5, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v0, -0x10c72060

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    instance-of v0, p5, LX/J1o;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    check-cast p5, LX/J1o;

    .line 111
    .line 112
    invoke-interface {p5}, LX/J1o;->ATc()LX/8G3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p6, v1, v0, v3}, LX/7ih;->A00(Landroid/widget/ImageView;LX/8G3;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const v0, 0x468d5908

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v1, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    instance-of v0, p5, LX/8rP;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast p5, LX/8rP;

    .line 137
    .line 138
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p7, v1, p5, v3, v3}, LX/7kq;->A00(Landroid/widget/ImageView;LX/8rP;ZZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    instance-of v0, p5, LX/8rO;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    check-cast p5, LX/8rO;

    .line 150
    .line 151
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p8, v1, p5, v3}, LX/7zp;->A02(Landroid/widget/ImageView;LX/8rO;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    iget-object v0, p0, LX/FLc;->A00:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/17n;

    .line 165
    .line 166
    sget-object v0, LX/EXN;->A06:LX/EXN;

    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
