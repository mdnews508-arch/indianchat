.class public final LX/357;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/357;->A00:LX/0BN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(IIIJI)V
    .locals 2

    .line 0
    new-instance v1, LX/2cc;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2cc;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2cc;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2cc;->A03:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2cc;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p6}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/2cc;->A04:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/2cc;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, LX/357;->A00:LX/0BN;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
