.class public final LX/0Gp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08R;

.field public final A02:LX/0Bd;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0Gp;->A00:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x697

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x351

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Bd;

    .line 22
    .line 23
    iput-object v0, p0, LX/0Gp;->A02:LX/0Bd;

    .line 24
    .line 25
    const/16 v0, 0x63

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/07s;

    .line 32
    .line 33
    iput-object v2, p0, LX/0Gp;->A03:LX/07s;

    .line 34
    .line 35
    const/16 v0, 0x698

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/08R;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/0Gp;->A01:LX/08R;

    .line 47
    .line 48
    return-void
.end method
