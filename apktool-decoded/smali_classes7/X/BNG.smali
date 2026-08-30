.class public final LX/BNG;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0cT;

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd53

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0cT;

    .line 10
    .line 11
    iput-object v0, p0, LX/BNG;->A03:LX/0cT;

    .line 12
    .line 13
    const/16 v0, 0x1eb7

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BNG;->A02:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    const/16 v0, 0x1eb8

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BNG;->A01:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BNG;->A04:LX/07s;

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BNG;->A00:LX/06w;

    .line 40
    .line 41
    return-void
.end method
