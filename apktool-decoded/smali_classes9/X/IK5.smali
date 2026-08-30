.class public final LX/IK5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:LX/HyP;

.field public final A01:LX/GrP;

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/HyP;LX/GrP;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/IK5;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p1, p0, LX/IK5;->A00:LX/HyP;

    .line 10
    .line 11
    iput-object p2, p0, LX/IK5;->A01:LX/GrP;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 4

    .line 0
    invoke-static {}, LX/DxM;->A04()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/IK5;->A01:LX/GrP;

    .line 5
    .line 6
    iget-object v2, p0, LX/IK5;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v1, p0, LX/IK5;->A00:LX/HyP;

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, LX/Gij;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, LX/Gij;-><init>(Landroid/app/Application;LX/HyP;Lcom/indianchat/infra/core/jid/UserJid;)V
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
