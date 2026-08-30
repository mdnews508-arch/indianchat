.class public final LX/1Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;


# instance fields
.field public final A00:LX/1Xt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x149c

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Xt;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Xr;->A00:LX/1Xt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Ble()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Xr;->A00:LX/1Xt;

    .line 1
    .line 2
    iget-object v0, v3, LX/1Xt;->A09:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/08R;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    new-instance v0, LX/230;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public Blg()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Xr;->A00:LX/1Xt;

    .line 1
    .line 2
    iget-object v0, v3, LX/1Xt;->A09:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/08R;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    new-instance v0, LX/Igr;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method
