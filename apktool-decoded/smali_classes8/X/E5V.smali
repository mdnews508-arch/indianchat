.class public final LX/E5V;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:I

.field public final A07:I

.field public final A08:LX/GIy;


# direct methods
.method public constructor <init>(LX/GIy;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E5V;->A08:LX/GIy;

    .line 4
    .line 5
    const v0, 0x80f0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E5V;->A04:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E5V;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/E5V;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/E5V;->A03:LX/05C;

    .line 31
    .line 32
    const v0, 0x7f0e107f

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0e107d

    .line 38
    .line 39
    .line 40
    :cond_0
    iput v0, p0, LX/E5V;->A06:I

    .line 41
    .line 42
    const v0, 0x7f0e1080

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const v0, 0x7f0e107e

    .line 48
    .line 49
    .line 50
    :cond_1
    iput v0, p0, LX/E5V;->A07:I

    .line 51
    .line 52
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 53
    .line 54
    iput-object v0, p0, LX/E5V;->A01:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget v0, p0, LX/E5V;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E5V;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/E8H;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/E8H;

    .line 9
    .line 10
    iget-object v0, p0, LX/E5V;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/FXg;

    .line 17
    .line 18
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v3, LX/FXg;->A00:LX/0DF;

    .line 22
    .line 23
    iget-object v2, p1, LX/E8H;->A07:LX/0zA;

    .line 24
    .line 25
    iget-object v1, p1, LX/E8H;->A02:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v0, p1, LX/E8H;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/ATS;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v1, v0, v5, v6}, LX/0zA;->ALf(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/E8H;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    iget-object v0, p1, LX/E8H;->A06:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v5}, LX/0my;->A0N(LX/0DF;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 58
    .line 59
    const/16 v0, 0x22

    .line 60
    .line 61
    invoke-static {v3, p1, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x458abee

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p1, LX/E8H;->A00:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 72
    .line 73
    const/16 v0, 0x23

    .line 74
    .line 75
    invoke-static {v3, p1, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x7a7e4389

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v3, LX/FXg;->A01:Z

    .line 86
    .line 87
    invoke-virtual {v5, v0, v6}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, LX/FXg;->A04:LX/EXL;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/EXL;->A0u()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setVariant(LX/0Sa;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f121a10

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/E8H;->A01:Landroid/view/ViewStub;

    .line 110
    .line 111
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/EXL;->A0x()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LX/E8H;->A04:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/0n8;->A0E()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, p1, LX/E8H;->A05:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/EQx;

    .line 147
    .line 148
    invoke-virtual {v3}, LX/EXL;->A0p()LX/1Nl;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v2, v0, p2}, LX/EQx;->A00(Landroid/view/View;LX/1Nl;I)LX/FKU;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/Ezd;->A0T:LX/Ezd;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/FKU;->A00(LX/Ezd;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void

    .line 162
    :cond_2
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setVariant(LX/0Sa;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f121a1a

    .line 168
    .line 169
    .line 170
    goto :goto_0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/E5V;->A06:I

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/E5V;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/E5V;->A08:LX/GIy;

    .line 21
    .line 22
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v1, LX/E8H;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/E8H;-><init>(Landroid/view/View;LX/GIy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/00S;->A06()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, LX/00S;->A06()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    iget v0, p0, LX/E5V;->A07:I

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/E6Z;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/E5V;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method
