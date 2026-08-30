.class public final LX/I26;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0Ap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x340

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ap;

    .line 10
    .line 11
    iput-object v0, p0, LX/I26;->A02:LX/0Ap;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I26;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x128

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/I26;->A01:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/I26;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/I26;->A02:LX/0Ap;

    .line 1
    .line 2
    const v0, 0x3d5b1097

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LX/0Ap;->markerPoint(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
