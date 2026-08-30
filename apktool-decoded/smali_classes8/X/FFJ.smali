.class public final LX/FFJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07s;

.field public final A01:LX/0ag;

.field public final A02:LX/EYU;

.field public final A03:LX/O7S;

.field public final A04:LX/5CJ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc10a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/5CJ;

    .line 11
    .line 12
    iput-object v2, p0, LX/FFJ;->A04:LX/5CJ;

    .line 13
    .line 14
    const v0, 0xc266

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/EYU;

    .line 22
    .line 23
    iput-object v0, p0, LX/FFJ;->A02:LX/EYU;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FFJ;->A00:LX/07s;

    .line 30
    .line 31
    invoke-static {}, LX/25u;->A0U()LX/0ag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FFJ;->A01:LX/0ag;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, v2, LX/5CJ;->A00:LX/MhV;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/MhV;->A00(LX/Niv;)LX/O7S;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FFJ;->A03:LX/O7S;

    .line 45
    .line 46
    return-void
.end method
