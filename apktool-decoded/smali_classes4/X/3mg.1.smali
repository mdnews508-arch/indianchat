.class public abstract LX/3mg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/3mo;I)I
    .locals 4

    .line 0
    invoke-virtual {p3, p4}, LX/3mo;->A0c(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    const v3, 0x7f0b084c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/3mg;->A01(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f0701e7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, LX/3mo;->A0a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/1hT;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, LX/1hT;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput v3, v0, LX/1hT;->A0B:I

    .line 33
    .line 34
    iput v3, v0, LX/1hT;->A0H:I

    .line 35
    .line 36
    iput v3, v0, LX/1hT;->A0m:I

    .line 37
    .line 38
    iput v3, v0, LX/1hT;->A0o:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b1c6c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b1c6b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0e019c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return v3
.end method

.method public static final A01(Landroid/content/Context;)Landroid/view/ViewStub;
    .locals 4

    .line 0
    invoke-static {p0}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f0e019c

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/5WQ;->A00:LX/5WQ;

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {p0, v3, v1, v0, v2}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method

.method public static final A02(Landroid/content/Context;)Landroid/view/ViewStub;
    .locals 4

    .line 0
    invoke-static {p0}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f0e0533

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/3mh;->A00:LX/3mh;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {p0, v3, v1, v0, v2}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method

.method public static final A03(Landroid/content/Context;)Landroid/view/ViewStub;
    .locals 4

    .line 0
    invoke-static {p0}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f0e055a

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/3mi;->A00:LX/3mi;

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    invoke-static {p0, v3, v1, v0, v2}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method

.method public static final A04(Landroid/content/Context;)Landroid/view/ViewStub;
    .locals 4

    .line 0
    invoke-static {p0}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f0e0dd8

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/3mm;->A00:LX/3mm;

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-static {p0, v3, v1, v0, v2}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method

.method public static final A05(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/6DT;->A07(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A06(Landroid/content/Context;Landroid/view/ViewGroup;LX/3mo;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/3mo;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/3mg;->A05(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
