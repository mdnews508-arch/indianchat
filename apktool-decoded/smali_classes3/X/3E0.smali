.class public final LX/3E0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3E0;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/3E0;LX/9Wn;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3E0;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, LX/2e8;

    .line 7
    .line 8
    invoke-direct {v1}, LX/2e8;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/9dc;->A00(LX/9Wn;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2e8;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/2e8;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/2e8;->A03:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/2e8;->A02:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object p2, v1, LX/2e8;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, v1, LX/2e8;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
