.class public final LX/KYM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:Lcom/google/common/collect/ImmutableSetMultimap;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lcom/google/common/collect/ImmutableSetMultimap;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KYM;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KYM;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSetMultimap;->copyOf(LX/ME4;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KYM;->A02:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 16
    .line 17
    return-void
.end method
