.class public final LX/93c;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/05C;

.field public final A05:LX/B5U;

.field public final A06:LX/0my;

.field public final A07:LX/0z9;

.field public final A08:LX/0FJ;

.field public final A09:LX/08Y;

.field public final A0A:LX/0kO;

.field public final A0B:LX/1Cc;

.field public final A0C:Z

.field public final A0D:LX/0j3;


# direct methods
.method public constructor <init>(LX/0j3;LX/B5U;LX/0my;LX/0z9;LX/0FJ;LX/08Y;LX/0kO;LX/1Cc;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p11, v0, p1}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p5, v0, p7}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p8, v0, p3}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p10, p0, LX/93c;->A02:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, LX/93c;->A01:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p11, p0, LX/93c;->A03:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p12, p0, LX/93c;->A0C:Z

    .line 23
    .line 24
    iput-object p2, p0, LX/93c;->A05:LX/B5U;

    .line 25
    .line 26
    iput-object p4, p0, LX/93c;->A07:LX/0z9;

    .line 27
    .line 28
    iput-object p1, p0, LX/93c;->A0D:LX/0j3;

    .line 29
    .line 30
    iput-object p5, p0, LX/93c;->A08:LX/0FJ;

    .line 31
    .line 32
    iput-object p6, p0, LX/93c;->A09:LX/08Y;

    .line 33
    .line 34
    iput-object p7, p0, LX/93c;->A0A:LX/0kO;

    .line 35
    .line 36
    iput-object p8, p0, LX/93c;->A0B:LX/1Cc;

    .line 37
    .line 38
    iput-object p3, p0, LX/93c;->A06:LX/0my;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/93c;->A04:LX/05C;

    .line 45
    .line 46
    return-void
.end method

.method private final A00(I)Ljava/lang/String;
    .locals 3

    .line 0
    const v1, 0x14198

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/93c;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/9ss;

    .line 10
    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ge v0, p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/93c;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/9ni;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/9ni;

    .line 27
    .line 28
    iget-object v0, v1, LX/9ni;->A01:LX/AAd;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v0}, LX/9ss;->A00(LX/AAd;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v0, v1, LX/9p2;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, LX/9p2;

    .line 40
    .line 41
    iget-object v0, v1, LX/9p2;->A02:LX/AAd;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method private final A01(Ljava/lang/Class;I)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    const-string v4, "getTypeLabelResource"

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-array v1, v3, [Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p2, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/93c;->A08:LX/0FJ;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0FJ;->A0G(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v5
.end method

.method private final A02(LX/94H;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/94H;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, LX/93c;->A03(LX/94H;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A03(LX/94H;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/94H;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/94H;->A05:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final A04(LX/94H;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/93c;->A09:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/93c;->A03(LX/94H;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/93c;->A0D:LX/0j3;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v5, p1, LX/94H;->A04:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    new-instance v1, LX/AJ8;

    .line 24
    .line 25
    invoke-direct {v1, v2, p2, p0, v0}, LX/AJ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v0, -0x3d236726

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v4, p1, LX/94H;->A05:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    new-instance v1, LX/AJ8;

    .line 45
    .line 46
    invoke-direct {v1, v2, p2, p0, v0}, LX/AJ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const v0, -0x5af41420

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const v0, 0x7f124932

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p3, v1, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v4, :cond_0

    .line 78
    .line 79
    const v0, 0x7f124868

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p3, v1, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    if-eqz v5, :cond_6

    .line 91
    .line 92
    const v0, 0x7f124d81

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    if-eqz v4, :cond_0

    .line 99
    .line 100
    const v0, 0x7f12528d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0
.end method

.method private final A05(LX/94H;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v3, p1, LX/94H;->A07:Landroid/widget/TextView;

    .line 3
    .line 4
    if-le p5, v0, :cond_7

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v1, "null"

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p3, :cond_6

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    iget-object v0, p1, LX/94H;->A06:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v0, p1, LX/94H;->A03:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean v0, p0, LX/93c;->A0C:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p1, LX/94H;->A02:Landroid/widget/CheckBox;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, p6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v2, p1, LX/94H;->A00:Landroid/view/View;

    .line 73
    .line 74
    const/16 v0, 0x2d

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x3ccc2c49

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    iget-object v1, p1, LX/94H;->A06:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const v0, 0x7f1228c1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-eqz v3, :cond_0

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/93c;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 22

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    iget-object v0, v14, LX/93c;->A02:Ljava/util/List;

    .line 9
    .line 10
    move/from16 v10, p2

    .line 11
    .line 12
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, v15, LX/1JZ;->A01:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type com.indianchat.contact.ui.viewsharedcontacts.GroupSectionHeader"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v15, LX/1JZ;->A0I:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b34df

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f120fee

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v15, LX/948;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.indianchat.contact.ui.viewsharedcontacts.GroupItem"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, LX/9p1;

    .line 53
    .line 54
    iget-object v2, v15, LX/948;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LX/9p1;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, v15, LX/948;->A02:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v0, v15, LX/1JZ;->A0I:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v14, LX/93c;->A00:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const v0, 0x7f120fea

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v14, LX/93c;->A00:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v2, v15, LX/948;->A01:Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const v0, 0x7f0801d9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, v1, LX/9p1;->A00:LX/0DF;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v0, v14, LX/93c;->A07:LX/0z9;

    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v4, v15, LX/948;->A00:Landroid/widget/Button;

    .line 113
    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    goto/16 :goto_13

    .line 119
    .line 120
    :pswitch_2
    check-cast v15, LX/942;

    .line 121
    .line 122
    const-string v0, "null cannot be cast to non-null type com.indianchat.contact.ui.viewsharedcontacts.SentBy"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, LX/9p3;

    .line 128
    .line 129
    iget-object v7, v15, LX/942;->A01:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-virtual {v7, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v14, LX/93c;->A09:LX/08Y;

    .line 138
    .line 139
    iget-object v6, v1, LX/9p3;->A02:LX/0DF;

    .line 140
    .line 141
    invoke-static {v6, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v0, v15, LX/1JZ;->A0I:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    const v0, 0x7f1247ef

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v2, v15, LX/942;->A00:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    const/16 v0, 0x31

    .line 168
    .line 169
    invoke-static {v14, v1, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, -0x43cc8337

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    const v4, 0x7f1247ee

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v0, v14, LX/93c;->A06:LX/0my;

    .line 188
    .line 189
    invoke-virtual {v0, v6}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v5, v2, v3, v0, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_0

    .line 199
    :pswitch_3
    check-cast v15, LX/941;

    .line 200
    .line 201
    const-string v0, "null cannot be cast to non-null type com.indianchat.contact.ui.viewsharedcontacts.Footer"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v1, LX/9li;

    .line 207
    .line 208
    iget-object v4, v15, LX/941;->A00:Landroid/view/View;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    iget-boolean v0, v1, LX/9li;->A00:Z

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-boolean v2, v14, LX/93c;->A0C:Z

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    :cond_8
    const/16 v0, 0x8

    .line 223
    .line 224
    :cond_9
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-object v2, v15, LX/941;->A01:Landroid/view/View;

    .line 228
    .line 229
    if-eqz v2, :cond_0

    .line 230
    .line 231
    iget-boolean v0, v1, LX/9li;->A00:Z

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iget-boolean v0, v14, LX/93c;->A0C:Z

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    const/16 v3, 0x8

    .line 240
    .line 241
    :cond_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_4
    check-cast v15, LX/94H;

    .line 246
    .line 247
    iget-object v6, v15, LX/94H;->A01:Landroid/view/View;

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    if-eqz v6, :cond_c

    .line 251
    .line 252
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v9, v15, LX/94H;->A04:Landroid/widget/ImageView;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    if-eqz v9, :cond_d

    .line 259
    .line 260
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v8, v15, LX/94H;->A05:Landroid/widget/ImageView;

    .line 267
    .line 268
    if-eqz v8, :cond_e

    .line 269
    .line 270
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v2}, Landroid/view/View;->setClickable(Z)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-object v4, v15, LX/94H;->A03:Landroid/widget/ImageView;

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    if-eqz v4, :cond_f

    .line 280
    .line 281
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_f
    iget-object v5, v15, LX/94H;->A00:Landroid/view/View;

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const v0, -0x6d4912c0

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 294
    .line 295
    .line 296
    instance-of v0, v1, LX/9qI;

    .line 297
    .line 298
    if-eqz v0, :cond_15

    .line 299
    .line 300
    check-cast v1, LX/9qI;

    .line 301
    .line 302
    iget v12, v1, LX/9qI;->A01:I

    .line 303
    .line 304
    iget v11, v1, LX/9qI;->A00:I

    .line 305
    .line 306
    iget-object v0, v1, LX/9qI;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v3, v1, LX/9qI;->A03:Ljava/lang/String;

    .line 309
    .line 310
    iget-boolean v7, v1, LX/9qI;->A04:Z

    .line 311
    .line 312
    :goto_1
    iget-object v1, v14, LX/93c;->A03:Ljava/util/List;

    .line 313
    .line 314
    add-int/2addr v11, v13

    .line 315
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroid/util/SparseArray;

    .line 320
    .line 321
    invoke-static {v1, v12}, LX/AGp;->A02(Landroid/util/SparseArray;I)LX/9Ym;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    instance-of v11, v0, LX/A1C;

    .line 329
    .line 330
    if-eqz v11, :cond_16

    .line 331
    .line 332
    check-cast v0, LX/A1C;

    .line 333
    .line 334
    invoke-direct {v14, v10}, LX/93c;->A00(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    iget-object v10, v0, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 339
    .line 340
    if-nez v10, :cond_10

    .line 341
    .line 342
    iget-object v2, v0, LX/A1C;->A04:LX/9oP;

    .line 343
    .line 344
    if-eqz v2, :cond_14

    .line 345
    .line 346
    iget-object v10, v2, LX/9oP;->A00:LX/0aa;

    .line 347
    .line 348
    :cond_10
    :goto_2
    iput-object v0, v1, LX/9Ym;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    iget-boolean v7, v14, LX/93c;->A0C:Z

    .line 351
    .line 352
    const v18, 0x7f080c65

    .line 353
    .line 354
    .line 355
    if-eqz v7, :cond_11

    .line 356
    .line 357
    const v18, 0x7f0804b7

    .line 358
    .line 359
    .line 360
    :cond_11
    iget-object v2, v0, LX/A1C;->A02:Ljava/lang/String;

    .line 361
    .line 362
    const/16 v11, 0x3e8

    .line 363
    .line 364
    invoke-static {v2, v11}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    iget v2, v0, LX/A1C;->A00:I

    .line 369
    .line 370
    if-nez v2, :cond_13

    .line 371
    .line 372
    iget-object v0, v0, LX/A1C;->A03:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v0, v11}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    :goto_3
    const/4 v0, 0x1

    .line 379
    iget-boolean v1, v1, LX/9Ym;->A01:Z

    .line 380
    .line 381
    move/from16 v19, v0

    .line 382
    .line 383
    move/from16 v20, v1

    .line 384
    .line 385
    invoke-direct/range {v14 .. v20}, LX/93c;->A05(LX/94H;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 386
    .line 387
    .line 388
    if-nez v7, :cond_3b

    .line 389
    .line 390
    invoke-static {v4}, LX/8ro;->A1S(Landroid/view/View;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v10, :cond_39

    .line 395
    .line 396
    if-eqz v6, :cond_12

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    const v0, -0x3b2ab798

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 406
    .line 407
    .line 408
    :cond_12
    invoke-static {v9}, LX/25u;->A01(Landroid/view/View;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v8, :cond_0

    .line 413
    .line 414
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_13
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;

    .line 419
    .line 420
    invoke-direct {v14, v0, v2}, LX/93c;->A01(Ljava/lang/Class;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    goto :goto_3

    .line 425
    :cond_14
    const/4 v10, 0x0

    .line 426
    goto :goto_2

    .line 427
    :cond_15
    const-string v0, "null cannot be cast to non-null type com.indianchat.contact.ui.viewsharedcontacts.OrionEntry"

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    check-cast v1, LX/9qJ;

    .line 433
    .line 434
    iget v12, v1, LX/9qJ;->A01:I

    .line 435
    .line 436
    iget v11, v1, LX/9qJ;->A00:I

    .line 437
    .line 438
    iget v13, v1, LX/9qJ;->A02:I

    .line 439
    .line 440
    iget-object v0, v1, LX/9qJ;->A03:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v3, v1, LX/9qJ;->A04:Ljava/lang/String;

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_16
    instance-of v8, v0, LX/9qu;

    .line 447
    .line 448
    if-eqz v8, :cond_1e

    .line 449
    .line 450
    check-cast v0, LX/9qu;

    .line 451
    .line 452
    iput-object v0, v1, LX/9Ym;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v3, v0, LX/9qu;->A01:Ljava/lang/Class;

    .line 455
    .line 456
    const-class v7, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 457
    .line 458
    invoke-static {v3, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1b

    .line 463
    .line 464
    iget-object v3, v0, LX/9qu;->A02:Ljava/lang/String;

    .line 465
    .line 466
    const/16 v6, 0x3e8

    .line 467
    .line 468
    invoke-static {v3, v6}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    iget v3, v0, LX/9qu;->A00:I

    .line 473
    .line 474
    if-nez v3, :cond_1a

    .line 475
    .line 476
    iget-object v3, v0, LX/9qu;->A03:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v3, v6}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    :goto_4
    const v18, 0x7f080635

    .line 483
    .line 484
    .line 485
    const/16 v19, 0x2

    .line 486
    .line 487
    :goto_5
    iget-boolean v1, v1, LX/9Ym;->A01:Z

    .line 488
    .line 489
    move/from16 v20, v1

    .line 490
    .line 491
    invoke-direct/range {v14 .. v20}, LX/93c;->A05(LX/94H;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 492
    .line 493
    .line 494
    :cond_17
    invoke-direct {v14, v15}, LX/93c;->A02(LX/94H;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v4}, LX/25u;->A13(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    iget-boolean v1, v14, LX/93c;->A0C:Z

    .line 501
    .line 502
    if-nez v1, :cond_0

    .line 503
    .line 504
    iget-object v1, v15, LX/1JZ;->A0I:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v1, v0, LX/9qu;->A01:Ljava/lang/Class;

    .line 511
    .line 512
    invoke-static {v1, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_19

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-static {v4, v0, v1}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const v0, -0x584df2bd

    .line 524
    .line 525
    .line 526
    :goto_6
    invoke-static {v5, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 527
    .line 528
    .line 529
    :cond_18
    const/4 v0, 0x1

    .line 530
    goto/16 :goto_17

    .line 531
    .line 532
    :cond_19
    iget-object v3, v0, LX/9qu;->A01:Ljava/lang/Class;

    .line 533
    .line 534
    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 535
    .line 536
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_18

    .line 541
    .line 542
    invoke-static {v4, v0, v2}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const v0, -0x6cb4accc

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_1a
    invoke-direct {v14, v7, v3}, LX/93c;->A01(Ljava/lang/Class;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v17

    .line 554
    goto :goto_4

    .line 555
    :cond_1b
    iget-object v3, v0, LX/9qu;->A01:Ljava/lang/Class;

    .line 556
    .line 557
    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 558
    .line 559
    invoke-static {v3, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_17

    .line 564
    .line 565
    iget-object v3, v0, LX/9qu;->A04:LX/A0w;

    .line 566
    .line 567
    if-eqz v3, :cond_1d

    .line 568
    .line 569
    invoke-virtual {v3}, LX/A0w;->A00()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    :goto_7
    const/16 v6, 0x3e8

    .line 574
    .line 575
    invoke-static {v3, v6}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v16

    .line 579
    iget v3, v0, LX/9qu;->A00:I

    .line 580
    .line 581
    if-nez v3, :cond_1c

    .line 582
    .line 583
    iget-object v3, v0, LX/9qu;->A03:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v3, v6}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v17

    .line 589
    :goto_8
    const v18, 0x7f08061b

    .line 590
    .line 591
    .line 592
    const/16 v19, 0x3

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_1c
    invoke-direct {v14, v8, v3}, LX/93c;->A01(Ljava/lang/Class;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v17

    .line 599
    goto :goto_8

    .line 600
    :cond_1d
    const-string v3, "null"

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_1e
    instance-of v8, v0, LX/A1O;

    .line 604
    .line 605
    if-eqz v8, :cond_1f

    .line 606
    .line 607
    check-cast v0, LX/A1O;

    .line 608
    .line 609
    iget-object v8, v0, LX/A1O;->A02:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v2, v0, LX/A1O;->A01:Ljava/lang/String;

    .line 612
    .line 613
    const-string v9, "BDAY"

    .line 614
    .line 615
    invoke-static {v2, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_22

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_1f
    instance-of v8, v0, LX/9oT;

    .line 623
    .line 624
    if-eqz v8, :cond_28

    .line 625
    .line 626
    check-cast v0, LX/9oT;

    .line 627
    .line 628
    iget-object v6, v0, LX/9oT;->A01:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v4, v15, LX/1JZ;->A0I:Landroid/view/View;

    .line 631
    .line 632
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget v2, v0, LX/9oT;->A00:I

    .line 637
    .line 638
    packed-switch v2, :pswitch_data_1

    .line 639
    .line 640
    .line 641
    const v2, 0x7f1248fe

    .line 642
    .line 643
    .line 644
    :goto_9
    invoke-static {v3, v2}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const/16 v2, 0x3e8

    .line 649
    .line 650
    invoke-static {v6, v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v16

    .line 654
    invoke-static {v3, v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v17

    .line 658
    const v18, 0x7f0806ec

    .line 659
    .line 660
    .line 661
    const/16 v19, 0x3

    .line 662
    .line 663
    iget-boolean v2, v1, LX/9Ym;->A01:Z

    .line 664
    .line 665
    move/from16 v20, v2

    .line 666
    .line 667
    invoke-direct/range {v14 .. v20}, LX/93c;->A05(LX/94H;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 668
    .line 669
    .line 670
    iput-object v0, v1, LX/9Ym;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-direct {v14, v15}, LX/93c;->A02(LX/94H;)V

    .line 673
    .line 674
    .line 675
    iget-boolean v1, v14, LX/93c;->A0C:Z

    .line 676
    .line 677
    if-nez v1, :cond_0

    .line 678
    .line 679
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const/4 v1, 0x6

    .line 684
    new-instance v3, LX/AJ8;

    .line 685
    .line 686
    invoke-direct {v3, v2, v14, v0, v1}, LX/AJ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    const v0, -0x5022f772

    .line 690
    .line 691
    .line 692
    goto/16 :goto_6

    .line 693
    .line 694
    :pswitch_5
    const v2, 0x7f124c37

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :pswitch_6
    const v2, 0x7f124c34

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :pswitch_7
    const v2, 0x7f124c39

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :pswitch_8
    const v2, 0x7f124c36

    .line 707
    .line 708
    .line 709
    goto :goto_9

    .line 710
    :pswitch_9
    const v2, 0x7f124c3a

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :pswitch_a
    const v2, 0x7f124c35

    .line 715
    .line 716
    .line 717
    goto :goto_9

    .line 718
    :pswitch_b
    const v2, 0x7f124c38

    .line 719
    .line 720
    .line 721
    goto :goto_9

    .line 722
    :goto_a
    :try_start_0
    const-string v2, "--"

    .line 723
    .line 724
    invoke-static {v8, v2}, LX/8rm;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_20

    .line 729
    .line 730
    const-string v6, "--MM-dd"

    .line 731
    .line 732
    :goto_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 737
    .line 738
    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    if-eqz v7, :cond_21

    .line 756
    .line 757
    sget-object v7, LX/0FL;->A00:LX/0FK;

    .line 758
    .line 759
    iget-object v6, v14, LX/93c;->A08:LX/0FJ;

    .line 760
    .line 761
    invoke-virtual {v7, v6, v2, v3}, LX/0FK;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    goto :goto_c

    .line 766
    :cond_20
    const-string v6, "yyyy-MM-dd"

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_21
    sget-object v7, LX/0FL;->A00:LX/0FK;

    .line 770
    .line 771
    iget-object v6, v14, LX/93c;->A08:LX/0FJ;

    .line 772
    .line 773
    invoke-virtual {v7, v6, v2, v3}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    goto :goto_c
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    :catch_0
    move-exception v2

    .line 779
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    :cond_22
    :goto_c
    sget-object v3, LX/9jG;->A01:Ljava/util/Map;

    .line 783
    .line 784
    iget-object v2, v0, LX/A1O;->A01:Ljava/lang/String;

    .line 785
    .line 786
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    const/4 v7, 0x1

    .line 791
    const-string v6, "URL"

    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    if-nez v2, :cond_27

    .line 795
    .line 796
    iget-object v2, v0, LX/A1O;->A01:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v2, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_27

    .line 803
    .line 804
    iget-object v2, v0, LX/A1O;->A04:Ljava/util/Set;

    .line 805
    .line 806
    invoke-static {v2}, LX/8rn;->A1b(Ljava/util/Set;)[Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    array-length v2, v10

    .line 811
    if-nez v2, :cond_26

    .line 812
    .line 813
    iget-object v2, v15, LX/1JZ;->A0I:Landroid/view/View;

    .line 814
    .line 815
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    const v2, 0x7f1248fe

    .line 820
    .line 821
    .line 822
    invoke-static {v10, v2}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    :goto_d
    iget-object v11, v0, LX/A1O;->A01:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v11, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_25

    .line 833
    .line 834
    const v18, 0x7f0804ab

    .line 835
    .line 836
    .line 837
    :cond_23
    :goto_e
    const/16 v2, 0x3e8

    .line 838
    .line 839
    invoke-static {v8, v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v16

    .line 843
    invoke-static {v10, v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v17

    .line 847
    const/16 v19, 0x3

    .line 848
    .line 849
    iget-boolean v2, v1, LX/9Ym;->A01:Z

    .line 850
    .line 851
    move/from16 v20, v2

    .line 852
    .line 853
    invoke-direct/range {v14 .. v20}, LX/93c;->A05(LX/94H;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 854
    .line 855
    .line 856
    iput-object v0, v1, LX/9Ym;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    if-eqz v4, :cond_24

    .line 859
    .line 860
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    :cond_24
    invoke-direct {v14, v15}, LX/93c;->A02(LX/94H;)V

    .line 864
    .line 865
    .line 866
    iget-boolean v1, v14, LX/93c;->A0C:Z

    .line 867
    .line 868
    if-nez v1, :cond_0

    .line 869
    .line 870
    iget-object v1, v0, LX/A1O;->A01:Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_0

    .line 877
    .line 878
    iget-object v1, v15, LX/1JZ;->A0I:Landroid/view/View;

    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    const/16 v2, 0x9

    .line 885
    .line 886
    new-instance v1, LX/AJ8;

    .line 887
    .line 888
    invoke-direct {v1, v3, v14, v0, v2}, LX/AJ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    const v0, -0x5a7be9bc

    .line 892
    .line 893
    .line 894
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_25
    invoke-static {v11, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    const v18, 0x7f08061b

    .line 906
    .line 907
    .line 908
    if-eqz v2, :cond_23

    .line 909
    .line 910
    const v18, 0x7f0806ec

    .line 911
    .line 912
    .line 913
    goto :goto_e

    .line 914
    :cond_26
    aget-object v10, v10, v3

    .line 915
    .line 916
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 917
    .line 918
    invoke-static {v10, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto :goto_d

    .line 922
    :cond_27
    sget-object v10, LX/9jG;->A00:Ljava/util/Map;

    .line 923
    .line 924
    iget-object v2, v0, LX/A1O;->A01:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v2, v10}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    goto :goto_d

    .line 931
    :cond_28
    instance-of v8, v0, LX/9oP;

    .line 932
    .line 933
    if-eqz v8, :cond_0

    .line 934
    .line 935
    check-cast v0, LX/9oP;

    .line 936
    .line 937
    invoke-direct {v14, v10}, LX/93c;->A00(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    const v10, 0x14198

    .line 942
    .line 943
    .line 944
    iget-object v8, v14, LX/93c;->A04:LX/05C;

    .line 945
    .line 946
    invoke-static {v8, v10}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    check-cast v8, LX/9ss;

    .line 951
    .line 952
    if-eqz v0, :cond_31

    .line 953
    .line 954
    iget-object v12, v0, LX/9oP;->A01:Ljava/lang/String;

    .line 955
    .line 956
    :goto_f
    iget-object v10, v8, LX/9ss;->A01:LX/05C;

    .line 957
    .line 958
    iget-object v10, v10, LX/05C;->A00:LX/00s;

    .line 959
    .line 960
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    check-cast v11, LX/0kN;

    .line 965
    .line 966
    invoke-virtual {v11}, LX/0kN;->A03()Z

    .line 967
    .line 968
    .line 969
    move-result v11

    .line 970
    if-eqz v11, :cond_30

    .line 971
    .line 972
    if-eqz v12, :cond_30

    .line 973
    .line 974
    invoke-static {v12}, LX/9dR;->A00(Ljava/lang/String;)LX/AAP;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    invoke-virtual {v11}, LX/AAP;->A00()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    :goto_10
    const/16 v11, 0x3e8

    .line 983
    .line 984
    invoke-static {v12, v11}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v16

    .line 988
    iget-object v11, v15, LX/1JZ;->A0I:Landroid/view/View;

    .line 989
    .line 990
    invoke-static {v11}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 991
    .line 992
    .line 993
    move-result-object v12

    .line 994
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    check-cast v11, LX/0kN;

    .line 999
    .line 1000
    invoke-virtual {v11}, LX/0kN;->A03()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    if-eqz v11, :cond_2f

    .line 1005
    .line 1006
    const v11, 0x7f120f95

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v12, v11}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v17

    .line 1013
    :goto_11
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    check-cast v11, LX/0kN;

    .line 1018
    .line 1019
    invoke-virtual {v11}, LX/0kN;->A03()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v11

    .line 1023
    const v18, 0x7f080c65

    .line 1024
    .line 1025
    .line 1026
    if-eqz v11, :cond_29

    .line 1027
    .line 1028
    const v18, 0x7f080795

    .line 1029
    .line 1030
    .line 1031
    :cond_29
    iget-boolean v1, v1, LX/9Ym;->A01:Z

    .line 1032
    .line 1033
    move/from16 v19, v2

    .line 1034
    .line 1035
    move/from16 v20, v1

    .line 1036
    .line 1037
    invoke-direct/range {v14 .. v20}, LX/93c;->A05(LX/94H;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1038
    .line 1039
    .line 1040
    iget-boolean v11, v14, LX/93c;->A0C:Z

    .line 1041
    .line 1042
    if-nez v11, :cond_2e

    .line 1043
    .line 1044
    iget-object v2, v0, LX/9oP;->A00:LX/0aa;

    .line 1045
    .line 1046
    if-eqz v2, :cond_2d

    .line 1047
    .line 1048
    if-eqz v6, :cond_2a

    .line 1049
    .line 1050
    const/16 v21, 0x1

    .line 1051
    .line 1052
    new-instance v1, LX/AIx;

    .line 1053
    .line 1054
    move-object/from16 v16, v1

    .line 1055
    .line 1056
    move-object/from16 v17, v14

    .line 1057
    .line 1058
    move-object/from16 v18, v2

    .line 1059
    .line 1060
    move-object/from16 v19, v0

    .line 1061
    .line 1062
    move-object/from16 v20, v3

    .line 1063
    .line 1064
    invoke-direct/range {v16 .. v21}, LX/AIx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1065
    .line 1066
    .line 1067
    const v0, 0x7dfa65f8

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1071
    .line 1072
    .line 1073
    :cond_2a
    invoke-direct {v14, v15, v2, v9}, LX/93c;->A04(LX/94H;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    if-eqz v7, :cond_2b

    .line 1077
    .line 1078
    iget-object v0, v8, LX/9ss;->A00:LX/05C;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    sget-object v0, LX/9hl;->A00:LX/09O;

    .line 1085
    .line 1086
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_2b

    .line 1091
    .line 1092
    invoke-static {v15}, LX/93c;->A03(LX/94H;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_2b
    :goto_12
    if-eqz v4, :cond_0

    .line 1096
    .line 1097
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LX/0kN;

    .line 1102
    .line 1103
    invoke-virtual {v0}, LX/0kN;->A03()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    const/4 v0, 0x0

    .line 1108
    if-nez v1, :cond_2c

    .line 1109
    .line 1110
    if-eqz v11, :cond_2c

    .line 1111
    .line 1112
    const/4 v0, 0x4

    .line 1113
    :cond_2c
    :goto_13
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :cond_2d
    invoke-direct {v14, v15}, LX/93c;->A02(LX/94H;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_12

    .line 1121
    :cond_2e
    invoke-direct {v14, v15}, LX/93c;->A02(LX/94H;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_12

    .line 1128
    :cond_2f
    const-string v17, ""

    .line 1129
    .line 1130
    goto :goto_11

    .line 1131
    :cond_30
    const-string v12, ""

    .line 1132
    .line 1133
    goto/16 :goto_10

    .line 1134
    .line 1135
    :cond_31
    const/4 v12, 0x0

    .line 1136
    goto/16 :goto_f

    .line 1137
    .line 1138
    :pswitch_c
    check-cast v15, LX/948;

    .line 1139
    .line 1140
    const v2, 0x14198

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v14, LX/93c;->A04:LX/05C;

    .line 1144
    .line 1145
    invoke-static {v0, v2}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    check-cast v6, LX/9ss;

    .line 1150
    .line 1151
    instance-of v0, v1, LX/9p2;

    .line 1152
    .line 1153
    const/4 v4, 0x0

    .line 1154
    if-eqz v0, :cond_38

    .line 1155
    .line 1156
    check-cast v1, LX/9p2;

    .line 1157
    .line 1158
    iget v7, v1, LX/9p2;->A00:I

    .line 1159
    .line 1160
    iget-object v3, v1, LX/9p2;->A02:LX/AAd;

    .line 1161
    .line 1162
    iget-object v8, v1, LX/9p2;->A01:LX/9VB;

    .line 1163
    .line 1164
    :goto_14
    iget-object v0, v14, LX/93c;->A01:Ljava/util/HashMap;

    .line 1165
    .line 1166
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    iget-boolean v0, v14, LX/93c;->A0C:Z

    .line 1175
    .line 1176
    const/16 v5, 0x8

    .line 1177
    .line 1178
    if-nez v0, :cond_37

    .line 1179
    .line 1180
    iget-object v0, v14, LX/93c;->A09:LX/08Y;

    .line 1181
    .line 1182
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_32

    .line 1187
    .line 1188
    iget-object v0, v14, LX/93c;->A0A:LX/0kO;

    .line 1189
    .line 1190
    invoke-static {v0}, LX/8ro;->A1X(LX/0kO;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_37

    .line 1195
    .line 1196
    :cond_32
    if-nez v1, :cond_37

    .line 1197
    .line 1198
    iget-object v2, v15, LX/948;->A00:Landroid/widget/Button;

    .line 1199
    .line 1200
    if-eqz v2, :cond_33

    .line 1201
    .line 1202
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    .line 1204
    .line 1205
    const/16 v21, 0x1

    .line 1206
    .line 1207
    new-instance v1, LX/AIw;

    .line 1208
    .line 1209
    move-object/from16 v16, v1

    .line 1210
    .line 1211
    move-object/from16 v17, v14

    .line 1212
    .line 1213
    move-object/from16 v18, v3

    .line 1214
    .line 1215
    move-object/from16 v19, v8

    .line 1216
    .line 1217
    move/from16 v20, v7

    .line 1218
    .line 1219
    invoke-direct/range {v16 .. v21}, LX/AIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1220
    .line 1221
    .line 1222
    const v0, 0x3e9ae6bf

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1226
    .line 1227
    .line 1228
    :cond_33
    :goto_15
    iget-object v7, v15, LX/948;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1229
    .line 1230
    if-eqz v7, :cond_34

    .line 1231
    .line 1232
    invoke-virtual {v6, v3}, LX/9ss;->A00(LX/AAd;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const/16 v0, 0x3e8

    .line 1237
    .line 1238
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    iget-object v0, v15, LX/1JZ;->A0I:Landroid/view/View;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    iget-object v0, v14, LX/93c;->A0B:LX/1Cc;

    .line 1253
    .line 1254
    invoke-static {v2, v1, v0, v6}, LX/1NQ;->A05(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_34
    iget-object v1, v3, LX/AAd;->A05:Ljava/util/List;

    .line 1262
    .line 1263
    if-eqz v1, :cond_36

    .line 1264
    .line 1265
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-lez v0, :cond_36

    .line 1270
    .line 1271
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, LX/9oQ;

    .line 1276
    .line 1277
    iget-object v2, v0, LX/9oQ;->A00:Ljava/lang/String;

    .line 1278
    .line 1279
    if-eqz v2, :cond_36

    .line 1280
    .line 1281
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_36

    .line 1286
    .line 1287
    iget-object v1, v15, LX/948;->A02:Landroid/widget/TextView;

    .line 1288
    .line 1289
    if-eqz v1, :cond_35

    .line 1290
    .line 1291
    const/16 v0, 0x3e8

    .line 1292
    .line 1293
    invoke-static {v2, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1301
    .line 1302
    .line 1303
    :cond_35
    :goto_16
    iget-object v1, v15, LX/948;->A01:Landroid/widget/ImageView;

    .line 1304
    .line 1305
    if-eqz v1, :cond_0

    .line 1306
    .line 1307
    iget-object v0, v14, LX/93c;->A07:LX/0z9;

    .line 1308
    .line 1309
    invoke-interface {v0, v1, v3}, LX/0z9;->ALY(Landroid/widget/ImageView;LX/AAd;)V

    .line 1310
    .line 1311
    .line 1312
    const/4 v0, 0x2

    .line 1313
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :cond_36
    iget-object v0, v15, LX/948;->A02:Landroid/widget/TextView;

    .line 1318
    .line 1319
    if-eqz v0, :cond_35

    .line 1320
    .line 1321
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_16

    .line 1325
    :cond_37
    iget-object v0, v15, LX/948;->A00:Landroid/widget/Button;

    .line 1326
    .line 1327
    if-eqz v0, :cond_33

    .line 1328
    .line 1329
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_15

    .line 1333
    :cond_38
    const/4 v7, 0x0

    .line 1334
    const-string v0, "null cannot be cast to non-null type com.indianchat.contact.ui.viewsharedcontacts.Header"

    .line 1335
    .line 1336
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    check-cast v1, LX/9ni;

    .line 1340
    .line 1341
    iget-object v3, v1, LX/9ni;->A01:LX/AAd;

    .line 1342
    .line 1343
    iget-object v8, v1, LX/9ni;->A00:LX/9VB;

    .line 1344
    .line 1345
    goto/16 :goto_14

    .line 1346
    .line 1347
    :cond_39
    if-eqz v6, :cond_3a

    .line 1348
    .line 1349
    new-instance v1, LX/AJ9;

    .line 1350
    .line 1351
    invoke-direct {v1, v14, v10, v3, v0}, LX/AJ9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1352
    .line 1353
    .line 1354
    const v0, -0x48093995

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1358
    .line 1359
    .line 1360
    :cond_3a
    invoke-direct {v14, v15, v10, v12}, LX/93c;->A04(LX/94H;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :cond_3b
    invoke-direct {v14, v15}, LX/93c;->A02(LX/94H;)V

    .line 1365
    .line 1366
    .line 1367
    :goto_17
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    nop

    .line 1372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1373
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Unknown view type: "

    .line 15
    .line 16
    invoke-static {v0, v1, p2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    const v0, 0x7f0e096e

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 30
    .line 31
    const v0, 0x7f0e10d9

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/948;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/948;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 45
    .line 46
    const v0, 0x7f0e0468

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/942;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/942;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 60
    .line 61
    const v0, 0x7f0e0438

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    new-instance v1, LX/941;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/941;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 75
    .line 76
    const v0, 0x7f0e045f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/94H;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/94H;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/93c;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/9ni;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    instance-of v0, v1, LX/9qI;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    return v1

    .line 18
    :cond_2
    instance-of v0, v1, LX/9li;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    return v1

    .line 24
    :cond_3
    instance-of v0, v1, LX/9p3;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    return v1

    .line 30
    :cond_4
    instance-of v0, v1, LX/9p2;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    return v1

    .line 36
    :cond_5
    instance-of v0, v1, LX/9qJ;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    return v1

    .line 42
    :cond_6
    instance-of v0, v1, LX/9p1;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    return v1

    .line 48
    :cond_7
    instance-of v0, v1, LX/9Xy;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    return v1
.end method
