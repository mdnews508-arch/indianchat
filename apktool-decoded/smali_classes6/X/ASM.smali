.class public final LX/ASM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0JC;

.field public final A04:LX/A7U;

.field public final A05:LX/MPk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0JC;LX/A7U;LX/MPk;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/ASM;->A02:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/ASM;->A04:LX/A7U;

    .line 11
    .line 12
    iput-object p4, p0, LX/ASM;->A05:LX/MPk;

    .line 13
    .line 14
    iput-object p2, p0, LX/ASM;->A03:LX/0JC;

    .line 15
    .line 16
    iput-object v1, p0, LX/ASM;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public BEa()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ASM;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ASM;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 5
    .line 6
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CSl()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASM;->A04:LX/A7U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A7U;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cau()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/ASM;->A04:LX/A7U;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/A7U;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/ASM;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, LX/ASM;->A05:LX/MPk;

    .line 13
    .line 14
    iget-object v0, p0, LX/ASM;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e09e6

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/8rq;->A0v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ASM;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-static {v3, v0}, LX/A7U;->A00(LX/A7U;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/A7U;->A00:LX/05C;

    .line 39
    .line 40
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-static {v4}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/32 v2, 0xf731400

    .line 47
    .line 48
    .line 49
    const-string v1, "recover_backup_banner_shown_timestamp"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v1}, LX/0k9;->A0s(JLjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/0k9;->A0a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, LX/ASM;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v5, LX/FLh;

    .line 69
    .line 70
    invoke-direct {v5}, LX/FLh;-><init>()V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1235bb

    .line 74
    .line 75
    .line 76
    iput v0, v5, LX/FLh;->A01:I

    .line 77
    .line 78
    iget-object v6, p0, LX/ASM;->A02:Landroid/content/Context;

    .line 79
    .line 80
    const v4, 0x7f1235ba

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v6}, LX/8rp;->A06(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v6, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v6, v1, v2, v0, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v5, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 111
    .line 112
    sget-object v0, LX/EsG;->A00:LX/EsG;

    .line 113
    .line 114
    iput-object v0, v5, LX/FLh;->A02:LX/FUT;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v5, LX/FLh;->A05:Z

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x22

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x2af6cffb

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v5}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x7

    .line 139
    new-instance v0, LX/Afd;

    .line 140
    .line 141
    invoke-direct {v0, v3, p0, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, LX/ASM;->A01:Z

    .line 149
    .line 150
    :cond_3
    return-void
.end method
