.class public final LX/C6r;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1eb8

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C6r;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const-string v0, "announce_user_opt_out"

    .line 12
    .line 13
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C6r;->A01:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method
