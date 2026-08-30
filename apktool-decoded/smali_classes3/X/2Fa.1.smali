.class public final LX/2Fa;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/0y2;

.field public final A03:Lcom/indianchat/ui/wds/components/banners/WDSBanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15e5

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0y2;

    .line 11
    .line 12
    iput-object v0, p0, LX/2Fa;->A02:LX/0y2;

    .line 13
    .line 14
    const/16 v0, 0x9b9

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2Fa;->A01:LX/00s;

    .line 21
    .line 22
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2Fa;->A00:LX/00s;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0e03e0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b0ad6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/25w;->A0r(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070dc0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p0, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b0ad5

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 73
    .line 74
    iput-object v3, p0, LX/2Fa;->A03:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 75
    .line 76
    new-instance v2, LX/FLh;

    .line 77
    .line 78
    invoke-direct {v2}, LX/FLh;-><init>()V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f080c56

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/EsM;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/EsM;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/EsJ;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/EsJ;-><init>(LX/F37;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, LX/FLh;->A02:LX/FUT;

    .line 95
    .line 96
    const v0, 0x7f121856

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/FZK;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-static {v3, v2}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x21

    .line 109
    .line 110
    invoke-static {p0, p1, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x6ea71f

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x31

    .line 121
    .line 122
    new-instance v0, LX/3cd;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, LX/3cd;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
