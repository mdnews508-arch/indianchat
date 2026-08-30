.class public final LX/CZn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0cT;

.field public final A03:LX/0xy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CZn;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1b4b

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CZn;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xd53

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0cT;

    .line 26
    .line 27
    iput-object v0, p0, LX/CZn;->A02:LX/0cT;

    .line 28
    .line 29
    const/16 v0, 0x15e1

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0xy;

    .line 36
    .line 37
    iput-object v0, p0, LX/CZn;->A03:LX/0xy;

    .line 38
    .line 39
    return-void
.end method
