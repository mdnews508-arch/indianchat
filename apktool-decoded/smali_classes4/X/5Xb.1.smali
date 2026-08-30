.class public final LX/5Xb;
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
    iput-object v0, p0, LX/5Xb;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/5Xb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    new-instance v1, LX/4PO;

    .line 3
    .line 4
    invoke-direct {v1}, LX/4PO;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/4PO;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, v1, LX/4PO;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v1, LX/4PO;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/4PO;->A01:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v0, p0, LX/5Xb;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
