.class public final LX/E4V;
.super LX/1HX;
.source ""


# static fields
.field public static final A04:LX/E47;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0z9;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/09l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/E47;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/E47;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/E4V;->A04:LX/E47;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0z9;Lkotlin/jvm/functions/Function0;LX/09l;)V
    .locals 1

    .line 0
    sget-object v0, LX/E4V;->A04:LX/E47;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/E4V;->A01:LX/0z9;

    .line 6
    .line 7
    iput-object p2, p0, LX/E4V;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, LX/E4V;->A03:LX/09l;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E4V;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 9

    .line 0
    check-cast p1, LX/E8E;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v8, LX/FQi;

    .line 11
    .line 12
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/E8E;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 16
    .line 17
    iget-object v0, v8, LX/FQi;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/E8E;->A07:LX/E4V;

    .line 23
    .line 24
    iget-object v0, v1, LX/E4V;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v8, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, LX/E4V;->A01:LX/0z9;

    .line 37
    .line 38
    iget-object v0, p1, LX/E8E;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/E8E;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v6, p1, LX/E8E;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p1, LX/E8E;->A01:Z

    .line 58
    .line 59
    iget-wide v4, v8, LX/FQi;->A00:J

    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long v0, v4, v1

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    invoke-static {v4, v5}, LX/F6W;->A00(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v7, p1, LX/E8E;->A01:Z

    .line 75
    .line 76
    :cond_0
    iget-object v1, v8, LX/FQi;->A04:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v0, p1, LX/E8E;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const v2, 0x7f080b5d

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v1, p1, LX/E8E;->A02:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p1, LX/E8E;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v1, p1, LX/E8E;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const v2, 0x7f080b5c

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-string v0, ""

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e1219

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/E8E;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/E8E;-><init>(Landroid/view/View;LX/E4V;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
