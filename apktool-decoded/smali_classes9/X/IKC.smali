.class public final LX/IKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A01:LX/1Oi;

.field public final A02:LX/Gri;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/Gri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/IKC;->A01:LX/1Oi;

    .line 8
    .line 9
    iput-object p4, p0, LX/IKC;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/IKC;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/IKC;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iput-object p3, p0, LX/IKC;->A02:LX/Gri;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/IKC;->A02:LX/Gri;

    .line 1
    .line 2
    iget-object v4, p0, LX/IKC;->A01:LX/1Oi;

    .line 3
    .line 4
    iget-object v3, p0, LX/IKC;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/IKC;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/IKC;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, LX/Gj3;

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v3, v2}, LX/Gj3;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/00S;->A06()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {}, LX/00S;->A06()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
