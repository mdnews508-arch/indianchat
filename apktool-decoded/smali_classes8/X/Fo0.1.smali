.class public LX/Fo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FnO;Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fo0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fo0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fo0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BGT()V
    .locals 6

    .line 0
    iget v0, p0, LX/Fo0;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Fo0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/FnO;

    .line 5
    .line 6
    rsub-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/Fo0;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v1, LX/FnO;->A18:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-static {v3, v5, v2, v0, v1}, LX/GWt;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v4, p0, LX/Fo0;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 43
    .line 44
    iget-object v0, v1, LX/FnO;->A1u:LX/GYX;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/GYX;->A00()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, LX/FnO;->A1w:LX/0Jj;

    .line 50
    .line 51
    iget-object v2, v1, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 52
    .line 53
    iget-object v0, v1, LX/FnO;->A18:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-static {v2, v4, v1, v0}, LX/GWt;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v2, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
