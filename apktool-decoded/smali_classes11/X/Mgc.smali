.class public LX/Mgc;
.super LX/OLV;
.source ""

# interfaces
.implements LX/PAu;


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/P2s;LX/Nrw;LX/P94;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/OLV;-><init>(LX/P2s;LX/Nrw;LX/P94;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p2, LX/Nrw;->A01:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, LX/Mgc;->A00:[I

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Mgc;->A00:[I

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, v1, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LX/OLV;->A01:LX/P2s;

    .line 36
    .line 37
    invoke-interface {v0, p0}, LX/P2s;->CFR(LX/P2r;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
