.class public final LX/IKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IKG;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    const v0, 0x804d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IKG;->A00:LX/05C;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/0Dp;Lcom/indianchat/infra/core/jid/UserJid;)LX/0M9;
    .locals 2

    .line 0
    new-instance v0, LX/IKG;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/IKG;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0Ly;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/Gih;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IKG;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LX/IKG;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, LX/Gih;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Gih;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/00S;->A06()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, LX/00S;->A06()V

    .line 22
    .line 23
    .line 24
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
