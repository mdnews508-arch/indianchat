.class public Lcom/indianchat/payments/common/ui/MerchantPayoutTransactionHistoryActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/E5w;

.field public A02:LX/E2F;

.field public A03:Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v3, 0x1c304

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e0f25

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f060296

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v0, 0x7f0b241a

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/DxO;->A0B(LX/0Hr;I)LX/0VM;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f122df2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/DxM;->A1E(LX/0VM;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2}, LX/DxP;->A0g(Landroid/content/Context;LX/0VM;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v1, LX/E5w;

    .line 45
    .line 46
    invoke-direct {v1}, LX/11x;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/E5w;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/E5w;->A01:Ljava/util/List;

    .line 60
    .line 61
    iput-object p0, v1, LX/E5w;->A00:Landroid/content/Context;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/indianchat/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A01:LX/E5w;

    .line 64
    .line 65
    const v0, 0x7f0b1bf3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A00:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    const v0, 0x7f0b3599

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/indianchat/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A03:Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A01:LX/E5w;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x2

    .line 101
    new-instance v0, LX/E3n;

    .line 102
    .line 103
    invoke-direct {v0, p0, v2, v1}, LX/E3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p0}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v0, LX/E2F;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/E2F;

    .line 117
    .line 118
    iput-object v4, p0, Lcom/indianchat/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A02:LX/E2F;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v1, 0x1

    .line 122
    iget-object v0, v4, LX/E2F;->A00:LX/06w;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/E2F;->A01:LX/06w;

    .line 128
    .line 129
    invoke-static {v0, v3}, LX/25o;->A1R(LX/06v;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v4, LX/E2F;->A05:LX/07s;

    .line 133
    .line 134
    iget-object v1, v4, LX/E2F;->A06:LX/19f;

    .line 135
    .line 136
    new-instance v0, LX/EXl;

    .line 137
    .line 138
    invoke-direct {v0, v1, v4}, LX/EXl;-><init>(LX/19f;LX/E2F;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2, v3}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lcom/indianchat/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A02:LX/E2F;

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    new-instance v4, LX/Fkm;

    .line 149
    .line 150
    invoke-direct {v4, p0, v0}, LX/Fkm;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xc

    .line 154
    .line 155
    new-instance v3, LX/Fkm;

    .line 156
    .line 157
    invoke-direct {v3, p0, v0}, LX/Fkm;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    new-instance v2, LX/Fkl;

    .line 163
    .line 164
    invoke-direct {v2, v0}, LX/Fkl;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v5, LX/E2F;->A09:Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/0Do;

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    iget-object v0, v5, LX/E2F;->A02:LX/06w;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v4}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, LX/E2F;->A00:LX/06w;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v3}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, LX/E2F;->A01:LX/06w;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void
.end method
