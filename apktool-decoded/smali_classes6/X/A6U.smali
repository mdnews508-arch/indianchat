.class public final LX/A6U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AMG;

.field public final A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public final A02:LX/09l;

.field public final A03:LX/09l;

.field public final A04:LX/09l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/AOv;->A00:LX/AOv;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/A6U;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/A6U;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 268435460
    .line 268435461
    const/16 v0, 0x1f

    .line 268435462
    .line 268435463
    invoke-static {p0, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/A6U;->A04:LX/09l;

    .line 268435468
    .line 268435469
    const/16 v0, 0x1d

    .line 268435470
    .line 268435471
    invoke-static {p0, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/A6U;->A02:LX/09l;

    .line 268435476
    .line 268435477
    const/16 v0, 0x1e

    .line 268435478
    .line 268435479
    invoke-static {p0, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, LX/A6U;->A03:LX/09l;

    .line 268435484
    .line 268435485
    return-void
.end method
