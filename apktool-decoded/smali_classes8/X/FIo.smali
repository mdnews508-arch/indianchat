.class public final LX/FIo;
.super Ljava/lang/Object;
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
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FIo;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0J()LX/0Af;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FIo;->A01:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/Ezv;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FIo;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07s;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-static {v1, p1, p0, v0}, LX/GAy;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
