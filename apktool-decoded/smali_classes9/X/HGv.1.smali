.class public final LX/HGv;
.super LX/Gkl;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

.field public final A08:LX/Hmk;

.field public final A09:LX/I5u;

.field public final A0A:LX/GYS;

.field public final A0B:LX/0FJ;

.field public final A0C:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0D:LX/I8m;

.field public final A0E:LX/Hdj;

.field public final A0F:Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

.field public final A0G:LX/I7H;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/I7H;Lcom/indianchat/infra/core/jid/UserJid;LX/I8m;LX/Hdj;LX/Iwa;Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/HGv;->A0D:LX/I8m;

    .line 8
    .line 9
    iput-object p2, p0, LX/HGv;->A0G:LX/I7H;

    .line 10
    .line 11
    iput-object p8, p0, LX/HGv;->A0F:Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 12
    .line 13
    const/16 v0, 0x7da

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Hmk;

    .line 20
    .line 21
    iput-object v0, p0, LX/HGv;->A08:LX/Hmk;

    .line 22
    .line 23
    const/16 v0, 0x164c

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/I5u;

    .line 30
    .line 31
    iput-object v0, p0, LX/HGv;->A09:LX/I5u;

    .line 32
    .line 33
    const v0, 0x2021c

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/GYS;

    .line 41
    .line 42
    iput-object v0, p0, LX/HGv;->A0A:LX/GYS;

    .line 43
    .line 44
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/HGv;->A0B:LX/0FJ;

    .line 49
    .line 50
    const v0, 0x7f0b08ef

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HGv;->A04:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0b08e9

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/HGv;->A02:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0b08e8

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/HGv;->A03:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f0b08eb

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 85
    .line 86
    iput-object v2, p0, LX/HGv;->A07:Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 87
    .line 88
    const v0, 0x7f0b08ea

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object v0, p0, LX/HGv;->A01:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    new-instance v0, LX/IMs;

    .line 101
    .line 102
    invoke-direct {v0, p6, p0, v1}, LX/IMs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/IvA;

    .line 106
    .line 107
    new-instance v0, LX/IMu;

    .line 108
    .line 109
    invoke-direct {v0, p0, p6, v1}, LX/IMu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/IvB;

    .line 113
    .line 114
    const v0, 0x7f0b08ed

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/HGv;->A00:Landroid/widget/ImageView;

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    new-instance v0, LX/IHR;

    .line 126
    .line 127
    invoke-direct {v0, p6, p7, p0, v1}, LX/IHR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/HJS;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/HJS;-><init>(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x75275ea0

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0b08f0

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/HGv;->A05:Landroid/widget/TextView;

    .line 152
    .line 153
    const v0, 0x7f0b08f1

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/HGv;->A06:Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object p3, p0, LX/HGv;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 163
    .line 164
    iput-object p5, p0, LX/HGv;->A0E:LX/Hdj;

    .line 165
    .line 166
    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;LX/IGs;LX/HGv;)Z
    .locals 5

    .line 0
    iget-object v1, p1, LX/IGs;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, LX/IGs;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/IGT;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/IGT;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/IGT;->A04:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, LX/IGJ;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1}, LX/IGJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p2, LX/HGv;->A0G:LX/I7H;

    .line 51
    .line 52
    iget-object v2, p2, LX/HGv;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const v1, 0x357e0c38

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/Hbx;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/Hbx;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/Hey;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, LX/Hey;-><init>(LX/Hbx;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p0, v1, v3, v4}, LX/HY8;->A00(Landroid/widget/ImageView;LX/Hey;LX/I7H;LX/IGJ;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_2
    return v4
.end method
