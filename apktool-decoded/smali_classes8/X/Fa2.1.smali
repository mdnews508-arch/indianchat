.class public final LX/Fa2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fa2;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x2808c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fa2;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fa2;->A03:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x1b7c

    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Fa2;->A02:LX/05C;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sub-int/2addr v3, v5

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v3, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v4

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v3, v5

    .line 71
    add-int/2addr v2, v4

    .line 72
    invoke-virtual {p0, v5, v4, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final A01(LX/1DO;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fa2;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Fa2;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6115

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/Fa2;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/GXh;

    .line 29
    .line 30
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 31
    .line 32
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 33
    .line 34
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v1}, LX/GXh;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    instance-of v0, v5, LX/0I6;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v5, LX/0I6;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p3}, LX/Fa2;->A01(LX/1DO;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/Fa2;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x6474

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v2, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 39
    .line 40
    invoke-direct {v2, p1, v6, v1}, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-static {v2, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p2}, LX/Fa2;->A00(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p2, v2, p0, v0}, LX/FjD;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p3, LX/1DO;->A0j:J

    .line 64
    .line 65
    new-instance v3, LX/IMX;

    .line 66
    .line 67
    invoke-direct {v3, p5, p4, v0, v1}, LX/IMX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Fa2;->A01:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/NxT;

    .line 77
    .line 78
    sget-object v4, LX/F0v;->A03:LX/F0v;

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, LX/NxT;->A02(Landroid/view/View;LX/P0f;LX/F0v;LX/0I6;Ljava/lang/Integer;)Z

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_0
    return-object v6
.end method

.method public final A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    instance-of v0, v6, LX/0I6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v6, LX/0I6;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p3}, LX/Fa2;->A01(LX/1DO;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/Fa2;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x6474

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v3, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 39
    .line 40
    invoke-direct {v3, p1, v2, v1}, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-static {v3, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p2}, LX/Fa2;->A00(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p2, v3, p0, v0}, LX/FjD;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p3, LX/1DO;->A0j:J

    .line 64
    .line 65
    new-instance v4, LX/IMX;

    .line 66
    .line 67
    invoke-direct {v4, p5, p4, v0, v1}, LX/IMX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Fa2;->A01:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/NxT;

    .line 77
    .line 78
    sget-object v5, LX/F0v;->A02:LX/F0v;

    .line 79
    .line 80
    iget-wide v0, p3, LX/1DO;->A0j:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual/range {v2 .. v7}, LX/NxT;->A03(Landroid/view/View;LX/P0f;LX/F0v;LX/0I6;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_0
    return-object v2
.end method

.method public final A04(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/0I6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/0I6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Fa2;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, LX/DxO;->A0w(Landroid/view/View;LX/05C;LX/0I6;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LX/25x;->A0d(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
