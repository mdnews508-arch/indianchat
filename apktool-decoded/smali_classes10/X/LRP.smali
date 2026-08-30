.class public final synthetic LX/LRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBC;


# instance fields
.field public final synthetic A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

.field public final synthetic A01:LX/LRe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;LX/LRe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LRP;->A01:LX/LRe;

    .line 4
    .line 5
    iput-object p1, p0, LX/LRP;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYq(Ljava/lang/Object;)LX/03w;
    .locals 6

    .line 0
    iget-object v1, p0, LX/LRP;->A01:LX/LRe;

    .line 1
    .line 2
    iget-object v0, p0, LX/LRP;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 5
    .line 6
    check-cast v0, LX/JhW;

    .line 7
    .line 8
    iget-wide v2, v0, LX/JhW;->A00:J

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v1, v1, LX/LRe;->A00:LX/KUd;

    .line 15
    .line 16
    new-instance v0, LX/LRd;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LX/LRd;-><init>(LX/KUd;JJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/J29;->A0I(Ljava/lang/Object;)LX/03w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
