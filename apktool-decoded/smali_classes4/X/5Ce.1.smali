.class public LX/5Ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5tj;


# direct methods
.method public constructor <init>(LX/5tj;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x354a

    .line 4
    .line 5
    new-instance v2, LX/5tj;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/5tj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/5Ce;->A00:LX/5tj;

    .line 11
    .line 12
    const/16 v1, 0x24

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v2, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2c

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v1, v2}, LX/3lh;->A0j(LX/5tj;IZ)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x2b

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, LX/3lh;->A0j(LX/5tj;IZ)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x30

    .line 43
    .line 44
    invoke-virtual {p1, v1}, LX/5tj;->A0B(I)LX/5tj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    invoke-virtual {p1, v1}, LX/5tj;->A0B(I)LX/5tj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x2d

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
