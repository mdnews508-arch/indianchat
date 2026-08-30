.class public LX/LpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01e;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LpD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LpD;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/LpD;->$t:I

    .line 1
    .line 2
    iget v1, p0, LX/LpD;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/LpD;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/1bt;->A0r(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    check-cast v0, Landroid/view/Menu;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/LpD;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/LpD;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget v1, p0, LX/LpD;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/LpD;->A00:I

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    check-cast v2, Landroid/view/Menu;

    .line 27
    .line 28
    iget v1, p0, LX/LpD;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/LpD;->A00:I

    .line 33
    .line 34
    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 0
    iget v0, p0, LX/LpD;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/LpD;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget v0, p0, LX/LpD;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/LpD;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v1, Landroid/view/Menu;

    .line 19
    .line 20
    iget v0, p0, LX/LpD;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, LX/LpD;->A00:I

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
