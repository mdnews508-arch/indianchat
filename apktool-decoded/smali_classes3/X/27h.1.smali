.class public LX/27h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/07r;

.field public final A04:LX/0Jj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/27h;->A03:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/27h;->A04:LX/0Jj;

    .line 14
    .line 15
    const/16 v0, 0x343

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/27h;->A01:LX/00s;

    .line 22
    .line 23
    const/16 v0, 0x17e

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/27h;->A02:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    const/16 v0, 0x716

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/27h;->A00:LX/00s;

    .line 38
    .line 39
    return-void
.end method
