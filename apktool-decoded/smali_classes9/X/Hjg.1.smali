.class public LX/Hjg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/HNt;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/HNt;Ljava/lang/Integer;Ljava/util/Set;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p6, p0, LX/Hjg;->A05:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/Hjg;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/Hjg;->A02:LX/HNt;

    .line 8
    .line 9
    iput p4, p0, LX/Hjg;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/Hjg;->A00:I

    .line 12
    .line 13
    invoke-static {p3}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hjg;->A04:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method
