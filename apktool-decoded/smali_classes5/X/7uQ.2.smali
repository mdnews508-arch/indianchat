.class public final LX/7uQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/07r;

.field public final A02:LX/07s;


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
    iput-object v0, p0, LX/7uQ;->A00:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7uQ;->A02:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7uQ;->A01:LX/07r;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/7uQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7uQ;->A02:LX/07s;

    .line 1
    .line 2
    new-instance v1, LX/8Zk;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/8Zk;-><init>(LX/7uQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
