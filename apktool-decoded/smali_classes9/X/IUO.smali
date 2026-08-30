.class public LX/IUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1f;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/IUO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IUO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BbL(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BbN(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, LX/IUO;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IUO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0K:LX/11u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/11u;->CQy(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Bbw()V
    .locals 2

    .line 0
    iget v0, p0, LX/IUO;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IUO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0K:LX/11u;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/11u;->CQy(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public synthetic Bly()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blz(IZ)V
    .locals 1

    .line 0
    iget v0, p0, LX/IUO;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IUO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02(Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;IZ)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic Bms(IZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/IUO;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IUO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 7
    .line 8
    iget v0, v1, Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p2}, Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03(Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
