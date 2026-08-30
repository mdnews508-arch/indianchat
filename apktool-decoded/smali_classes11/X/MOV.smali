.class public final LX/MOV;
.super Landroid/util/SparseArray;
.source ""

# interfaces
.implements LX/P6v;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MOV;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Map is locked from modifications"

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method


# virtual methods
.method public append(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MOV;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MOV;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public put(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MOV;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MOV;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAt(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MOV;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MOV;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
