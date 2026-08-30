.class public LX/Erq;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/ContactInfoActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/ContactInfoActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p2, p0, LX/Erq;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/Erq;->A00:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 3
    .line 4
    invoke-direct {p0}, LX/129;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Erq;->A00:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0t:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FXB;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v4, "profile_view"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LX/FXB;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0u:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DyJ;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v7, p0, LX/Erq;->A01:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v5, v2

    .line 37
    move-object v6, v2

    .line 38
    move-object v3, v2

    .line 39
    invoke-virtual/range {v0 .. v9}, LX/DyJ;->A05(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
