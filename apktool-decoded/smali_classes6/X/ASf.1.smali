.class public final LX/ASf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4I;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/07r;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb92

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ASf;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ASf;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ASf;->A04:LX/07r;

    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/AfX;->A01(Ljava/lang/Object;I)LX/00m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ASf;->A03:LX/00l;

    .line 30
    .line 31
    const v0, 0x7f0b055f

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ASf;->A00:Landroid/view/View;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public BZ3(LX/B4J;)V
    .locals 11

    .line 0
    instance-of v0, p1, LX/ASh;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/ASh;

    .line 5
    .line 6
    :goto_0
    iget-object v5, p0, LX/ASf;->A00:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, v5, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p1, LX/ASh;->A00:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    check-cast v5, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p0, LX/ASf;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/ASf;->A03:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f12072d

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    new-instance v1, LX/Ads;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "third-party-settings"

    .line 56
    .line 57
    invoke-virtual {v4, v3, v1, v2, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/ASf;->A04:LX/07r;

    .line 65
    .line 66
    invoke-static {v5, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    instance-of v0, v5, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-boolean v0, p1, LX/ASh;->A00:Z

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    check-cast v5, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;

    .line 81
    .line 82
    iget-object v0, p0, LX/ASf;->A03:LX/00l;

    .line 83
    .line 84
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/content/Context;

    .line 89
    .line 90
    const v0, 0x7f12072d

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v8, LX/Eze;->A03:LX/Eze;

    .line 98
    .line 99
    iget-object v0, p0, LX/ASf;->A04:LX/07r;

    .line 100
    .line 101
    new-instance v9, LX/1hv;

    .line 102
    .line 103
    invoke-direct {v9, v0}, LX/1hv;-><init>(LX/07r;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xe

    .line 107
    .line 108
    new-instance v10, LX/Ads;

    .line 109
    .line 110
    invoke-direct {v10, p0, v0}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-string v7, "third-party-settings"

    .line 114
    .line 115
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/Eze;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const/4 p1, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    check-cast v5, Landroid/widget/TextView;

    .line 122
    .line 123
    const v0, 0x7f12072c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    check-cast v5, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;

    .line 131
    .line 132
    const v0, 0x7f12072c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
