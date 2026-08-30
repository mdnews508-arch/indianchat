.class public final LX/C9n;
.super LX/Cxz;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1827e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C9n;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x27f

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C9n;->A01:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    return-void
.end method
