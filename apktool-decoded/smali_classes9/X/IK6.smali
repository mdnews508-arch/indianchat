.class public final LX/IK6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:LX/GX0;

.field public final A01:LX/HyP;

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/GX0;LX/HyP;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IK6;->A00:LX/GX0;

    .line 8
    .line 9
    iput-object p3, p0, LX/IK6;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    iput-object p2, p0, LX/IK6;->A01:LX/HyP;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 4

    .line 0
    iget-object v3, p0, LX/IK6;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v2, p0, LX/IK6;->A01:LX/HyP;

    .line 3
    .line 4
    iget-object v1, p0, LX/IK6;->A00:LX/GX0;

    .line 5
    .line 6
    new-instance v0, LX/Gj5;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/Gj5;-><init>(LX/GX0;LX/HyP;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
