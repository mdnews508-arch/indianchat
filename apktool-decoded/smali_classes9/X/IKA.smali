.class public final LX/IKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:LX/HyP;

.field public final A01:LX/ENj;

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A03:LX/D6W;

.field public final A04:LX/GXj;


# direct methods
.method public constructor <init>(LX/HyP;LX/ENj;Lcom/indianchat/infra/core/jid/UserJid;LX/D6W;LX/GXj;)V
    .locals 1

    .line 0
    invoke-static {p3, p5}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/IKA;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iput-object p4, p0, LX/IKA;->A03:LX/D6W;

    .line 13
    .line 14
    iput-object p1, p0, LX/IKA;->A00:LX/HyP;

    .line 15
    .line 16
    iput-object p5, p0, LX/IKA;->A04:LX/GXj;

    .line 17
    .line 18
    iput-object p2, p0, LX/IKA;->A01:LX/ENj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/IKA;->A01:LX/ENj;

    .line 1
    .line 2
    iget-object v4, p0, LX/IKA;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v3, p0, LX/IKA;->A03:LX/D6W;

    .line 5
    .line 6
    iget-object v2, p0, LX/IKA;->A00:LX/HyP;

    .line 7
    .line 8
    iget-object v1, p0, LX/IKA;->A04:LX/GXj;

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, LX/Gid;

    .line 14
    .line 15
    invoke-direct {v0, v2, v4, v3, v1}, LX/Gid;-><init>(LX/HyP;Lcom/indianchat/infra/core/jid/UserJid;LX/D6W;LX/GXj;)V
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
