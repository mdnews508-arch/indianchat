.class public final LX/NhR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NhR;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NhR;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NhR;->A02:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/P7o;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/calling/infra/videoport/VideoPort;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/NhR;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1mL;->A0O:LX/09O;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, LX/NhR;->A01(LX/P7o;Lcom/indianchat/infra/core/jid/UserJid;ZZ)Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A01(LX/P7o;Lcom/indianchat/infra/core/jid/UserJid;ZZ)Lcom/indianchat/calling/infra/videoport/VideoPort;
    .locals 9

    .line 0
    iget-object v0, p0, LX/NhR;->A01:LX/05C;

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    invoke-static {v0, p2}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v6, v0, 0x1

    .line 8
    .line 9
    iget-object v0, p0, LX/NhR;->A00:LX/05C;

    .line 10
    .line 11
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x4f0e

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v3, p1

    .line 24
    move v8, p4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/OWB;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, v6, p4}, LX/OWB;-><init>(LX/P7o;Lcom/indianchat/infra/core/jid/UserJid;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v2, LX/NJO;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/OWC;

    .line 48
    .line 49
    move v7, p3

    .line 50
    invoke-direct/range {v0 .. v8}, LX/OWC;-><init>(Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;LX/NJO;LX/P7o;LX/07r;Lcom/indianchat/infra/core/jid/UserJid;ZZZ)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
