.class public final LX/4EA;
.super LX/4gr;
.source ""


# instance fields
.field public final A00:LX/5fF;

.field public final A01:LX/6dC;


# direct methods
.method public constructor <init>(LX/5fF;LX/6dC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4EA;->A01:LX/6dC;

    .line 4
    .line 5
    new-instance v0, LX/5fF;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5fF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4EA;->A00:LX/5fF;

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/4EA;->A00(LX/5fF;LX/4EA;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/5fF;LX/4EA;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/4EA;->A00:LX/5fF;

    .line 1
    .line 2
    iget-object v4, v5, LX/5fF;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aput-object v0, v4, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    iput v3, v5, LX/5fF;->A00:I

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget v2, p0, LX/5fF;->A00:I

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v3}, LX/5fF;->A00(LX/5fF;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v3}, LX/5fF;->A02(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, v0, v1}, LX/5fF;->A04(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public static final A01(LX/4EA;F)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4EA;->A00:LX/5fF;

    .line 1
    .line 2
    iget v4, v5, LX/5fF;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_2

    .line 6
    .line 7
    invoke-static {v5, v3}, LX/5fF;->A00(LX/5fF;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/ref/Reference;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/4EA;->A01:LX/6dC;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, LX/6dC;->CLn(Ljava/lang/Object;F)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void
.end method
