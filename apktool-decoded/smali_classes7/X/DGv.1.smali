.class public final LX/DGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0BJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x341

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BJ;

    .line 10
    .line 11
    iput-object v0, p0, LX/DGv;->A01:LX/0BJ;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DGv;->A00:LX/07r;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DGv;->A01:LX/0BJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/DGv;->A00:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0xe50

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/1WA;->A00(LX/0BJ;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic BYn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
