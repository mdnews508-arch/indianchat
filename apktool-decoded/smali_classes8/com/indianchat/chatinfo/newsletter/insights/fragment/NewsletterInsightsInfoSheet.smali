.class public final Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/E3P;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/DxJ;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A02:LX/05C;

    .line 32
    .line 33
    const v0, 0x1c0a2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A04:LX/05C;

    .line 41
    .line 42
    const-string v0, "content"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p0, v0, v3}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A07:LX/00l;

    .line 50
    .line 51
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    const/16 v1, 0xf

    .line 54
    .line 55
    new-instance v0, LX/3ca;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/3ca;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A08:LX/00l;

    .line 65
    .line 66
    const-string v2, "session_id"

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-static {p0, v2, v0, v1}, LX/3Ia;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;J)LX/00l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A0A:LX/00l;

    .line 75
    .line 76
    const-string v0, "surface"

    .line 77
    .line 78
    invoke-static {p0, v0, v3}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A0B:LX/00l;

    .line 83
    .line 84
    const/16 v1, 0x1c

    .line 85
    .line 86
    new-instance v0, LX/GBv;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/GBv;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A09:LX/00l;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0dc8

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A07:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v4, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v2, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    const v1, 0x7f0e0dcb

    .line 31
    .line 32
    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0e0dc7

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const v0, 0x7f0b212a

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    const v1, 0x7f0e0dc9

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const v1, 0x7f0e0dca

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const v1, 0x7f0e0dc6

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const v1, 0x7f0e0dc5

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A08:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1, v2, v0}, LX/FlG;->A00(LX/0Dp;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Ly;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v0, LX/E3P;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/E3P;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A00:LX/E3P;

    .line 42
    .line 43
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A09:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A07:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x5

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A00:LX/E3P;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v0, "newsletterInsightsViewModel"

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    sget-object v1, LX/EbX;->A04:LX/FQH;

    .line 39
    .line 40
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/E3P;->A00:LX/06v;

    .line 44
    .line 45
    invoke-static {v0}, LX/DxJ;->A1F(LX/06v;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/FOU;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LX/FOU;->A00:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_0
    sget-object v7, LX/0FL;->A00:LX/0FK;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A06:LX/05C;

    .line 70
    .line 71
    invoke-static {v2}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v7, v2, v0, v1}, LX/0FK;->A0C(LX/0FJ;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v1, 0x7f122779

    .line 80
    .line 81
    .line 82
    new-array v0, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p0, v2, v0, v3, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    const v1, 0x7f12277a

    .line 97
    .line 98
    .line 99
    new-array v0, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v4, "in-development"

    .line 102
    .line 103
    invoke-static {p0, v4, v0, v3, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A03:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x27

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v1, v0, v3, v4}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A01:LX/05C;

    .line 138
    .line 139
    invoke-static {v5, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    iget-object v0, v2, LX/E3P;->A05:LX/089;

    .line 144
    .line 145
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    goto :goto_0
.end method
