.class public final LX/7DR;
.super LX/7DL;
.source ""

# interfaces
.implements LX/8oY;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0, p1}, LX/7DL;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-boolean v3, p0, LX/7DR;->A02:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7DR;->A00:Landroid/graphics/RectF;

    .line 18
    .line 19
    iput-object p2, p0, LX/7DR;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/7DL;->A0h()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7DL;->A02:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/82h;->A07(Landroid/content/Context;LX/82h;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "question"

    .line 30
    .line 31
    iput-object v0, p0, LX/7DR;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v3, p0, LX/7DR;->A04:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A0V(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/82h;->A0V(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "question-prompt"

    .line 8
    .line 9
    iget-object v0, p0, LX/7DR;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0k()Lcom/indianchat/status/question/shape/StatusQuestionShapeView;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7DL;->A02:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v3, Lcom/indianchat/status/question/shape/StatusQuestionShapeView;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/indianchat/status/question/shape/StatusQuestionShapeView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7DR;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lcom/indianchat/status/question/shape/StatusQuestionShapeView;->setQuestionPrompt(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070e23

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x2

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public CVx()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
