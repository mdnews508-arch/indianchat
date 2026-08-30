.class public final LX/3ng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ng;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/3ng;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3ng;->A00:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    return-void
.end method
