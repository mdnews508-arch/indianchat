.class public final LX/91W;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/AAs;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14c0

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AAs;

    .line 10
    .line 11
    iput-object v0, p0, LX/91W;->A02:LX/AAs;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/91W;->A03:LX/07s;

    .line 18
    .line 19
    const/16 v0, 0x19e

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/91W;->A01:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/91W;->A00:LX/06w;

    .line 36
    .line 37
    return-void
.end method
