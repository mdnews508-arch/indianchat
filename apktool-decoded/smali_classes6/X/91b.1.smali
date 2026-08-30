.class public final LX/91b;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0o()LX/0Af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/91b;->A03:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    const/16 v0, 0x15d0

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/91b;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/91b;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/8rm;->A0e()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/91b;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/AfI;->A00(Ljava/lang/Object;I)LX/00m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/91b;->A04:LX/00l;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/AfI;->A00(Ljava/lang/Object;I)LX/00m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/91b;->A05:LX/00l;

    .line 44
    .line 45
    return-void
.end method
