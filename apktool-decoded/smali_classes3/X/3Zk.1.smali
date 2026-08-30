.class public final LX/3Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duo;


# instance fields
.field public final synthetic A00:LX/2AE;

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:LX/1DO;


# direct methods
.method public constructor <init>(LX/2AE;LX/0Ci;LX/1DO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Zk;->A00:LX/2AE;

    .line 1
    .line 2
    iput-object p3, p0, LX/3Zk;->A02:LX/1DO;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Zk;->A01:LX/0Ci;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bbo(Ljava/util/List;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public Bbq(LX/Flu;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/3Zk;->A00:LX/2AE;

    .line 3
    .line 4
    iget-object v1, p0, LX/3Zk;->A02:LX/1DO;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Zk;->A01:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v2, v0, v1, p1}, LX/2AE;->A00(LX/2AE;LX/0Ci;LX/1DO;LX/Flu;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/3Zk;->A00:LX/2AE;

    .line 13
    .line 14
    iget-object v0, v0, LX/2AE;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/37z;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/37z;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
