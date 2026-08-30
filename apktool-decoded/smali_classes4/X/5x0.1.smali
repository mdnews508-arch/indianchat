.class public LX/5x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6a4;


# instance fields
.field public final synthetic A00:LX/5tj;


# direct methods
.method public constructor <init>(LX/5tj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5x0;->A00:LX/5tj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5x0;->A00:LX/5tj;

    .line 1
    .line 2
    iget-object v1, v0, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 3
    .line 4
    const/16 v0, 0x87

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v4, Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v3, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v3

    .line 20
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v4}, LX/3lj;->A07(ILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v0, v2, 0x1

    .line 45
    .line 46
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    goto :goto_0
.end method
