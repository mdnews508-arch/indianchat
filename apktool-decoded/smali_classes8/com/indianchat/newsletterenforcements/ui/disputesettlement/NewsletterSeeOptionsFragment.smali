.class public final Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# static fields
.field public static final A0G:Landroid/net/Uri;

.field public static final A0H:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/0Af;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LX/F0f;

    .line 6
    .line 7
    sget-object v0, LX/F0f;->A05:LX/F0f;

    .line 8
    .line 9
    aput-object v0, v1, v5

    .line 10
    .line 11
    sget-object v0, LX/F0f;->A03:LX/F0f;

    .line 12
    .line 13
    aput-object v0, v1, v4

    .line 14
    .line 15
    sget-object v0, LX/F0f;->A04:LX/F0f;

    .line 16
    .line 17
    aput-object v0, v1, v3

    .line 18
    .line 19
    sget-object v0, LX/F0f;->A06:LX/F0f;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0H:Ljava/util/Set;

    .line 26
    .line 27
    const-string v0, "https://www.indianchat.com/legal/channels-guidelines"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0G:Landroid/net/Uri;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x14210

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A09:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A06:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0A:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0xbee

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A08:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xbed

    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A07:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0B:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x17cd

    .line 53
    .line 54
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A04:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03:LX/05C;

    .line 65
    .line 66
    const v0, 0x1c250

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x239

    .line 76
    .line 77
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0D:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0C:LX/0Af;

    .line 88
    .line 89
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    const-class v0, LX/E1z;

    .line 94
    .line 95
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v0, 0x28

    .line 100
    .line 101
    new-instance v3, LX/3hV;

    .line 102
    .line 103
    invoke-direct {v3, p0, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    new-instance v2, LX/3hX;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0}, LX/3hX;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x29

    .line 113
    .line 114
    new-instance v0, LX/3hV;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0F:LX/00l;

    .line 124
    .line 125
    const/16 v0, 0x1f

    .line 126
    .line 127
    invoke-static {p0, v0}, LX/GBy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0E:LX/00l;

    .line 132
    .line 133
    return-void
.end method

.method public static final A00(LX/Fhe;Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/FPd;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Fhe;->A05()LX/F0j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0H:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v1, p2, LX/FPd;->A01:LX/Fhe;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Fhe;->A06()LX/F0f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, LX/Fhe;->A09()LX/Fh5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v1, v2, LX/Fh5;->A05:LX/Fgr;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/F0f;->A04:LX/F0f;

    .line 36
    .line 37
    if-ne p0, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, LX/EcJ;->A00:LX/EcJ;

    .line 40
    .line 41
    iget-object v2, v1, LX/Fgr;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v0, LX/GC6;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, p1}, LX/GC6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/FDg;Lkotlin/jvm/functions/Function1;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v0, v2, LX/Fh5;->A02:LX/FgD;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v3, v0, LX/FgD;->A00:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v2, v0, [LX/F0f;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    sget-object v0, LX/F0f;->A06:LX/F0f;

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    sget-object v0, LX/F0f;->A03:LX/F0f;

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, LX/EcJ;->A00:LX/EcJ;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    new-instance v1, LX/GC6;

    .line 87
    .line 88
    invoke-direct {v1, v3, v0, p1}, LX/GC6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v2, LX/EcE;->A00:LX/EcE;

    .line 93
    .line 94
    const/16 v0, 0x2e

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-static {p1, v2, v1}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/FDg;Lkotlin/jvm/functions/Function1;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_2
    sget-object v1, LX/EcI;->A00:LX/EcI;

    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v1, LX/EcF;->A00:LX/EcF;

    .line 111
    .line 112
    const/16 v0, 0x1d

    .line 113
    .line 114
    :goto_1
    invoke-static {p2, p1, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v1, v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/FDg;Lkotlin/jvm/functions/Function1;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static final A03(Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/FDg;Lkotlin/jvm/functions/Function1;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e1160

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p1, LX/FDg;->A00:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, LX/FDg;->A02:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, LX/FDg;->A01:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p2, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0xa12b095

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final A04(LX/Fhe;Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Fhe;->A09()LX/Fh5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/Fh5;->A05:LX/Fgr;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/FSX;->A01(LX/Fhe;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/Fgr;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array p0, v0, [Landroid/view/View;

    .line 24
    .line 25
    sget-object v1, LX/EcF;->A00:LX/EcF;

    .line 26
    .line 27
    const/16 v0, 0x23

    .line 28
    .line 29
    invoke-static {v2, p1, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v1, v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/FDg;Lkotlin/jvm/functions/Function1;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, p0, v0

    .line 39
    .line 40
    sget-object v1, LX/EcC;->A00:LX/EcC;

    .line 41
    .line 42
    const/16 v0, 0x30

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v1, v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/FDg;Lkotlin/jvm/functions/Function1;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_0
    invoke-static {v1, p0, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    iget-object v4, v1, LX/Fgr;->A00:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    new-array p0, v0, [Landroid/view/View;

    .line 62
    .line 63
    sget-object v1, LX/EcB;->A00:LX/EcB;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {p1, v3}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v1, v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/FDg;Lkotlin/jvm/functions/Function1;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    aput-object v1, p0, v0

    .line 76
    .line 77
    sget-object v2, LX/EcJ;->A00:LX/EcJ;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    new-instance v0, LX/GC6;

    .line 81
    .line 82
    invoke-direct {v0, v4, v1, p1}, LX/GC6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/FDg;Lkotlin/jvm/functions/Function1;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, p0, v3

    .line 90
    .line 91
    sget-object v1, LX/EcC;->A00:LX/EcC;

    .line 92
    .line 93
    const/16 v0, 0x30

    .line 94
    .line 95
    invoke-static {p1, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v1, v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/FDg;Lkotlin/jvm/functions/Function1;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    return-object v0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    sget v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v5, Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v4, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const-string v0, "user_report_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/DxL;->A0b(LX/0Ly;)LX/E2g;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8, v1}, LX/E2g;->A0f(Ljava/lang/String;)LX/FY9;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v2, LX/FY9;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-boolean v7, v2, LX/FY9;->A0C:Z

    .line 53
    .line 54
    iput-boolean v7, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A01:Z

    .line 55
    .line 56
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v9, v2, LX/FY9;->A00:LX/F0d;

    .line 61
    .line 62
    sget-object v3, LX/F0d;->A03:LX/F0d;

    .line 63
    .line 64
    if-ne v9, v3, :cond_0

    .line 65
    .line 66
    iget-object v0, v2, LX/FY9;->A01:LX/FPc;

    .line 67
    .line 68
    iget-object v1, v0, LX/FPc;->A00:LX/F0j;

    .line 69
    .line 70
    sget-object v0, LX/F0j;->A04:LX/F0j;

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    sget-object v1, LX/EcF;->A00:LX/EcF;

    .line 75
    .line 76
    const/16 v0, 0x22

    .line 77
    .line 78
    invoke-static {v2, v8, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v1, v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/FDg;Lkotlin/jvm/functions/Function1;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0E:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/F0d;->A04:LX/F0d;

    .line 98
    .line 99
    if-eq v9, v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v2, LX/FY9;->A01:LX/FPc;

    .line 102
    .line 103
    iget-object v1, v0, LX/FPc;->A00:LX/F0j;

    .line 104
    .line 105
    sget-object v0, LX/F0j;->A05:LX/F0j;

    .line 106
    .line 107
    if-eq v1, v0, :cond_2

    .line 108
    .line 109
    if-eq v9, v3, :cond_1

    .line 110
    .line 111
    sget-object v0, LX/F0j;->A06:LX/F0j;

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    :cond_1
    sget-object v3, LX/EcD;->A00:LX/EcD;

    .line 116
    .line 117
    iget-object v2, v2, LX/FY9;->A07:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    new-instance v0, LX/GC6;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1, v8}, LX/GC6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v3, v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/FDg;Lkotlin/jvm/functions/Function1;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    sget-object v1, LX/EcG;->A00:LX/EcG;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {p0, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/FDg;Lkotlin/jvm/functions/Function1;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {v1}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    sget-object v1, LX/EcH;->A00:LX/EcH;

    .line 173
    .line 174
    const/16 v0, 0x2f

    .line 175
    .line 176
    invoke-static {p0, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0F:LX/00l;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/E1z;

    .line 188
    .line 189
    iget-object v3, v0, LX/E1z;->A00:LX/06w;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v1, 0x21

    .line 196
    .line 197
    invoke-static {p0, v4, v1}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v3, v0, v1}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    const/4 v1, -0x2

    .line 205
    const/4 v0, -0x1

    .line 206
    invoke-static {v4, v0, v1}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v0}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    return-object v5
.end method

.method public A25()V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-super {v2}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f1227f8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/L0J;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v1, v0}, LX/L0J;->A04(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0C:LX/0Af;

    .line 42
    .line 43
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v14, 0x2d

    .line 55
    .line 56
    const/4 v15, 0x5

    .line 57
    move-object v3, v1

    .line 58
    move-object v4, v1

    .line 59
    move-object v6, v1

    .line 60
    move-object v7, v1

    .line 61
    move-object v8, v1

    .line 62
    move-object v9, v1

    .line 63
    move-object v10, v1

    .line 64
    move-object v11, v1

    .line 65
    move-object v12, v1

    .line 66
    move-object v13, v1

    .line 67
    move-object v2, v1

    .line 68
    invoke-virtual/range {v0 .. v15}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
