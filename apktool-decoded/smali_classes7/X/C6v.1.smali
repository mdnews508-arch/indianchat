.class public final LX/C6v;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/1Me;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1ebf

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C6v;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/BA1;->A0T()LX/1Me;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C6v;->A01:LX/1Me;

    .line 16
    .line 17
    const-string v0, "hera_engine_data"

    .line 18
    .line 19
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C6v;->A02:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method
