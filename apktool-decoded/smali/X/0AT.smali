.class public LX/0AT;
.super LX/076;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/util/Set;

    .line 2
    .line 3
    const/16 v0, 0x1cdd

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const/16 v0, 0x1d01

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-static {v2}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/00t;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x99

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0AT;->A00:LX/00s;

    .line 42
    .line 43
    return-void
.end method
