.class public abstract LX/7rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/85A;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/85A;Ljava/lang/String;IIIIZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7rr;->A04:LX/85A;

    .line 4
    .line 5
    iput-object p2, p0, LX/7rr;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/7rr;->A03:I

    .line 8
    .line 9
    iput p4, p0, LX/7rr;->A00:I

    .line 10
    .line 11
    iput-boolean p7, p0, LX/7rr;->A06:Z

    .line 12
    .line 13
    iput p5, p0, LX/7rr;->A01:I

    .line 14
    .line 15
    iput-boolean p8, p0, LX/7rr;->A09:Z

    .line 16
    .line 17
    iput p6, p0, LX/7rr;->A02:I

    .line 18
    .line 19
    iput-boolean p9, p0, LX/7rr;->A08:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/7rr;->A07:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/7rr;->A0A:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Context;
    .locals 2

    .line 0
    instance-of v0, p0, LX/7LI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7LI;

    .line 6
    .line 7
    iget-object v0, v0, LX/7LI;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "StickerLoadParamsForImageViewWithWeakReference/getContext ImageView has been garbage collected"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    instance-of v0, p0, LX/7LH;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/7LH;

    .line 37
    .line 38
    iget-object v0, v0, LX/7LH;->A00:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    move-object v0, p0

    .line 46
    check-cast v0, LX/7LG;

    .line 47
    .line 48
    iget-object v0, v0, LX/7LG;->A00:Landroid/content/Context;

    .line 49
    .line 50
    return-object v0
.end method

.method public A01(Landroid/graphics/drawable/Drawable;LX/0JT;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/7LI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {p2, p0, p1, v0}, LX/8b2;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/7LH;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-static {p2, p0, p1, v0}, LX/8b2;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    move-object v3, p0

    .line 27
    check-cast v3, LX/7LG;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget v2, v3, LX/7rr;->A03:I

    .line 32
    .line 33
    iget v1, v3, LX/7rr;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, v3, LX/7LG;->A01:LX/8nr;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LX/8nr;->C2s(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public A02()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/7LI;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/7LI;

    .line 6
    .line 7
    iget-object v0, v2, LX/7LI;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/7rr;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/6gA;->A1P(Landroid/view/View;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    instance-of v0, p0, LX/7LH;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/7LH;

    .line 34
    .line 35
    iget-object v1, v0, LX/7rr;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LX/7LH;->A00:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/6gA;->A1P(Landroid/view/View;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    return v0
.end method
