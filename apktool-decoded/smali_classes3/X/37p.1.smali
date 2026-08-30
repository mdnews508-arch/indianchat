.class public final LX/37p;
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
    iput-object v0, p0, LX/37p;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 2

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/2dY;

    .line 3
    .line 4
    invoke-direct {v1}, LX/2dY;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/2dY;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2dY;->A02:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v0, p0, LX/37p;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A01(LX/1Oi;I)V
    .locals 2

    .line 0
    new-instance v1, LX/2dY;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2dY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2dY;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 14
    .line 15
    invoke-static {v0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2dY;->A00:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/37p;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
