.class public final LX/CZj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CZj;->A03:LX/0YX;

    .line 8
    .line 9
    const/16 v0, 0xd69

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CZj;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x128

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CZj;->A02:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    return-void
.end method
