.class public final LX/IK7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A01:LX/I8m;

.field public final A02:LX/Grh;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/I8m;LX/Grh;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IK7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p3, p0, LX/IK7;->A02:LX/Grh;

    .line 10
    .line 11
    iput-object p2, p0, LX/IK7;->A01:LX/I8m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IK7;->A02:LX/Grh;

    .line 1
    .line 2
    iget-object v2, p0, LX/IK7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v1, p0, LX/IK7;->A01:LX/I8m;

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, LX/GjR;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/GjR;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/I8m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00S;->A06()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, LX/00S;->A06()V

    .line 20
    .line 21
    .line 22
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
