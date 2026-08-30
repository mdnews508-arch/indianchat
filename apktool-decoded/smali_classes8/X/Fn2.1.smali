.class public final LX/Fn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/MPk;


# direct methods
.method public constructor <init>(LX/MPk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Fn2;->A08:LX/MPk;

    .line 8
    .line 9
    const/16 v0, 0x35e

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fn2;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fn2;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fn2;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fn2;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Fn2;->A07:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xbc0

    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Fn2;->A06:LX/05C;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public BEa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fn2;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CSl()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fn2;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6108

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Fn2;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Dd;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "pref_unbanned_user_education_banner_phone_number"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/Fn2;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/08Y;->Ao6()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_0
    return v2
.end method

.method public Cau()V
    .locals 7

    .line 0
    iget-boolean v1, p0, LX/Fn2;->A01:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-virtual {p0}, LX/Fn2;->CSl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Fn2;->BEa()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/EVT;

    .line 18
    .line 19
    invoke-direct {v1}, LX/EVT;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/EVT;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p0, LX/Fn2;->A07:LX/05C;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/25v;->A14(LX/05C;LX/0BP;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, LX/Fn2;->A01:Z

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, LX/Fn2;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x6108

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LX/Fn2;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, LX/Fn2;->A08:LX/MPk;

    .line 56
    .line 57
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0e09e6

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LX/8rq;->A0v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Fn2;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-boolean v5, p0, LX/Fn2;->A01:Z

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, LX/Fn2;->A08:LX/MPk;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v3, p0, LX/Fn2;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, LX/Fn2;->A03:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v0, 0x7f12441c

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "see-guidance"

    .line 105
    .line 106
    invoke-virtual {v4, v6, v1, v2, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v1, LX/FLh;

    .line 111
    .line 112
    invoke-direct {v1}, LX/FLh;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/EsF;->A00:LX/EsF;

    .line 116
    .line 117
    iput-object v0, v1, LX/FLh;->A02:LX/FUT;

    .line 118
    .line 119
    iput-object v2, v1, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iput-boolean v5, v1, LX/FLh;->A05:Z

    .line 122
    .line 123
    invoke-static {v3, v1}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, LX/Fn2;->A02:LX/05C;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    const/16 v1, 0x9

    .line 136
    .line 137
    new-instance v0, LX/GBj;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, LX/GBj;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
