.class public final LX/3Dv;
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
    iput-object v0, p0, LX/3Dv;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/3Dv;II)V
    .locals 2

    .line 0
    new-instance v1, LX/2dA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2dA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2dA;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2dA;->A01:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v0, p0, LX/3Dv;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
