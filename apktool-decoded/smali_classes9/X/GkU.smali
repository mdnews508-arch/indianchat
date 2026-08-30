.class public final LX/GkU;
.super LX/11x;
.source ""

# interfaces
.implements LX/Iwa;


# instance fields
.field public A00:LX/FhQ;

.field public A01:Ljava/util/Date;

.field public final A02:LX/I7H;

.field public final A03:LX/07r;

.field public final A04:LX/0FJ;

.field public final A05:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A06:LX/I8m;

.field public final A07:LX/Hdj;

.field public final A08:LX/Grg;

.field public final A09:Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

.field public final A0A:Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

.field public final A0B:Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/I7H;LX/07r;LX/0FJ;Lcom/indianchat/infra/core/jid/UserJid;LX/I8m;LX/Grg;Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p6}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GkU;->A03:LX/07r;

    .line 8
    .line 9
    iput-object p1, p0, LX/GkU;->A02:LX/I7H;

    .line 10
    .line 11
    iput-object p5, p0, LX/GkU;->A06:LX/I8m;

    .line 12
    .line 13
    iput-object p3, p0, LX/GkU;->A04:LX/0FJ;

    .line 14
    .line 15
    iput-object p7, p0, LX/GkU;->A09:Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 16
    .line 17
    iput-object p8, p0, LX/GkU;->A0B:Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 18
    .line 19
    iput-object p9, p0, LX/GkU;->A0A:Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 20
    .line 21
    iput-object p6, p0, LX/GkU;->A08:LX/Grg;

    .line 22
    .line 23
    iput-object p4, p0, LX/GkU;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    new-instance v0, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GkU;->A01:Ljava/util/Date;

    .line 31
    .line 32
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GkU;->A0C:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, LX/Hdj;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Hdj;-><init>(LX/GkU;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/GkU;->A07:LX/Hdj;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/GkU;)I
    .locals 5

    .line 0
    iget-object p0, p0, LX/GkU;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, -0x1

    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    if-ltz v3, :cond_2

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v3, -0x1

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/HGp;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, v1, LX/HGm;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, v1, LX/HGo;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    :cond_1
    return v3

    .line 36
    :cond_2
    return v4
.end method


# virtual methods
.method public bridge synthetic A0d(LX/1JZ;Ljava/util/List;I)V
    .locals 1

    .line 0
    check-cast p1, LX/Gkl;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, LX/11x;->BZ4(LX/1JZ;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/GkU;->A0C:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Hdk;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, LX/Gkl;->A0M(LX/Hdk;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GkU;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0i()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/GkU;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Hdk;

    .line 18
    .line 19
    instance-of v0, v1, LX/HGm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/HGm;

    .line 24
    .line 25
    iget-object v0, v1, LX/HGm;->A00:LX/HuU;

    .line 26
    .line 27
    iget-wide v1, v0, LX/HuU;->A00:J

    .line 28
    .line 29
    long-to-int v0, v1

    .line 30
    add-int/2addr v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v3
.end method

.method public final A0j()Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/GkU;->A0C:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Hdk;

    .line 21
    .line 22
    instance-of v0, v1, LX/HGm;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/HGm;

    .line 27
    .line 28
    iget-object v0, v1, LX/HGm;->A00:LX/HuU;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
.end method

.method public Abv(I)LX/Hdk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GkU;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hdk;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 1

    .line 0
    check-cast p1, LX/Gkl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GkU;->A0C:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Hdk;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/Gkl;->A0L(LX/Hdk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0e0b7c

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, LX/HGs;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LX/HGs;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    const-string v0, "CartItemsAdapter/onCreateViewHolder/unhandled view type"

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, p0, LX/GkU;->A04:LX/0FJ;

    .line 49
    .line 50
    iget-object v3, p0, LX/GkU;->A03:LX/07r;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v5, v3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0e0b81

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, LX/HGw;

    .line 68
    .line 69
    invoke-direct {v4, v0, v3, v5}, LX/HGw;-><init>(Landroid/view/View;LX/07r;LX/0FJ;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 74
    .line 75
    iget-object v6, p0, LX/GkU;->A04:LX/0FJ;

    .line 76
    .line 77
    iget-object v5, p0, LX/GkU;->A03:LX/07r;

    .line 78
    .line 79
    iget-object v3, p0, LX/GkU;->A0A:Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0e0b82

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, LX/HGt;

    .line 94
    .line 95
    invoke-direct {v4, v0, v5, v6, v3}, LX/HGt;-><init>(Landroid/view/View;LX/07r;LX/0FJ;Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_3
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 100
    .line 101
    iget-object v3, p0, LX/GkU;->A08:LX/Grg;

    .line 102
    .line 103
    iget-object v8, p0, LX/GkU;->A06:LX/I8m;

    .line 104
    .line 105
    iget-object v6, p0, LX/GkU;->A02:LX/I7H;

    .line 106
    .line 107
    iget-object v11, p0, LX/GkU;->A09:Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 108
    .line 109
    iget-object v12, p0, LX/GkU;->A0B:Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 110
    .line 111
    iget-object v7, p0, LX/GkU;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 112
    .line 113
    iget-object v9, p0, LX/GkU;->A07:LX/Hdj;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v8, v0, v9}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f0e0b80

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    new-instance v4, LX/HGv;

    .line 135
    .line 136
    invoke-direct/range {v4 .. v12}, LX/HGv;-><init>(Landroid/view/View;LX/I7H;Lcom/indianchat/infra/core/jid/UserJid;LX/I8m;LX/Hdj;LX/Iwa;Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/00S;->A06()V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-static {}, LX/00S;->A06()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 149
    .line 150
    iget-object v3, p0, LX/GkU;->A09:Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0e0b7e

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v4, LX/HGq;

    .line 165
    .line 166
    invoke-direct {v4, v0, v3}, LX/HGq;-><init>(Landroid/view/View;Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 167
    .line 168
    .line 169
    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GkU;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hdk;

    .line 7
    .line 8
    iget v0, v0, LX/Hdk;->A00:I

    .line 9
    .line 10
    return v0
.end method
