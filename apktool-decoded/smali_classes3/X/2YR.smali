.class public LX/2YR;
.super LX/2Yd;
.source ""

# interfaces
.implements LX/3lc;


# instance fields
.field public A00:LX/0DF;

.field public A01:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

.field public final A02:LX/0Fd;

.field public final A03:LX/26h;

.field public final A04:LX/00s;

.field public final A05:LX/07r;

.field public final A06:LX/0FZ;

.field public final A07:LX/13B;

.field public final A08:LX/1Cc;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/3lP;LX/0DF;LX/0TT;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-direct {p0, p1, p3, v0}, LX/2Yd;-><init>(LX/1Vw;LX/0TT;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2YR;->A06:LX/0FZ;

    .line 10
    .line 11
    const/16 v0, 0x3e5

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Fd;

    .line 18
    .line 19
    iput-object v0, p0, LX/2YR;->A02:LX/0Fd;

    .line 20
    .line 21
    const/16 v0, 0x7f5

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Cc;

    .line 28
    .line 29
    iput-object v0, p0, LX/2YR;->A08:LX/1Cc;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2YR;->A05:LX/07r;

    .line 36
    .line 37
    const/16 v0, 0x7f6

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2YR;->A04:LX/00s;

    .line 44
    .line 45
    invoke-static {}, LX/25p;->A0R()LX/26h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2YR;->A03:LX/26h;

    .line 50
    .line 51
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2YR;->A07:LX/13B;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/2YR;->A01:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 59
    .line 60
    iput-object p2, p0, LX/2YR;->A00:LX/0DF;

    .line 61
    .line 62
    iput-boolean p4, p0, LX/2YR;->A09:Z

    .line 63
    .line 64
    return-void
.end method

.method private A00(Landroid/text/TextPaint;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/2YR;->A08:LX/1Cc;

    .line 5
    .line 6
    invoke-static {v1, p1, v0, p2}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/2YR;->A04:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Gav;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v2, v0}, LX/Gav;->A05(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public A0J(LX/3j3;LX/0DF;)Z
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-static {p2}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v5, v0, LX/1Fj;->A03:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v4, p0, LX/2Yd;->A03:LX/00l;

    .line 18
    .line 19
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0b1699

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0b1699

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/2Yd;->A07(LX/2Yd;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    new-instance v2, LX/2oF;

    .line 40
    .line 41
    invoke-direct {v2, p0, p2, p1, v0}, LX/2oF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0e04e5

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/2Yd;->A06(LX/2Yd;I)Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0b1694

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 59
    .line 60
    iput-object v0, p0, LX/2YR;->A01:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/16 v0, 0xd

    .line 66
    .line 67
    new-instance v2, LX/2o6;

    .line 68
    .line 69
    invoke-direct {v2, p0, p2, v0}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/2YR;->A01:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const v0, 0x58a235e8

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/2YR;->A01:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->getTextPaint()Landroid/text/TextPaint;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, v5}, LX/2YR;->A00(Landroid/text/TextPaint;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/2YR;->A01:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/25u;->A1A(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :cond_2
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x54b08fb2

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    new-instance v0, LX/3ZG;

    .line 130
    .line 131
    invoke-direct {v0, p0, p2, v3}, LX/3ZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v4, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A04:LX/GMF;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0, v5}, LX/2YR;->A00(Landroid/text/TextPaint;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, p0, LX/2YR;->A07:LX/13B;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, LX/13B;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/4 v5, 0x0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    return v1
.end method

.method public A0K(LX/0DF;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2YR;->A09:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/2YR;->A06:LX/0FZ;

    .line 8
    .line 9
    invoke-static {p1}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A0P(LX/0FZ;LX/0Ci;)LX/18M;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LX/18M;->A10:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/1Fj;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/2YR;->A05:LX/07r;

    .line 38
    .line 39
    const/16 v0, 0x39ba

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_0
    return v2
.end method

.method public bridge synthetic AEA(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0DF;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/2YR;->A0K(LX/0DF;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ0(LX/3j3;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/0DF;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/2YR;->A0J(LX/3j3;LX/0DF;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
