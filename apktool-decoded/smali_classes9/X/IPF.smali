.class public final LX/IPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final A00:LX/1mH;

.field public final A01:LX/08Y;

.field public final A02:LX/1EM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IPF;->A01:LX/08Y;

    .line 8
    .line 9
    const/16 v0, 0x19fe

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1EM;

    .line 16
    .line 17
    iput-object v0, p0, LX/IPF;->A02:LX/1EM;

    .line 18
    .line 19
    const/16 v0, 0x6c2

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1mH;

    .line 26
    .line 27
    iput-object v0, p0, LX/IPF;->A00:LX/1mH;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public BBa(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IPF;->A01:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IPF;->A00:LX/1mH;

    .line 9
    .line 10
    iget-object v0, v0, LX/1mH;->A01:LX/1mI;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1mI;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/210;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v4, LX/210;->A0A:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/IPF;->A02:LX/1EM;

    .line 23
    .line 24
    const-class v2, LX/N08;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    new-instance v0, LX/OYB;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1}, LX/OYB;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, p1, v0, v2}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
