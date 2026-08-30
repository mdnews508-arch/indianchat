.class public LX/KVB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kaa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc085

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Kaa;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0xc084

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Kaa;

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, LX/KVB;->A00:LX/Kaa;

    .line 31
    .line 32
    return-void
.end method
