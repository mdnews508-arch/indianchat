.class public final synthetic LX/3UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A01:LX/26n;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/26n;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3UV;->A01:LX/26n;

    .line 4
    .line 5
    iput-object p1, p0, LX/3UV;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3UV;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/3UV;->A01:LX/26n;

    .line 1
    .line 2
    iget-object v3, p0, LX/3UV;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/3UV;->A02:Z

    .line 5
    .line 6
    iget-object v0, v4, LX/26n;->A19:LX/0JT;

    .line 7
    .line 8
    const/16 v5, 0xd

    .line 9
    .line 10
    new-instance v1, LX/3aT;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, LX/3aT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
