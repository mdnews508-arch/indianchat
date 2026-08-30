.class public final LX/Gcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


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
    iput-object v0, p0, LX/Gcg;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IndianChatSecureBroadcastReceiverAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 4

    .line 0
    sget-object v3, LX/Gci;->A00:LX/Gcj;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gcg;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0BN;

    .line 11
    .line 12
    new-instance v1, LX/Gcf;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/Gcf;-><init>(LX/0BN;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/Gcj;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0BN;

    .line 27
    .line 28
    new-instance v0, LX/Gce;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/Gce;-><init>(LX/0BN;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/1Tu;->A01:LX/05k;

    .line 34
    .line 35
    new-instance v0, LX/Gch;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Gch;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/HZB;->A00:LX/Gch;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
