.class public final Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/appcompat/widget/Toolbar;

.field public A02:Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

.field public A03:LX/GrB;

.field public A04:Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

.field public A05:Lcom/indianchat/infra/core/jid/UserJid;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/view/View;

.field public final A08:Landroid/app/Application;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    new-instance v1, LX/Iis;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/Iis;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/3dQ;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0I:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    new-instance v1, LX/Iis;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, LX/Iis;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/3dQ;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0H:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0x25

    .line 32
    .line 33
    new-instance v1, LX/Iis;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, LX/Iis;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/3dQ;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0F:LX/00l;

    .line 44
    .line 45
    const v0, 0x20281

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/GrB;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A03:LX/GrB;

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/Iis;->A01(Ljava/lang/Object;I)LX/00m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0G:LX/00l;

    .line 63
    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    new-instance v5, LX/Iis;

    .line 67
    .line 68
    invoke-direct {v5, p0, v0}, LX/Iis;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1a

    .line 72
    .line 73
    new-instance v3, LX/Is2;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    const/16 v1, 0x1b

    .line 81
    .line 82
    new-instance v0, LX/Is2;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-class v0, LX/Gii;

    .line 92
    .line 93
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    new-instance v2, LX/Ap9;

    .line 100
    .line 101
    invoke-direct {v2, v4, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    new-instance v1, LX/ArT;

    .line 107
    .line 108
    invoke-direct {v1, v4, v0}, LX/ArT;-><init>(LX/00l;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/0xq;

    .line 112
    .line 113
    invoke-direct {v0, v2, v5, v1, v3}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0K:LX/00l;

    .line 117
    .line 118
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A09:LX/05C;

    .line 123
    .line 124
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A08:Landroid/app/Application;

    .line 129
    .line 130
    const/16 v0, 0xbbe

    .line 131
    .line 132
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0A:LX/05C;

    .line 137
    .line 138
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0C:LX/05C;

    .line 143
    .line 144
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0E:LX/05C;

    .line 149
    .line 150
    invoke-static {}, LX/GV2;->A0J()LX/05C;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0B:LX/05C;

    .line 155
    .line 156
    const v0, 0x2024b

    .line 157
    .line 158
    .line 159
    new-instance v1, LX/0xA;

    .line 160
    .line 161
    invoke-direct {v1, p0, v0}, LX/0xA;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/05C;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/05C;-><init>(LX/00s;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0D:LX/05C;

    .line 170
    .line 171
    const/16 v0, 0x22

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/Iis;->A01(Ljava/lang/Object;I)LX/00m;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00l;

    .line 178
    .line 179
    return-void
.end method

.method public static final A00(Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A02:Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0K:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0F:LX/00l;

    .line 11
    .line 12
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f120b7d

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f120b7e

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x23

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x58f07b1f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final A03(Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A07:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0I:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, LX/GV3;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0H:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/IvC;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/IvC;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/IvC;->Bvb()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00l;

    .line 5
    .line 6
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0e1011

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0e1012

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f0b08e0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A00:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0b28ca

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A02:Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 41
    .line 42
    const v0, 0x7f0b1bf8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A07:Landroid/view/View;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A02:Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/IMr;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/IMr;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/IvA;

    .line 62
    .line 63
    new-instance v0, LX/IMt;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/IMt;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/IvB;

    .line 69
    .line 70
    :cond_1
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const v0, 0x7f0b351c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const v0, 0x7f124df4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f08050b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x21

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f11002b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0K(I)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v0, LX/IJ4;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, LX/IJ4;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0VQ;

    .line 123
    .line 124
    :cond_2
    const v0, 0x7f0b229e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0K:LX/00l;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/16 v0, 0x24

    .line 143
    .line 144
    invoke-static {p0, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, -0x1ecebd36

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-object v3
.end method

.method public A26()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0b3869

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2D()LX/GjK;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/GjK;->A06:Z

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0K:LX/00l;

    .line 41
    .line 42
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Gii;

    .line 47
    .line 48
    iget-object v1, v0, LX/Gii;->A0E:LX/06v;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {p0, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-static {p0, v1, v0, v3, v2}, LX/IJz;->A00(LX/0Do;LX/06v;Ljava/lang/Object;LX/00l;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Gii;

    .line 61
    .line 62
    iget-object v1, v0, LX/Gii;->A0D:LX/06v;

    .line 63
    .line 64
    invoke-static {p0, v2}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v1, v0, v3, v2}, LX/IJz;->A00(LX/0Do;LX/06v;Ljava/lang/Object;LX/00l;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Gii;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v0, "productOwnerJid"

    .line 79
    .line 80
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_1
    move-object v0, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A06:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const-string v0, "productId"

    .line 91
    .line 92
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :cond_3
    invoke-virtual {v2, v1, v0}, LX/Gii;->A0f(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "extra_product_owner_jid"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const-string v0, "extra_product_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0K:LX/00l;

    .line 39
    .line 40
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Gii;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    const-string v2, "productOwnerJid"

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_0
    move-object v0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object v0, v1, LX/Gii;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0D:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/IB5;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v4

    .line 79
    :cond_2
    invoke-virtual {v1, v0}, LX/IB5;->A03(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v0, "ProductBottomSheet requires a product id"

    .line 84
    .line 85
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_4
    const-string v0, "ProductBottomSheet requires a product owner id"

    .line 91
    .line 92
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0I:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "productOwnerJid"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v2, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v3, Lcom/indianchat/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/indianchat/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "extra_product_owner_jid"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "extra_entry_point"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-instance v0, LX/IOD;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, LX/IOD;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A00:LX/ItD;

    .line 66
    .line 67
    invoke-static {p0}, LX/6gB;->A0J(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-boolean v2, v1, LX/0wg;->A0G:Z

    .line 72
    .line 73
    const v0, 0x7f0b3869

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v4, v0}, LX/0wg;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/0wg;->A04()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    if-eqz v2, :cond_2

    .line 84
    .line 85
    new-instance v3, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;

    .line 86
    .line 87
    invoke-direct {v3}, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "extra_product_owner_jid"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150790

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0K:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
