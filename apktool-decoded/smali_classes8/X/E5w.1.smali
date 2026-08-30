.class public LX/E5w;
.super LX/11x;
.source ""

# interfaces
.implements LX/IzY;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5w;->A02:Ljava/util/List;

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

.method public AZ9(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5w;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GDW;

    .line 7
    .line 8
    iget v0, v0, LX/GDW;->count:I

    .line 9
    .line 10
    return v0
.end method

.method public AhH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5w;->A01:Ljava/util/List;

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

.method public AhI(I)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/E5w;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    neg-long v0, v2

    .line 13
    return-wide v0
.end method

.method public bridge synthetic BZ1(LX/1JZ;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/E6m;

    .line 1
    .line 2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p1, LX/E6m;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, LX/E5w;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 2

    .line 0
    check-cast p1, LX/Eg2;

    .line 1
    .line 2
    iget-object v0, p0, LX/E5w;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Egv;

    .line 9
    .line 10
    iget-object v0, p0, LX/E5w;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/F3N;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/E6n;->A0L(LX/F3N;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v1, LX/Egv;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/Eg2;->A02:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic BeP(Landroid/view/ViewGroup;)LX/1JZ;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/E5w;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f0e1380

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f040a12

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0605ae

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2, v1, v0}, LX/6gC;->A0u(Landroid/content/Context;Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/E6m;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b3594

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/E6m;->A00:Landroid/widget/TextView;

    .line 39
    .line 40
    return-object v1
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0e0f24

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Eg2;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Eg2;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic C3B(Landroid/view/MotionEvent;LX/1JZ;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
