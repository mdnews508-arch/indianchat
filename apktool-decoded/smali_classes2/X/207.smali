.class public final LX/207;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/1nZ;

.field public final A03:LX/1lq;


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
    iput-object v0, p0, LX/207;->A01:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x1d3b

    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/00t;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/207;->A00:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0x16c8

    .line 28
    .line 29
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1nZ;

    .line 34
    .line 35
    iput-object v0, p0, LX/207;->A02:LX/1nZ;

    .line 36
    .line 37
    const/16 v0, 0x173d

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1lq;

    .line 44
    .line 45
    iput-object v0, p0, LX/207;->A03:LX/1lq;

    .line 46
    .line 47
    return-void
.end method
