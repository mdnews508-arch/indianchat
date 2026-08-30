.class public final LX/202;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/00D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xce

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/202;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x342

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00D;

    .line 18
    .line 19
    iput-object v0, p0, LX/202;->A02:LX/00D;

    .line 20
    .line 21
    const/16 v0, 0x122

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/202;->A01:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    return-void
.end method
