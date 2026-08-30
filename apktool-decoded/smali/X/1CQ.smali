.class public LX/1CQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/0lH;

.field public final A03:LX/0kA;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/16 v0, 0x10f7

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0lH;

    .line 7
    .line 8
    const/16 v0, 0x101a

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0kA;

    .line 15
    .line 16
    const v0, 0x10435

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0x1d03

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/00t;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, LX/1CQ;->A02:LX/0lH;

    .line 39
    .line 40
    iput-object v4, p0, LX/1CQ;->A03:LX/0kA;

    .line 41
    .line 42
    iput-object v3, p0, LX/1CQ;->A00:LX/00s;

    .line 43
    .line 44
    iput-object v0, p0, LX/1CQ;->A01:LX/00s;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;J)LX/7B8;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1CQ;->A02:LX/0lH;

    .line 1
    .line 2
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7B8;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, p2, p3}, LX/7B8;-><init>(LX/1DO;LX/1Oi;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
