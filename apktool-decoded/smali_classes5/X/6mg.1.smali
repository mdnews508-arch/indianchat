.class public final LX/6mg;
.super LX/6qz;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/7i5;

.field public A04:LX/84n;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/7QG;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/0JC;


# direct methods
.method public constructor <init>(LX/0JC;LX/7QG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0, p5}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LX/6qz;-><init>(LX/0JC;I)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/6mg;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/6mg;->A0H:LX/0JC;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/6mg;->A0E:Z

    .line 13
    .line 14
    iput p6, p0, LX/6mg;->A00:I

    .line 15
    .line 16
    iput-object p2, p0, LX/6mg;->A0A:LX/7QG;

    .line 17
    .line 18
    iput-boolean p9, p0, LX/6mg;->A07:Z

    .line 19
    .line 20
    iput-boolean p10, p0, LX/6mg;->A0F:Z

    .line 21
    .line 22
    iput-boolean p11, p0, LX/6mg;->A0G:Z

    .line 23
    .line 24
    iput-object p5, p0, LX/6mg;->A0C:Ljava/util/Set;

    .line 25
    .line 26
    iput p7, p0, LX/6mg;->A01:I

    .line 27
    .line 28
    iput-boolean p12, p0, LX/6mg;->A0D:Z

    .line 29
    .line 30
    iput-object p4, p0, LX/6mg;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p13, p0, LX/6mg;->A09:Z

    .line 33
    .line 34
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 35
    .line 36
    iput-object v0, p0, LX/6mg;->A06:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6mg;->A02:Landroid/util/SparseArray;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A0C(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6mg;->A0H:LX/0JC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0JC;->A10()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-super {p0, p1}, LX/6qz;->A0C(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "already executing transactions"

    .line 24
    .line 25
    invoke-static {v1, v0, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    new-instance v0, LX/8bB;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0, v1}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    throw v2

    .line 44
    :cond_1
    return-void
.end method

.method public A0F(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    return v0
.end method

.method public A0G()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mg;->A06:Ljava/util/List;

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

.method public A0H(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/6qz;->A0H(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6mg;->A02:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public A0I(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6mg;->A02:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, LX/6qz;->A0I(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
