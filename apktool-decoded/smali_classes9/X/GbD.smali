.class public final LX/GbD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2D1;

.field public final A01:LX/DyK;

.field public final A02:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1714

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2D1;

    .line 10
    .line 11
    iput-object v0, p0, LX/GbD;->A00:LX/2D1;

    .line 12
    .line 13
    const v0, 0x2000d

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DyK;

    .line 21
    .line 22
    iput-object v0, p0, LX/GbD;->A01:LX/DyK;

    .line 23
    .line 24
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GbD;->A02:LX/07r;

    .line 29
    .line 30
    return-void
.end method
