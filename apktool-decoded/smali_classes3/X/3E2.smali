.class public final LX/3E2;
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
    iput-object v0, p0, LX/3E2;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/3E2;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3E2;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0BN;

    .line 7
    .line 8
    new-instance v1, LX/2bp;

    .line 9
    .line 10
    invoke-direct {v1}, LX/2bp;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2bp;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, v1, LX/2bp;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
