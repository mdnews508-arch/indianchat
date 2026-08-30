.class public final LX/2Fm;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/GWE;

.field public final A02:LX/0FJ;

.field public final A03:LX/089;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Fm;->A03:LX/089;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Fm;->A02:LX/0FJ;

    .line 16
    .line 17
    const/16 v0, 0x1373

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GWE;

    .line 24
    .line 25
    iput-object v0, p0, LX/2Fm;->A01:LX/GWE;

    .line 26
    .line 27
    const v0, 0x84e9

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2Fm;->A00:LX/00s;

    .line 35
    .line 36
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/3cq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2Fm;->A04:LX/00l;

    .line 45
    .line 46
    const v0, 0x7f0e03d0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic getBubbleResolver$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getDateView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fm;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

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


# virtual methods
.method public final A00(LX/1DO;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2Fm;->getDateView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/2Fm;->A02:LX/0FJ;

    .line 5
    .line 6
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/Dya;->A0E(LX/0FJ;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/2Fm;->getDateView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/2Fm;->getDateView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/2Fm;->A01:LX/GWE;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/GWE;->A04(Landroid/content/res/Resources;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/2Fm;->getDateView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/2Fm;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Izi;

    .line 50
    .line 51
    invoke-interface {v0}, LX/Izi;->Aau()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getBubbleResolver()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fm;->A00:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method
