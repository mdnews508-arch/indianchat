.class public final LX/CdH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)LX/Cwf;
    .locals 4

    .line 0
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, p1, LX/1Pv;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    new-instance v0, LX/Cwf;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, LX/Cwf;-><init>(LX/0Ci;LX/0Ci;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
