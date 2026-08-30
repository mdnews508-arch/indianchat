.class public final LX/D27;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0FJ;

.field public final A07:LX/19i;

.field public final A08:LX/0my;

.field public final A09:LX/07r;

.field public final A0A:LX/172;

.field public final A0B:LX/1Kc;

.field public final A0C:LX/1Kj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D27;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1358

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D27;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x9f9

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Kc;

    .line 24
    .line 25
    iput-object v0, p0, LX/D27;->A0B:LX/1Kc;

    .line 26
    .line 27
    invoke-static {}, LX/B9w;->A0E()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D27;->A03:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x1b05

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Kj;

    .line 40
    .line 41
    iput-object v0, p0, LX/D27;->A0C:LX/1Kj;

    .line 42
    .line 43
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/D27;->A08:LX/0my;

    .line 48
    .line 49
    const/16 v0, 0x10ad

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/172;

    .line 56
    .line 57
    iput-object v0, p0, LX/D27;->A0A:LX/172;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/D27;->A02:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x756

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/19i;

    .line 72
    .line 73
    iput-object v0, p0, LX/D27;->A07:LX/19i;

    .line 74
    .line 75
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/D27;->A04:LX/05C;

    .line 80
    .line 81
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/D27;->A06:LX/0FJ;

    .line 86
    .line 87
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/D27;->A00:Landroid/app/Application;

    .line 92
    .line 93
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/D27;->A09:LX/07r;

    .line 98
    .line 99
    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const v1, 0x7f0409ee

    .line 1
    .line 2
    .line 3
    const v0, 0x7f060880

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, v0, p1}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 0
    invoke-static {p0, p3}, LX/D27;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0, p2}, LX/3q7;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    instance-of v0, p2, Landroid/text/TextPaint;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v1, 0x7f0409ee

    .line 5
    .line 6
    .line 7
    const v0, 0x7f060880

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v1, 0x7f0403f3

    .line 15
    .line 16
    .line 17
    const v0, 0x7f060320

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v0, p0, LX/D27;->A0B:LX/1Kc;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p3, p4}, LX/1Kc;->A03(Landroid/content/Context;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, LX/6iJ;->A00(LX/1DO;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x0

    .line 42
    move v6, v5

    .line 43
    move v8, v7

    .line 44
    invoke-static/range {v3 .. v8}, LX/HYU;->A00(Ljava/lang/Boolean;IIIZZ)LX/Gaw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/D27;->A04:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast p2, Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-virtual {v0, p2, v1, v2}, LX/Gav;->A0C(Landroid/text/TextPaint;LX/Gaw;Ljava/lang/CharSequence;)LX/07m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    return-object v2

    .line 70
    :cond_1
    iget-object v1, p0, LX/D27;->A0B:LX/1Kc;

    .line 71
    .line 72
    iget-object v0, p0, LX/D27;->A04:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p4}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, p1, p3, v0}, LX/1Kc;->A03(Landroid/content/Context;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method private final A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    invoke-static {p3}, LX/6iV;->A02(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f080e26

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/D27;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f071149

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 26
    .line 27
    move v6, v3

    .line 28
    move v4, v3

    .line 29
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1, p4}, LX/3q7;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p4
.end method


# virtual methods
.method public A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 0
    check-cast p3, LX/1DS;

    .line 1
    .line 2
    iget-object v3, p0, LX/D27;->A06:LX/0FJ;

    .line 3
    .line 4
    iget-wide v4, p3, LX/1DS;->A00:J

    .line 5
    .line 6
    iget-wide v6, p3, LX/1DS;->A01:J

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v2 .. v7}, LX/CNe;->A00(Landroid/content/Context;LX/0FJ;JJ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0805e5

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v1, v0}, LX/D27;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A05(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v1, p3

    .line 3
    check-cast v1, LX/1PW;

    .line 4
    .line 5
    iget v0, v1, LX/1DO;->A05:I

    .line 6
    .line 7
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, LX/1PW;->AmP()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/D27;->A00:Landroid/app/Application;

    .line 18
    .line 19
    const v0, 0x7f121129

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v0, 0x7f12114a

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, p3, LX/1DO;->A05:I

    .line 35
    .line 36
    const v0, 0x7f0805ba

    .line 37
    .line 38
    .line 39
    if-ne v1, v7, :cond_1

    .line 40
    .line 41
    const v0, 0x7f08064d

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1, p2, v2, v0}, LX/D27;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v6, p0, LX/D27;->A00:Landroid/app/Application;

    .line 50
    .line 51
    const v5, 0x7f12112a

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const v5, 0x7f12114c

    .line 57
    .line 58
    .line 59
    :cond_3
    new-array v4, v7, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, LX/D27;->A06:LX/0FJ;

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v3, v2, v0, v1}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v6, v0, v4, v8, v5}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0
.end method

.method public A06(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v7, 0x2

    .line 3
    check-cast p3, LX/1RA;

    .line 4
    .line 5
    iget-object v0, p0, LX/D27;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1LO;

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    invoke-static {p3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/1LO;->A01(LX/1LO;)LX/3IU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, LX/3IU;->A09(LX/1RA;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    iget-object v2, p3, LX/1RA;->A00:LX/1PT;

    .line 29
    .line 30
    iget-object v0, v2, LX/1PS;->A02:LX/1PO;

    .line 31
    .line 32
    check-cast v0, LX/C2E;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/C2E;->A04:LX/D6O;

    .line 39
    .line 40
    iget-object v1, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    iget-object v0, p0, LX/D27;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/1PS;->A02:LX/1PO;

    .line 51
    .line 52
    check-cast v0, LX/C2E;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LX/C2E;->A04:LX/D6O;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/D6O;->A03:Z

    .line 59
    .line 60
    if-ne v0, v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f124ce9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4, p3}, LX/1LO;->A04(LX/1RA;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v1, v6, v5, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    :cond_0
    :goto_2
    invoke-virtual {v4, p1, p3, v5}, LX/1LO;->A06(Landroid/content/Context;LX/1RA;Z)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p2, v0, v3}, LX/3q7;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_1
    iget-object v0, p0, LX/D27;->A08:LX/0my;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, LX/C2E;->A08()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x4

    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v2, LX/1PS;->A02:LX/1PO;

    .line 112
    .line 113
    check-cast v0, LX/C2E;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, LX/C2E;->A04:LX/D6O;

    .line 118
    .line 119
    iget-boolean v0, v0, LX/D6O;->A03:Z

    .line 120
    .line 121
    if-ne v0, v6, :cond_3

    .line 122
    .line 123
    iget-object v0, v2, LX/1PS;->A02:LX/1PO;

    .line 124
    .line 125
    check-cast v0, LX/C2E;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v0, LX/C2E;->A04:LX/D6O;

    .line 130
    .line 131
    iget-object v1, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 132
    .line 133
    iget-object v0, p0, LX/D27;->A02:LX/05C;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, LX/D27;->A08:LX/0my;

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const v2, 0x7f122959

    .line 150
    .line 151
    .line 152
    new-array v1, v7, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v0, v1, v5

    .line 155
    .line 156
    const v0, 0x7f124f7f

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0, v1, v6, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v4, p3}, LX/1LO;->A04(LX/1RA;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {p1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method

.method public A07(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 0
    iget-object v7, p0, LX/D27;->A06:LX/0FJ;

    .line 1
    .line 2
    check-cast p3, LX/1R7;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v7, p3, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p3}, LX/1R7;->A0p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const v3, 0x7f100179

    .line 20
    .line 21
    .line 22
    int-to-long v1, v4

    .line 23
    new-array v0, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v4, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const v0, 0x7f0806b7

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v1, v0}, LX/D27;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v1, ""

    .line 44
    .line 45
    goto :goto_0
.end method

.method public A08(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    iget-object v1, p0, LX/D27;->A00:Landroid/app/Application;

    .line 1
    .line 2
    const v0, 0x7f12112c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast p3, LX/1R6;

    .line 10
    .line 11
    iget-object v1, p3, LX/1R6;->A00:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, ": "

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    const v0, 0x7f0806b7

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v3, v0}, LX/D27;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public A09(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    check-cast p3, LX/1R0;

    .line 1
    .line 2
    iget-object v1, p3, LX/1R0;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/D27;->A00:Landroid/app/Application;

    .line 15
    .line 16
    iget v2, p3, LX/1R0;->A00:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const v0, 0x7f121130

    .line 20
    .line 21
    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    const v0, 0x7f121139

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f08095f

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v1, v0}, LX/D27;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public A0A(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    instance-of v0, p3, LX/1DP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p3, LX/1DP;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p3}, LX/1DP;->Asq()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p3}, LX/1DP;->Ass()LX/CFX;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    sget-object v1, LX/CFX;->A03:LX/CFX;

    .line 18
    .line 19
    const v0, 0x7f080961

    .line 20
    .line 21
    .line 22
    if-ne v3, v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f080a8a

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p2, v2, v0}, LX/D27;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v2, ""

    .line 33
    .line 34
    goto :goto_0
.end method

.method public A0B(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p3, LX/1PW;

    .line 3
    .line 4
    iget-object v6, p0, LX/D27;->A00:Landroid/app/Application;

    .line 5
    .line 6
    const v5, 0x7f12113c

    .line 7
    .line 8
    .line 9
    new-array v4, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p3}, LX/1PW;->AmP()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    invoke-static {v6, v0, v4, v7, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0807b2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v1, v0}, LX/D27;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v3, p0, LX/D27;->A06:LX/0FJ;

    .line 32
    .line 33
    invoke-virtual {p3}, LX/1PW;->AmP()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v0, v1, v2}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, " ("

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
.end method

.method public A0C(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 0
    instance-of v0, p3, LX/783;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p3, LX/783;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v1, p3, LX/783;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/D27;->A00:Landroid/app/Application;

    .line 13
    .line 14
    const v0, 0x7f121145

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    const v0, 0x7f080754

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1, v0}, LX/D27;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public A0D(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    check-cast v3, LX/786;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/786;->A0w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p3, LX/1DO;->A0V:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    :cond_0
    :goto_0
    iget v1, v3, LX/1DO;->A05:I

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-ne v1, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, LX/D27;->A06:LX/0FJ;

    .line 26
    .line 27
    invoke-static {v3}, LX/I7t;->A02(LX/1DO;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, LX/CyC;->A00(LX/1DO;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v5, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, LX/1PW;->Amd()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const v0, 0x7f120f72

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    :goto_2
    const v0, 0x7f0806b7

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-static {p1, p2, v4, v0}, LX/D27;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, p1, p2, p3, v0}, LX/D27;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v4, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const v3, 0x7f100179

    .line 70
    .line 71
    .line 72
    int-to-long v0, v5

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v5, v2}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2, v3, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    :goto_4
    const v0, 0x7f080472

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {p3}, LX/D2f;->A01(LX/1DO;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    move-object v1, v4

    .line 101
    :cond_6
    invoke-virtual {v3}, LX/1PW;->Amd()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gtz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    iget-object v1, p0, LX/D27;->A00:Landroid/app/Application;

    .line 121
    .line 122
    const v0, 0x7f12112e

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_8
    :goto_5
    iget v0, v3, LX/786;->A00:I

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, LX/D27;->A06:LX/0FJ;

    .line 134
    .line 135
    invoke-static {v0, v3}, LX/I07;->A01(LX/0FJ;LX/786;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, " ("

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move-object v1, v4

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    move-object v4, v1

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    if-nez v2, :cond_0

    .line 155
    .line 156
    const-string v2, ""

    .line 157
    .line 158
    goto/16 :goto_0
.end method

.method public A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    move-object v3, p3

    .line 1
    check-cast v3, LX/1PW;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/1PW;->AmI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    const v2, 0x7f08095c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/D27;->A00:Landroid/app/Application;

    .line 21
    .line 22
    const v0, 0x7f12112f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/D27;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p1, p2, v0, v2}, LX/D27;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p3, v0}, LX/D27;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {p1, p2, v1, v2}, LX/D27;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p1, p2, v3, v0}, LX/D27;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    move-object v4, p3

    .line 1
    check-cast v4, LX/1PW;

    .line 2
    .line 3
    invoke-static {p3}, LX/D2f;->A01(LX/1DO;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v4}, LX/1PW;->AmI()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p3, LX/1DO;->A0V:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p3}, LX/D2f;->A05(LX/1DO;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    :cond_2
    :goto_1
    const v0, 0x7f0805e5

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v3, v0}, LX/D27;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1, p2, v4, v0}, LX/D27;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, p1, p2, p3, v0}, LX/D27;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v1, p0, LX/D27;->A00:Landroid/app/Application;

    .line 62
    .line 63
    const v0, 0x7f121133

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-nez v2, :cond_1

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    goto :goto_0
.end method

.method public A0G(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    move-object v1, p3

    .line 1
    check-cast v1, LX/1R2;

    .line 2
    .line 3
    iget-object v0, p0, LX/D27;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ks;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1Ks;->A01(LX/1R2;)LX/D26;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    instance-of v0, v1, LX/C8a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/C8a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LX/C8a;->A0L(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iget-object v0, p0, LX/D27;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, LX/D27;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {v1, p1, p2}, LX/D26;->A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, LX/D27;->A00:Landroid/app/Application;

    .line 52
    .line 53
    const v0, 0x7f121147

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public A0H(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    move-object v1, p3

    .line 1
    check-cast v1, LX/1R2;

    .line 2
    .line 3
    iget-object v0, p0, LX/D27;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ks;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1Ks;->A01(LX/1R2;)LX/D26;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/D26;->A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/D27;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, LX/D27;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v1, p0, LX/D27;->A00:Landroid/app/Application;

    .line 41
    .line 42
    const v0, 0x7f121147

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public A0I(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/D27;->A05:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, LX/1R3;

    .line 9
    .line 10
    iget-object v5, v4, LX/1R3;->A00:LX/D6o;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/D27;->A09:LX/07r;

    .line 16
    .line 17
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 20
    .line 21
    invoke-virtual {v5, v1, v0}, LX/D6o;->A02(LX/07r;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, p1, v1}, LX/1R3;->A0u(Landroid/content/Context;LX/07r;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v1, 0x7f040727

    .line 32
    .line 33
    .line 34
    const v0, 0x7f060673

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, LX/D27;->A06:LX/0FJ;

    .line 42
    .line 43
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x7f0710bb

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const v0, 0x7f080539

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v2}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, v0, v4, v9}, LX/3q7;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_0
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_0
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "  "

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f080539

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v2}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    add-int/lit8 v10, v11, -0x1

    .line 96
    .line 97
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static/range {v6 .. v11}, LX/3q7;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, v4, LX/1R3;->A00:LX/D6o;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object v1, LX/CIj;->A02:LX/CIj;

    .line 110
    .line 111
    iget-object v0, v0, LX/D6o;->A01:LX/CIj;

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, LX/D27;->A09:LX/07r;

    .line 116
    .line 117
    invoke-virtual {v4, p1, v0}, LX/1R3;->A0u(Landroid/content/Context;LX/07r;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v1, 0x7f040727

    .line 122
    .line 123
    .line 124
    const v0, 0x7f060673

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, p0, LX/D27;->A06:LX/0FJ;

    .line 132
    .line 133
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p1, p2, v2, v1, v0}, LX/COk;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    return-object v8

    .line 142
    :cond_2
    invoke-virtual {v4}, LX/1DO;->A0f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    const-string v1, "MessagePreviewFormatter/formatInteractiveResponseMessagePreview:GetMessageDataIsNull"

    .line 149
    .line 150
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const-string v8, ""

    .line 158
    .line 159
    return-object v8

    .line 160
    :cond_3
    invoke-virtual {v4}, LX/1DO;->A0f()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-direct {p0, p1, p2, p3, v0}, LX/D27;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    return-object v8

    .line 171
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
.end method

.method public A0J(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    instance-of v0, p3, LX/BzU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p3

    .line 5
    check-cast v0, LX/BzU;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/BzU;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :cond_1
    const v2, 0x7f0806f7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/D27;->A00:Landroid/app/Application;

    .line 25
    .line 26
    const v0, 0x7f121135

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, p2, v0, v2}, LX/D27;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-static {p1, p2, v1, v2}, LX/D27;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, p1, p2, p3, v0}, LX/D27;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public A0K(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget v1, p3, LX/1DO;->A0h:I

    .line 1
    .line 2
    const/16 v0, 0x7c

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x5e

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p3, LX/Bz1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p3, LX/Bz1;

    .line 18
    .line 19
    iget-object v1, p3, LX/Bz1;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    :goto_1
    const v0, 0x7f080cf1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v1, v0}, LX/D27;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of v0, p3, LX/Bz2;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p3, LX/Bz2;

    .line 42
    .line 43
    iget-object v1, p3, LX/Bz2;->A02:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, LX/D27;->A00:Landroid/app/Application;

    .line 47
    .line 48
    const v0, 0x7f12269e

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1
.end method

.method public A0L(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    invoke-static {p3}, LX/D2f;->A01(LX/1DO;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    instance-of v0, p3, LX/BzV;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p3

    .line 14
    check-cast v0, LX/BzV;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/BzV;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/D27;->A00:Landroid/app/Application;

    .line 36
    .line 37
    const v0, 0x7f121136

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_0
    const v0, 0x7f080620

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v2, v0}, LX/D27;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, LX/D27;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    move-object v2, v1

    .line 57
    goto :goto_0
.end method

.method public A0M(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    move-object v1, p3

    .line 1
    check-cast v1, LX/1Qu;

    .line 2
    .line 3
    invoke-static {v1}, LX/COl;->A00(LX/1Qu;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {v1}, LX/1Qu;->AvH()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2, v0, v1}, LX/3q7;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, v1}, LX/D27;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public A0N(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p3}, LX/Cr8;->A00(LX/1DO;)LX/CjZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v3, v0, LX/CjZ;->A00:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-static {p3}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    const-string v1, "UNSET"

    .line 16
    .line 17
    invoke-static {p3}, LX/1Pc;->A00(LX/1DO;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-static {p3}, LX/D2f;->A05(LX/1DO;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {p3}, LX/D2f;->A01(LX/1DO;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "*"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "\n"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    invoke-direct {p0, p1, p2, p3, v2}, LX/D27;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2, p3, v5}, LX/D27;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4
    invoke-virtual {p3}, LX/1DO;->A0V()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-boolean v0, p3, LX/1DO;->A0l:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const v0, 0x7f080490

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, v3, v0}, LX/D27;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5
    invoke-direct {p0, p1, p2, p3, v3}, LX/D27;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    invoke-static {p3}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, LX/Fuz;->A0L()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v2, :cond_7

    .line 118
    .line 119
    iget-object v1, p0, LX/D27;->A00:Landroid/app/Application;

    .line 120
    .line 121
    const v0, 0x7f122e40

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_3
    invoke-static {p3}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, LX/Fuz;->A01()LX/0v8;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-static {p1, v2}, LX/19i;->A08(Landroid/content/Context;LX/Fuz;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f06056a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    const-string v0, " "

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    move-object v5, v3

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    iget-object v1, p0, LX/D27;->A00:Landroid/app/Application;

    .line 189
    .line 190
    const v0, 0x7f122d68

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-direct {p0, p1, p2, p3, v3}, LX/D27;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-virtual {p3}, LX/1DO;->A0f()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v1, p3, LX/1DO;->A0V:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    move-object v3, v1

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    if-nez v3, :cond_0

    .line 217
    .line 218
    const-string v3, ""

    .line 219
    .line 220
    goto/16 :goto_0
.end method

.method public A0O(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    check-cast v3, LX/1PW;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/1PW;->AmI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, p3, LX/1DO;->A0V:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    :cond_0
    :goto_0
    invoke-static {p3}, LX/D2f;->A01(LX/1DO;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_5

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/1PW;->AmP()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v5, p0, LX/D27;->A06:LX/0FJ;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/1PW;->AmP()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v5, v2, v0, v1}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, " ("

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    const-wide/32 v0, 0x40000000

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0, v1}, LX/1DO;->A0a(J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v0, 0x7f0807b2

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const v0, 0x7f080ce0

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {p1, p2, v4, v0}, LX/D27;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, p1, p2, v3, v0}, LX/D27;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, p1, p2, p3, v0}, LX/D27;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {p3}, LX/D2f;->A05(LX/1DO;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :cond_6
    iget-object v2, p0, LX/D27;->A00:Landroid/app/Application;

    .line 105
    .line 106
    const-wide/32 v0, 0x40000000

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0, v1}, LX/1DO;->A0a(J)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v0, 0x7f121148

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const v0, 0x7f121138

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-static {v2, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    if-nez v4, :cond_0

    .line 127
    .line 128
    const-string v4, ""

    .line 129
    .line 130
    goto :goto_0
.end method
