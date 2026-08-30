.class public final Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/B6r;


# instance fields
.field public A00:LX/Iz5;

.field public final A01:LX/0JG;

.field public final A02:LX/0JG;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v3, "url"

    .line 4
    .line 5
    const-string v2, "about:blank"

    .line 6
    .line 7
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/Lqj;

    .line 11
    .line 12
    invoke-direct {v0, p0, v3, v2, v1}, LX/Lqj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A0B:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0x26

    .line 22
    .line 23
    new-instance v1, LX/AfX;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LX/AfX;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/3dQ;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00l;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A06:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x27

    .line 48
    .line 49
    new-instance v1, LX/AfX;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, LX/AfX;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/3dQ;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A0A:LX/00l;

    .line 60
    .line 61
    const/16 v0, 0x24

    .line 62
    .line 63
    new-instance v2, LX/AfX;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, LX/AfX;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x1c

    .line 69
    .line 70
    new-instance v0, LX/Ap9;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-class v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 80
    .line 81
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v0, 0x1d

    .line 86
    .line 87
    new-instance v3, LX/Ap9;

    .line 88
    .line 89
    invoke-direct {v3, v6, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LX/ArT;

    .line 93
    .line 94
    invoke-direct {v2, v6, v0}, LX/ArT;-><init>(LX/00l;I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x1e

    .line 98
    .line 99
    new-instance v0, LX/ArT;

    .line 100
    .line 101
    invoke-direct {v0, p0, v6, v1}, LX/ArT;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A09:LX/00l;

    .line 109
    .line 110
    const v0, 0x2024f

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A04:LX/05C;

    .line 118
    .line 119
    const v0, 0x202c4

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A05:LX/05C;

    .line 127
    .line 128
    const/16 v0, 0x13

    .line 129
    .line 130
    invoke-static {v0}, LX/AfW;->A02(I)LX/00m;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A08:LX/00l;

    .line 135
    .line 136
    const/16 v0, 0x25

    .line 137
    .line 138
    invoke-static {v5, p0, v0}, LX/AfX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A07:LX/00l;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    new-instance v0, LX/8vE;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, LX/8vE;-><init>(Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A01:LX/0JG;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    new-instance v0, LX/8vE;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, LX/8vE;-><init>(Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A02:LX/0JG;

    .line 159
    .line 160
    return-void
.end method

.method public static final A00(Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/9B2;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/9B2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0890

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9uC;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9uC;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 13
    .line 14
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/Iz5;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, LX/Iz5;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A00:LX/Iz5;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0Hn;->ApS()LX/0Nl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A01:LX/0JG;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0Nl;->A07(LX/0JG;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A02:LX/0JG;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0Nl;->A07(LX/0JG;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A04:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9uC;

    .line 13
    .line 14
    iget-object v9, v0, LX/9uC;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A0B:LX/00l;

    .line 17
    .line 18
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v9, :cond_3

    .line 23
    .line 24
    iget-object v0, v9, Lcom/facebook/secure/securewebview/SecureWebView;->A03:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v3}, LX/6gA;->A1T(Ljava/lang/Object;LX/00l;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v10, 0xc

    .line 38
    .line 39
    new-instance v5, LX/Anz;

    .line 40
    .line 41
    invoke-direct/range {v5 .. v10}, LX/Anz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00l;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A0A:LX/00l;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/CatalogWebInitialLoadingView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/indianchat/catalog/product/biz/view/CatalogWebInitialLoadingView;->A00()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A09:LX/00l;

    .line 72
    .line 73
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0D:LX/0Ie;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    new-instance v0, LX/AoP;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/AoP;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v3, v0}, LX/25x;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0Ig;

    .line 97
    .line 98
    const/16 v1, 0x17

    .line 99
    .line 100
    new-instance v0, LX/OjW;

    .line 101
    .line 102
    invoke-direct {v0, v3, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/OjY;

    .line 106
    .line 107
    invoke-direct {v1, v0, v2, v2}, LX/OjY;-><init>(LX/0Ic;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v8, v2}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v1, v0}, LX/25x;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    invoke-static {v1, p0, v0}, LX/Ads;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-object v4, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00l;

    .line 128
    .line 129
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A05:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/ABE;->A00(Landroid/content/Context;)Lcom/facebook/secure/securewebview/SecureWebView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Lcom/indianchat/webview/ui/WebViewWrapperView;->setCustomOrCreateWebView(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 179
    .line 180
    invoke-static {v3}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, LX/ABE;->A01(Lcom/facebook/secure/securewebview/SecureWebView;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Lcom/indianchat/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/B6r;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 203
    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    invoke-static {v3}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_3
    move-object v0, v8

    .line 216
    goto/16 :goto_0
.end method

.method public synthetic AFk()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ajn()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic B4I()Landroid/webkit/WebView;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BHy(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BJA()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BKy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bl7(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BnA(Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BoM(ZLjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A09:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0C:LX/0Ih;

    .line 15
    .line 16
    sget-object v1, LX/9Dt;->A00:LX/9Dt;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/9Ds;->A00:LX/9Ds;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic BtJ(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BtK()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C1B(Landroid/webkit/ValueCallback;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C8r(Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A00:LX/Iz5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Iz5;->C8s(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A09:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/0M9;

    .line 14
    .line 15
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    new-instance v0, LX/Anm;

    .line 23
    .line 24
    invoke-direct {v0, v4, v2, v1}, LX/Anm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic C9i(Landroid/os/Message;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CDH()LX/9rN;
    .locals 2

    .line 0
    new-instance v1, LX/9rN;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9rN;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/9rN;->A07:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/9rN;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/9rN;->A06:Z

    .line 12
    .line 13
    return-object v1
.end method

.method public CTY(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Ccm(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ccn(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
