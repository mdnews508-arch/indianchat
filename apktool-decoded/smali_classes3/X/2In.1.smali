.class public final LX/2In;
.super LX/0M9;
.source ""

# interfaces
.implements LX/3ki;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/3UQ;

.field public final A03:LX/19l;

.field public final A04:LX/0nV;

.field public final A05:LX/1Im;

.field public final A06:LX/1M3;

.field public final A07:LX/08m;

.field public final A08:LX/07s;

.field public final A09:LX/16w;


# direct methods
.method public constructor <init>(LX/1M3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2In;->A06:LX/1M3;

    .line 4
    .line 5
    const/16 v0, 0x171c

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2In;->A01:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x171d

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/16w;

    .line 20
    .line 21
    iput-object v0, p0, LX/2In;->A09:LX/16w;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2In;->A04:LX/0nV;

    .line 28
    .line 29
    const/16 v0, 0x9b8

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/19l;

    .line 36
    .line 37
    iput-object v0, p0, LX/2In;->A03:LX/19l;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2In;->A07:LX/08m;

    .line 44
    .line 45
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2In;->A08:LX/07s;

    .line 50
    .line 51
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2In;->A00:LX/06w;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/1Im;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/1Im;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/2In;->A05:LX/1Im;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/3UQ;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/3UQ;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/2In;->A02:LX/3UQ;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2In;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A0R(LX/05C;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/2In;->A02:LX/3UQ;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public AGe(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-class v0, Landroid/text/style/URLSpan;

    .line 20
    .line 21
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v6, LX/1So;

    .line 28
    .line 29
    invoke-direct {v6, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/1So;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, LX/1So;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/text/style/URLSpan;

    .line 43
    .line 44
    const-string v1, "group-privacy-settings"

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    new-instance v0, LX/2mJ;

    .line 73
    .line 74
    invoke-direct {v0, p1, p0, v1}, LX/2mJ;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v7
.end method

.method public BWg()V
    .locals 0

    .line 0
    return-void
.end method

.method public BZA(ILjava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BgO(LX/2Cz;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bj3(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2In;->A05:LX/1Im;

    .line 1
    .line 2
    sget-object v0, LX/2ra;->A03:LX/2ra;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Blo()V
    .locals 0

    .line 0
    return-void
.end method

.method public BnW(LX/2Cz;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Brh()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2In;->A03:LX/19l;

    .line 1
    .line 2
    iget-object v0, p0, LX/2In;->A06:LX/1M3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/19l;->A05(LX/1M3;)LX/1M3;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/2In;->A00:LX/06w;

    .line 9
    .line 10
    sget-object v0, LX/2Xd;->A00:LX/2Xd;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/2In;->A09:LX/16w;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, LX/16w;->A09(LX/0Ci;Ljava/lang/Integer;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public C1l(I)V
    .locals 0

    .line 0
    return-void
.end method
