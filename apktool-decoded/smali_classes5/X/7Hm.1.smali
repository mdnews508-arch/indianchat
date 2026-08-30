.class public LX/7Hm;
.super LX/8Un;
.source ""


# instance fields
.field public final A00:LX/7ai;

.field public final A01:LX/383;

.field public final A02:LX/D27;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/6g7;->A16()LX/1Cc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/8Un;-><init>(LX/1Cc;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/6gB;->A0M()LX/D27;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7Hm;->A02:LX/D27;

    .line 12
    .line 13
    const v0, 0x8338

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/383;

    .line 21
    .line 22
    iput-object v0, p0, LX/7Hm;->A01:LX/383;

    .line 23
    .line 24
    const v0, 0x10402

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7ai;

    .line 32
    .line 33
    iput-object v0, p0, LX/7Hm;->A00:LX/7ai;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public CHI(LX/1DO;LX/7pi;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p2, LX/7pi;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v6, v5}, LX/6gB;->A0E(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    instance-of v2, p1, LX/Bz5;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/Bz5;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/Bz5;->A07:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v1, ""

    .line 28
    .line 29
    :cond_1
    const v0, 0x7f080c56

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/D27;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0, v1}, LX/3q7;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v6, v0}, LX/8Un;->A00(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast p1, LX/Bz5;

    .line 46
    .line 47
    iget-object v1, p1, LX/Bz5;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v5, p2, LX/7pi;->A00:Landroid/view/View;

    .line 54
    .line 55
    instance-of v0, v5, Landroid/view/ViewStub;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-static {v5}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p2, LX/7pi;->A00:Landroid/view/View;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-boolean v0, p1, LX/Bz5;->A0A:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const v0, 0x7f12171e

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v6, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, LX/7Hm;->A00:LX/7ai;

    .line 100
    .line 101
    iget-object v1, p1, LX/Bz5;->A04:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v0, v0, LX/7ai;->A00:LX/089;

    .line 106
    .line 107
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    const v0, 0x7f121764

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v3, p0, LX/7Hm;->A01:LX/383;

    .line 124
    .line 125
    iget-wide v1, p1, LX/Bz5;->A01:J

    .line 126
    .line 127
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1, v2}, LX/383;->A00(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 135
    .line 136
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v5, Landroid/widget/TextView;

    .line 140
    .line 141
    goto :goto_0
.end method
