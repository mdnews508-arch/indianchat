.class public final LX/8Tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p5;


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, LX/8Tl;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BXq(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0160

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 12
    .line 13
    iput-object v0, p0, LX/8Tl;->A00:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/8Tl;->A00:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x25

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0xde21847

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public synthetic BfX()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bii(LX/8l3;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8TT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8TT;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/8TT;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/8Tl;->A00:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/high16 v9, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 28
    .line 29
    move v6, v4

    .line 30
    move v7, v5

    .line 31
    move v10, v8

    .line 32
    move v11, v9

    .line 33
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x7d

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, LX/6gC;->A13(Landroid/view/animation/Animation;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x64

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
