.class public final LX/3O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xT;
.implements LX/07E;


# instance fields
.field public final synthetic A00:LX/1M3;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0ua;


# direct methods
.method public constructor <init>(LX/1M3;Ljava/lang/String;LX/0ua;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3O4;->A00:LX/1M3;

    .line 1
    .line 2
    iput-object p2, p0, LX/3O4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/3O4;->A02:LX/0ua;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BZt()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZw()V
    .locals 0

    .line 0
    return-void
.end method

.method public BZx(LX/C2E;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3O4;->A00:LX/1M3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/3O4;->A01:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/C2E;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/3O4;->A02:LX/0ua;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic BZy(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method
