.class public final LX/Ca9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Ca9;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v1}, LX/Dgl;->A01(I)LX/00m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ca9;->A03:LX/00l;

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    new-instance v1, LX/DgC;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/DgC;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v0, LX/00t;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Ca9;->A00:LX/00s;

    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    new-instance v1, LX/DgA;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/DgA;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/00t;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Ca9;->A01:LX/00s;

    .line 44
    .line 45
    return-void
.end method
