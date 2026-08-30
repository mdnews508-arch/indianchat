.class public final LX/ASN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ASN;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {}, LX/8rm;->A0n()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ASN;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xba4

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ASN;->A06:LX/05C;

    .line 18
    .line 19
    const v0, 0x14076

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ASN;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0b()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/ASN;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/8rm;->A0h()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ASN;->A05:LX/05C;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public BEa()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ASN;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ASN;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/ASN;->A00:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public CSl()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ASN;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0n0;->A09()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/ASN;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A05()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    return v1
.end method

.method public Cau()V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/ASN;->CSl()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LX/ASN;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/ASN;->A01:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, LX/ASN;->A01:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v5}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0e0771

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-virtual {v1, v0, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v3, "null cannot be cast to non-null type com.indianchat.ui.wds.components.banners.WDSBanner"

    .line 30
    .line 31
    invoke-static {v4, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v4

    .line 35
    check-cast v2, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 36
    .line 37
    new-instance v10, LX/FLh;

    .line 38
    .line 39
    invoke-direct {v10}, LX/FLh;-><init>()V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f080eb0

    .line 43
    .line 44
    .line 45
    invoke-static {v10, v0}, LX/8rq;->A1I(LX/FLh;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const v8, 0x7f122bfc

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    new-array v6, v7, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/8rp;->A06(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v9, v0, v6, v11, v8}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v10, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iput-boolean v7, v10, LX/FLh;->A05:Z

    .line 85
    .line 86
    invoke-static {v2, v10}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/16 v0, 0x21

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x4374bd5e

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    invoke-static {v2, p0, v0}, LX/AfX;->A02(Lcom/indianchat/ui/wds/components/banners/WDSBanner;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, LX/ASN;->A00:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, LX/ASN;->A00:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, LX/ASN;->BEa()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
