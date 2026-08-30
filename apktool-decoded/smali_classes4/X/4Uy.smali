.class public final LX/4Uy;
.super LX/5lT;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/indianchat/ui/coreui/WaEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/ui/coreui/WaEditText;FI)V
    .locals 8

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-instance v2, LX/6D4;

    .line 3
    .line 4
    invoke-direct {v2, p2, v0}, LX/6D4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v4, v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f07011a

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f07011b

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move-object v1, p0

    .line 37
    move v3, p3

    .line 38
    move v7, p4

    .line 39
    invoke-direct/range {v1 .. v7}, LX/5lT;-><init>(Lkotlin/jvm/functions/Function0;FFFFI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LX/4Uy;->A00:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, LX/4Uy;->A01:Lcom/indianchat/ui/coreui/WaEditText;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/4Uy;->A01:Lcom/indianchat/ui/coreui/WaEditText;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LX/4Uy;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, LX/7aH;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2, v3, v1, v0}, LX/54e;->A00(Landroid/content/Context;Landroid/text/Layout;FF)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5lT;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, LX/5lT;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-super/range {p0 .. p11}, LX/5lT;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
