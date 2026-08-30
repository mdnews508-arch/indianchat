.class public final LX/3t4;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:I

.field public final A06:LX/5Zu;

.field public final A07:LX/5cc;

.field public final A08:LX/5Me;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/6D5;->A02(Ljava/lang/Object;I)LX/00m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3t4;->A04:LX/00l;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/6D5;->A02(Ljava/lang/Object;I)LX/00m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3t4;->A03:LX/00l;

    .line 23
    .line 24
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0e0ff1

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0b2791

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 44
    .line 45
    iput-object v0, p0, LX/3t4;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 46
    .line 47
    const v0, 0x7f0b2792

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3t4;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 55
    .line 56
    const v0, 0x7f0b2793

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3t4;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 64
    .line 65
    iget-object v0, p0, LX/3t4;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    iput p2, p0, LX/3t4;->A05:I

    .line 71
    .line 72
    const/16 v0, 0x1824

    .line 73
    .line 74
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/5cc;

    .line 79
    .line 80
    iput-object v0, p0, LX/3t4;->A07:LX/5cc;

    .line 81
    .line 82
    const/16 v0, 0x1823

    .line 83
    .line 84
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/5Zu;

    .line 89
    .line 90
    iput-object v0, p0, LX/3t4;->A06:LX/5Zu;

    .line 91
    .line 92
    const/16 v0, 0x1825

    .line 93
    .line 94
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/5Me;

    .line 99
    .line 100
    iput-object v0, p0, LX/3t4;->A08:LX/5Me;

    .line 101
    .line 102
    return-void
.end method

.method private final getPaddingVerticalDivider()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3t4;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getPaddingVerticalFixed()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3t4;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static synthetic setIcon$default(LX/3t4;ILjava/lang/String;Ljava/lang/String;LX/4aw;LX/4ax;ILjava/lang/Object;)V
    .locals 5

    .line 0
    move-object v3, p5

    .line 1
    move-object v2, p4

    .line 2
    and-int/lit8 v0, p6, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    :cond_1
    move-object v1, p0

    .line 14
    move-object v4, p2

    .line 15
    move-object p0, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, LX/3t4;->A00(LX/4aw;LX/4ax;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/4aw;LX/4ax;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f07051e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    move-object/from16 v10, p3

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/3t4;->A06:LX/5Zu;

    .line 22
    .line 23
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, LX/3t4;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iget v1, p0, LX/3t4;->A05:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v6, LX/5QI;

    .line 36
    .line 37
    invoke-direct {v6, v2, v1, v0}, LX/5QI;-><init>(Ljava/lang/Integer;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/54w;->A00(Landroid/content/Context;LX/4aw;LX/4ax;)LX/5f0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move/from16 v12, p5

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    move v14, v13

    .line 56
    invoke-virtual/range {v3 .. v14}, LX/5Zu;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/5QI;LX/5f0;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final setItemPaddingIfNeeded(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3t4;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3t4;->A03:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    add-int/2addr v2, v0

    .line 16
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3t4;->A07:LX/5cc;

    .line 1
    .line 2
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/3t4;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    iget-object v2, p0, LX/3t4;->A08:LX/5Me;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v4, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/5cc;->A04(Landroid/content/Context;LX/5Me;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3t4;->A07:LX/5cc;

    .line 1
    .line 2
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/3t4;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    iget-object v2, p0, LX/3t4;->A08:LX/5Me;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v4, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/5cc;->A04(Landroid/content/Context;LX/5Me;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
