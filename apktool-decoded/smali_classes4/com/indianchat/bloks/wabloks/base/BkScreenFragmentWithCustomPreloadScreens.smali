.class public Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;
.super Lcom/indianchat/wabloks/base/BkFragment;
.source ""

# interfaces
.implements LX/6cO;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/47x;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/5LZ;

.field public final A0B:LX/0Ce;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/wabloks/base/BkFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc074

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0xc05b

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5LZ;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A0A:LX/5LZ;

    .line 22
    .line 23
    const v0, 0xc07b

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/47x;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A01:LX/47x;

    .line 33
    .line 34
    const v0, 0xc02b

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A03:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x35a

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Ce;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A0B:LX/0Ce;

    .line 52
    .line 53
    invoke-static {}, LX/3li;->A0z()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A0C:Ljava/util/Map;

    .line 58
    .line 59
    const v0, 0xc07f

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A00:Ljava/util/Map;

    .line 69
    .line 70
    const/16 v0, 0x16

    .line 71
    .line 72
    invoke-static {v0}, LX/6D1;->A01(I)LX/00m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A05:LX/00l;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/6D7;->A02(Ljava/lang/Object;I)LX/00m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A09:LX/00l;

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/6D7;->A02(Ljava/lang/Object;I)LX/00m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A06:LX/00l;

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/6D7;->A02(Ljava/lang/Object;I)LX/00m;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A08:LX/00l;

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/6D7;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A07:LX/00l;

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/6D7;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A04:LX/00l;

    .line 117
    .line 118
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
    const v0, 0x7f0e0884

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/wabloks/base/BkFragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A05:LX/3ve;

    .line 4
    .line 5
    check-cast v0, LX/4Ms;

    .line 6
    .line 7
    iget-object v1, v0, LX/4Ms;->A00:LX/1Im;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/06v;->A07(LX/0Do;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/wabloks/base/BkFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A0B:LX/0Ce;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Ce;->A02()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A05:LX/3ve;

    .line 5
    .line 6
    check-cast v0, LX/4Ms;

    .line 7
    .line 8
    iget-object v1, v0, LX/4Ms;->A00:LX/1Im;

    .line 9
    .line 10
    sget-object v0, LX/4Na;->A00:LX/4Na;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A05:LX/3ve;

    .line 16
    .line 17
    check-cast v0, LX/4Ms;

    .line 18
    .line 19
    iget-object v3, v0, LX/4Ms;->A00:LX/1Im;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v2, v3, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2}, Lcom/indianchat/wabloks/base/BkFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public A2E()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A05:LX/3ve;

    .line 1
    .line 2
    check-cast v0, LX/4Ms;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Ms;->A00:LX/1Im;

    .line 5
    .line 6
    sget-object v0, LX/4Nb;->A00:LX/4Nb;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, "qpl_params"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5aA;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/5aA;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public AUt()LX/5LZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A0A:LX/5LZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public B7c()LX/5wz;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A01:LX/47x;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/0Hr;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A0C:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, LX/47x;->A00(LX/0Hr;LX/0JC;LX/47x;Ljava/util/Map;)LX/4Mr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
