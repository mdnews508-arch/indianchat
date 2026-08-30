.class public final LX/90h;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc02

    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/90h;->A00:LX/00s;

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/AfS;->A01(Ljava/lang/Object;I)LX/00m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/90h;->A03:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/AfS;->A01(Ljava/lang/Object;I)LX/00m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/90h;->A02:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/AfS;->A01(Ljava/lang/Object;I)LX/00m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/90h;->A01:LX/00l;

    .line 36
    .line 37
    const v0, 0x7f0e0752

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v1, -0x2

    .line 45
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070dc3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final getCheckBox()Landroid/widget/CheckBox;
    .locals 1

    .line 0
    iget-object v0, p0, LX/90h;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/CheckBox;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSubtitle()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/90h;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTitle()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/90h;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupCheckBox(LX/A04;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/90h;->getCheckBox()Landroid/widget/CheckBox;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, LX/AJk;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setupSubTitle(LX/A04;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/90h;->getSubtitle()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/A04;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setupTitle(LX/A04;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/90h;->getTitle()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p1, LX/A04;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Slow Conversation Row Report"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Ghost View Report"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "Memory Report"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "Crash Report"

    .line 28
    .line 29
    goto :goto_0
.end method

.method private final setupTitleSubtitleContainer(LX/A04;)V
    .locals 3

    .line 0
    const v0, 0x7f0b3500

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p1, p0, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x10bdd317

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setupTitleSubtitleContainer$lambda$3(LX/90h;LX/A04;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/90h;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v3, p1, LX/A04;->A00:I

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.indianchat.dogfood.DogfooderDiagnosticsDetailReportActivity"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "report_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0c(LX/A04;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/90h;->setupTitle(LX/A04;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/90h;->setupSubTitle(LX/A04;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/90h;->setupCheckBox(LX/A04;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/90h;->setupTitleSubtitleContainer(LX/A04;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getDogfoodIntents()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/90h;->A00:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method
