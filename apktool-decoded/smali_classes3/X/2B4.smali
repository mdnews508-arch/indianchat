.class public final LX/2B4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/mentions/ui/MentionableEntry;


# direct methods
.method public constructor <init>(Lcom/indianchat/mentions/ui/MentionableEntry;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/27m;)Lcom/indianchat/mentions/ui/MentionableEntry;
    .locals 0

    .line 0
    iget-object p0, p0, LX/27m;->A04:LX/3ko;

    .line 1
    .line 2
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/3ko;->AYz()LX/2B4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 10
    .line 11
    return-object p0
.end method

.method public static A01(LX/28A;)Lcom/indianchat/mentions/ui/MentionableEntry;
    .locals 0

    .line 0
    invoke-static {p0}, LX/28A;->A06(LX/28A;)LX/3ko;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, LX/3ko;->AYz()LX/2B4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    cmpl-float v0, v2, v0

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, v2, v0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A03(Landroid/text/TextWatcher;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/indianchat/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
