.class public final LX/0gP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x1e60

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0gP;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/07r;

    .line 18
    .line 19
    iput-object v0, p0, LX/0gP;->A01:LX/07r;

    .line 20
    .line 21
    return-void
.end method
