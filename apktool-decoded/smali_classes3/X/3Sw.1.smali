.class public LX/3Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;I)V
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
    iput p2, p0, LX/3Sw;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Sw;->A01:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Br4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Sw;->A01:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public BuO(ZZ)V
    .locals 4

    .line 0
    const-string v0, "GroupChatInfoActivity/onclick_deleteGroup"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/3Sw;->A00:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/3Sw;->A01:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 14
    .line 15
    iget-object v1, v3, LX/2r2;->A0Q:LX/0nV;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/2Wv;->A5m()LX/1M3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, LX/2Wv;->A5m()LX/1M3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v3, LX/2r2;->A0D:LX/00s;

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/2hS;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, v3, p1}, LX/2hS;-><init>(LX/00s;LX/0Ci;LX/0I0;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/0Hw;->A04:LX/07s;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    new-instance v0, LX/3a7;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/3a7;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/2Wv;->A62(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, LX/3Sw;->A01:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {v1, v0, p1}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/2Wv;->A62(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public synthetic Byx()V
    .locals 0

    .line 0
    return-void
.end method
