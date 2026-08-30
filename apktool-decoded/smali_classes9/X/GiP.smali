.class public final LX/GiP;
.super LX/F3l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)F
    .locals 1

    .line 0
    check-cast p1, LX/Hkz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LX/Hkz;->A01:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    return v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;F)V
    .locals 4

    .line 0
    check-cast p1, LX/Hkz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    float-to-int v3, p2

    .line 7
    iput v3, p1, LX/Hkz;->A01:I

    .line 8
    .line 9
    iget-object v2, p1, LX/Hkz;->A03:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v0, p1, LX/Hkz;->A00:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, LX/Hkz;->A00:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v0, p1, LX/Hkz;->A00:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
