.class public LX/3OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKT;


# instance fields
.field public final A00:LX/2Ie;


# direct methods
.method public constructor <init>(LX/2Ie;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3OU;->A00:LX/2Ie;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BlX(LX/0DF;LX/1M3;)V
    .locals 5

    .line 0
    const-class v1, LX/1M3;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/3OU;->A00:LX/2Ie;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v4, LX/2Ie;->A1H:LX/08R;

    .line 19
    .line 20
    const/16 v1, 0x26

    .line 21
    .line 22
    new-instance v0, LX/3bH;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v1}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
