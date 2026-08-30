.class public LX/FJZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/O6I;

.field public A01:Ljava/util/Map;

.field public final A02:LX/0HA;

.field public final A03:LX/0s1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxM;->A0j()LX/0HA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJZ;->A02:LX/0HA;

    .line 8
    .line 9
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FJZ;->A03:LX/0s1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/F2A;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FJZ;->A00:LX/O6I;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/O6I;->A05()LX/GUv;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/FJZ;->A01:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Ekr;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v2, p1, v0, p2}, LX/GUv;->B6L(Lcom/indianchat/infra/core/jid/UserJid;LX/Ekr;Ljava/lang/String;)LX/F2A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method
