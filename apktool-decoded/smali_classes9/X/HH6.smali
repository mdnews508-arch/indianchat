.class public final LX/HH6;
.super LX/Gs6;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/ICK;


# direct methods
.method public constructor <init>(LX/ICK;FI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HH6;->A01:LX/ICK;

    .line 1
    .line 2
    iput p2, p0, LX/HH6;->A00:F

    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, LX/Gs6;-><init>(LX/ICK;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C1r(LX/1NH;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HH6;->A01:LX/ICK;

    .line 1
    .line 2
    iget-object v1, v2, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/ICK;->A07:LX/Izd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Izd;->C1E()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public C1s(LX/1NH;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Gs6;->C1s(LX/1NH;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HH6;->A01:LX/ICK;

    .line 8
    .line 9
    iget-object v0, v1, LX/ICK;->A0e:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v11, v1, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v0, p1, LX/1NH;->A07:LX/1NI;

    .line 20
    .line 21
    iget-wide v7, v0, LX/1NI;->A00:D

    .line 22
    .line 23
    iget v0, v1, LX/ICK;->A0H:F

    .line 24
    .line 25
    float-to-double v5, v0

    .line 26
    iget v0, p0, LX/HH6;->A00:F

    .line 27
    .line 28
    float-to-double v3, v0

    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    sub-double/2addr v9, v12

    .line 34
    sub-double/2addr v3, v5

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmpl-double v0, v9, v12

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sub-double/2addr v7, v12

    .line 42
    div-double v1, v7, v9

    .line 43
    .line 44
    :cond_0
    mul-double/2addr v1, v3

    .line 45
    add-double/2addr v5, v1

    .line 46
    double-to-float v0, v5

    .line 47
    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
