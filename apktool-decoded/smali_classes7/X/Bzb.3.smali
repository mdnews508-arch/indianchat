.class public LX/Bzb;
.super LX/Bz9;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1Oi;J)V
    .locals 1

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/Bz9;-><init>(LX/1Oi;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bzb;->A00:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method
