.class public LX/1KT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/0my;

.field public final A03:LX/07r;

.field public final A04:LX/0FJ;

.field public final A05:LX/07s;

.field public final A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A07:LX/00s;

.field public final A08:LX/0FZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0my;LX/07r;LX/0FZ;LX/0FJ;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07s;

    .line 10
    .line 11
    iput-object v0, p0, LX/1KT;->A05:LX/07s;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    new-instance v2, LX/1b3;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/1b3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/00t;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1KT;->A07:LX/00s;

    .line 27
    .line 28
    const/16 v0, 0x7e9

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1KT;->A01:LX/00s;

    .line 35
    .line 36
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LX/1KT;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p6}, LX/00K;->A03(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object p6, p0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 45
    .line 46
    invoke-static {p2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LX/1KT;->A02:LX/0my;

    .line 50
    .line 51
    invoke-static {p5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p5, p0, LX/1KT;->A04:LX/0FJ;

    .line 55
    .line 56
    iput-object p4, p0, LX/1KT;->A08:LX/0FZ;

    .line 57
    .line 58
    invoke-static {p3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, LX/1KT;->A03:LX/07r;

    .line 62
    .line 63
    return-void
.end method

.method public static A00(LX/1KT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1KT;->A04:LX/0FJ;

    .line 1
    .line 2
    invoke-virtual {v4, p2}, LX/0FJ;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/1KT;->A07:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1GM;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, v2}, LX/1GM;->A0K(Ljava/lang/String;Ljava/lang/String;)LX/1Gh;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch LX/2F4; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/1KT;->A07:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1GM;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/1GM;->A0Q(LX/1Gh;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/0PV;->A01:LX/0PY;

    .line 44
    .line 45
    sget-object v0, LX/0PZ;->A04:LX/0Pa;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, LX/0PY;->A02(LX/0Pa;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, " "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_0
    invoke-virtual {v4, p1}, LX/0FJ;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0
.end method

.method public static A01(Landroid/view/View;LX/BEC;I)LX/1KT;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LX/BEC;->A00(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)LX/1KT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A02(LX/1KT;LX/1Na;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;F)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    move/from16 v7, p5

    .line 5
    .line 6
    cmpl-float v0, p5, v0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v8, 0x100

    .line 12
    .line 13
    :cond_0
    const/4 v9, 0x0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p4

    .line 17
    move v10, v9

    .line 18
    invoke-virtual/range {v3 .. v10}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0B(LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v2, p3}, LX/1KT;->A00(LX/1KT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v1}, LX/55H;->A00(Landroid/text/Spannable;Landroid/text/Spannable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/G6l;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0, v2, p3}, LX/G6l;-><init>(Landroid/text/Spannable;LX/1KT;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A01:LX/GKJ;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    const v0, 0x7f124ce9

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A05(I)V
    .locals 1

    .line 0
    const v0, 0x106000d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/1KT;->A06(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A06(II)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 12
    .line 13
    iget-object v1, p0, LX/1KT;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f0807a1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0, p2}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070f6a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0F(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 30
    .line 31
    iget-object v1, p0, LX/1KT;->A00:Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f0807a3

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, p0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 38
    .line 39
    iget-object v1, p0, LX/1KT;->A00:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f0807a2

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0C()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public A07(LX/1Li;LX/0DF;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/1Li;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v4, p3, v0, v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/1Lh;->A0B:LX/1Lh;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Li;->A00:LX/1Lh;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-ne p4, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/1KT;->A02:LX/0my;

    .line 20
    .line 21
    const v0, 0x7f124e68

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz p5, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq p4, v2, :cond_0

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne p4, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    :cond_1
    invoke-virtual {p0, v2}, LX/1KT;->A05(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public A08(LX/0DF;)V
    .locals 7

    .line 0
    const/4 v5, -0x1

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, p0, LX/1KT;->A02:LX/0my;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-virtual {v0, p1, v5}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1, v5}, LX/1KT;->A0I(LX/0DF;I)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/1KT;->A07(LX/1Li;LX/0DF;Ljava/util/List;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A09(LX/0DF;I)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/1KT;->A02:LX/0my;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move v5, p2

    .line 5
    invoke-virtual {v0, p1, p2}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0, p1}, LX/1KT;->A0H(LX/0DF;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/1KT;->A07(LX/1Li;LX/0DF;Ljava/util/List;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0A(LX/0DF;LX/1Na;Ljava/lang/String;Ljava/util/List;F)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 5
    .line 6
    iget-object v0, v0, LX/0DI;->A0m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v2, p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 20
    .line 21
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 34
    .line 35
    iget-object v4, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    move-object v3, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move v7, p5

    .line 41
    invoke-static/range {v2 .. v7}, LX/1KT;->A02(LX/1KT;LX/1Na;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 50
    .line 51
    iget-object v0, v0, LX/0DI;->A0m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/1KT;->A02:LX/0my;

    .line 60
    .line 61
    const v0, 0x7f124e67

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, LX/1KT;->A00:Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x7f1220cd

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0
.end method

.method public A0B(LX/0DF;LX/1Na;Ljava/util/List;F)V
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/1KT;->A03:LX/07r;

    .line 2
    .line 3
    const/16 v0, 0x542e

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    move/from16 v8, p4

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/1KT;->A05:LX/07s;

    .line 20
    .line 21
    new-instance v3, LX/8Zj;

    .line 22
    .line 23
    invoke-direct/range {v3 .. v8}, LX/8Zj;-><init>(LX/1KT;LX/0DF;LX/1Na;Ljava/util/List;F)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "setContactMessageYourselfAsync"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3, v0}, LX/07s;->CJd(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v3, p0, LX/1KT;->A00:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, LX/1KT;->A02:LX/0my;

    .line 36
    .line 37
    iget-object v1, p0, LX/1KT;->A04:LX/0FJ;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v2, v1, v0}, LX/3DF;->A00(Landroid/content/Context;LX/0my;LX/0FJ;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const v0, 0x7f122412

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    move-object v9, p0

    .line 52
    move-object v10, v6

    .line 53
    move-object v13, v7

    .line 54
    move v14, v8

    .line 55
    invoke-static/range {v9 .. v14}, LX/1KT;->A02(LX/1KT;LX/1Na;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/0DF;->A0U()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, LX/1KT;->A05(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public A0C(LX/0DF;Ljava/lang/Boolean;I)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/1KT;->A02:LX/0my;

    .line 2
    .line 3
    const v0, 0x7f124e67

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    invoke-static {v3, p1, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 12
    .line 13
    iget-object v1, v0, LX/0DI;->A0J:LX/1Fs;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v8, p3

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/0DF;->A0L()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LX/0DF;->A0S()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/1Fs;->A08:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/1Lh;->A0B:LX/1Lh;

    .line 53
    .line 54
    new-instance v5, LX/1Li;

    .line 55
    .line 56
    invoke-direct {v5, v0, v2}, LX/1Li;-><init>(LX/1Lh;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {p0, p1, p3}, LX/1KT;->A0I(LX/0DF;I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/1KT;->A07(LX/1Li;LX/0DF;Ljava/util/List;IZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v3, p1, p3}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0, p1, p3}, LX/1KT;->A0I(LX/0DF;I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v7, 0x0

    .line 77
    goto :goto_0
.end method

.method public A0D(LX/0DF;Ljava/util/List;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/1KT;->A02:LX/0my;

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    move-object v3, p1

    .line 5
    invoke-virtual {v0, p1, v5}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1}, LX/1KT;->A0H(LX/0DF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    :cond_0
    move-object v4, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, LX/1KT;->A07(LX/1Li;LX/0DF;Ljava/util/List;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0E(LX/0DF;Ljava/util/List;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/1KT;->A02:LX/0my;

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    move-object v3, p1

    .line 5
    invoke-virtual {v0, p1, v5}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v4, p2

    .line 11
    invoke-virtual/range {v1 .. v6}, LX/1KT;->A07(LX/1Li;LX/0DF;Ljava/util/List;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0F(LX/0DF;Ljava/util/List;I)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/1KT;->A02:LX/0my;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move v5, p3

    .line 5
    invoke-virtual {v0, p1, p3}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1}, LX/1KT;->A0H(LX/0DF;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    move-object v4, p2

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/1KT;->A07(LX/1Li;LX/0DF;Ljava/util/List;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0G(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0H(LX/0DF;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/1Ft;->A06(LX/0DF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1KT;->A08:LX/0FZ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EXL;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/EXL;->A0x()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1Nu;->A00(LX/0Ci;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1FP;->A06(LX/0Ci;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, LX/0DF;->A0U()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_1
    return v1
.end method

.method public A0I(LX/0DF;I)Z
    .locals 2

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/1KT;->A03:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x2866

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0DF;->A0T()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_2
    invoke-virtual {p1}, LX/0DF;->A0S()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/1KT;->A02:LX/0my;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/0my;->A0x(LX/0DF;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, p1}, LX/1KT;->A0H(LX/0DF;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method
