.class public Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;
.super Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;
.source ""

# interfaces
.implements LX/Ivn;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/8c5;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00l;

    .line 16
    .line 17
    const v0, 0x2016e

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A07:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/05C;

    .line 31
    .line 32
    const v0, 0x2016f

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05C;

    .line 40
    .line 41
    const v0, 0x20175

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/05C;

    .line 49
    .line 50
    const v0, 0x2017b

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A05:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x2b

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/Iin;->A01(Ljava/lang/Object;I)LX/00m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00l;

    .line 72
    .line 73
    const/16 v0, 0x2c

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/Iin;->A01(Ljava/lang/Object;I)LX/00m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A09:LX/00l;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00l;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final A00(Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;I)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/GWn;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "has_disclosed_url"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {p0, v0, v4}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v0, "disclosure_entry_point"

    .line 37
    .line 38
    invoke-static {p0, v0, v4}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_0
    iget-boolean p0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:Z

    .line 57
    .line 58
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    if-eq v1, v3, :cond_2

    .line 73
    .line 74
    if-eq v1, v4, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    :cond_0
    :goto_1
    new-instance v4, LX/H46;

    .line 81
    .line 82
    invoke-direct {v4}, LX/H46;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    if-eq v8, v1, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq v8, v0, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-eq v8, v0, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    if-eq v8, v0, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, LX/H46;->A0A:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/H46;->A08:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/H46;->A07:Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object v2, v4, LX/H46;->A03:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v8}, LX/GV6;->A00(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, LX/H46;->A06:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v0, v6, LX/GWn;->A09:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v9, 0x1

    .line 137
    new-instance v3, LX/Ifg;

    .line 138
    .line 139
    invoke-direct/range {v3 .. v10}, LX/Ifg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    const/4 v3, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v7, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

.method public static final A03(Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/button/WDSButton;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x2a741c92

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x41ea4ad0

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f124dcd

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "disclosure_entry_point"

    .line 38
    .line 39
    invoke-static {p0, v0, v2}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/GWk;

    .line 54
    .line 55
    iget-object v1, v0, LX/GWk;->A08:LX/07r;

    .line 56
    .line 57
    const/16 v0, 0x44de

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    if-ne v2, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x512b

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq v2, v1, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v2, v0, :cond_0

    .line 94
    .line 95
    const v0, 0x7f124df4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x519a

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-ne v1, v0, :cond_1

    .line 119
    .line 120
    const v0, 0x7f12252c

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    const/16 v0, 0x8

    .line 132
    .line 133
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
.end method


# virtual methods
.method public A22()V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/I77;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v12, 0x4

    .line 20
    move-object v5, v3

    .line 21
    move-object v6, v3

    .line 22
    move-object v7, v3

    .line 23
    move-object v8, v3

    .line 24
    move-object v9, v3

    .line 25
    move-object v10, v3

    .line 26
    move-object v11, v3

    .line 27
    move-object v4, v3

    .line 28
    invoke-static/range {v1 .. v12}, LX/I77;->A00(LX/I77;LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/Ixj;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/Ixj;->BaS()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    invoke-static {p0, v0}, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00(Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A22()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00l;

    .line 8
    .line 9
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/I36;

    .line 14
    .line 15
    iget v0, v0, LX/I36;->A05:I

    .line 16
    .line 17
    iput v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A03:I

    .line 18
    .line 19
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/I36;

    .line 24
    .line 25
    iget-object v0, v0, LX/I36;->A06:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A08:Ljava/lang/Float;

    .line 28
    .line 29
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/I36;

    .line 34
    .line 35
    iget-object v0, v0, LX/I36;->A09:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0A:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/I36;

    .line 44
    .line 45
    iget v0, v0, LX/I36;->A03:I

    .line 46
    .line 47
    iput v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A02:I

    .line 48
    .line 49
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/I36;

    .line 54
    .line 55
    iget v0, v0, LX/I36;->A02:I

    .line 56
    .line 57
    iput v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A01:I

    .line 58
    .line 59
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/I36;

    .line 64
    .line 65
    iget-object v0, v0, LX/I36;->A08:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A09:Ljava/lang/Integer;

    .line 68
    .line 69
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GWk;

    .line 18
    .line 19
    iget-object v1, v0, LX/GWk;->A08:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x288b

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    iput-boolean v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0D:Z

    .line 32
    .line 33
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v3}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/05C;

    .line 10
    .line 11
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GWk;

    .line 18
    .line 19
    invoke-static {v0}, LX/GWk;->A01(LX/GWk;)LX/CkU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/CkU;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GWk;

    .line 42
    .line 43
    iget-object v0, v0, LX/GWk;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/GXY;

    .line 50
    .line 51
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/GXY;->A00(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/GWk;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00l;

    .line 71
    .line 72
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/GWk;->A06(LX/0Ci;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A05:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/HqI;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/HqI;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v2, :cond_2

    .line 95
    .line 96
    const v0, 0x7f0b00c5

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v0, 0x7f0b08a5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x15

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, -0x2c26cd06

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f124f6a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v1, 0x1

    .line 146
    const/4 v0, 0x0

    .line 147
    if-eq v2, v0, :cond_5

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    const/4 v0, 0x1

    .line 151
    if-eq v2, v0, :cond_4

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    if-eq v2, v0, :cond_5

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    const/4 v0, 0x2

    .line 158
    if-eq v2, v0, :cond_3

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    if-eq v2, v0, :cond_5

    .line 162
    .line 163
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_3
    const/4 v1, 0x3

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    const/4 v1, 0x0

    .line 171
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/I77;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00l;

    .line 180
    .line 181
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v3, v0, v1}, LX/GV3;->A0h(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v13, 0x3

    .line 192
    move-object v6, v4

    .line 193
    move-object v7, v4

    .line 194
    move-object v9, v4

    .line 195
    move-object v10, v4

    .line 196
    move-object v11, v4

    .line 197
    move-object v12, v4

    .line 198
    move-object v5, v4

    .line 199
    invoke-static/range {v2 .. v13}, LX/I77;->A00(LX/I77;LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
