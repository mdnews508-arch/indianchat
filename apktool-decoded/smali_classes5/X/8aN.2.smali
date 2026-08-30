.class public final synthetic LX/8aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

.field public final synthetic A02:LX/8G6;

.field public final synthetic A03:LX/7oK;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Collection;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;LX/8G6;LX/7oK;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8aN;->A01:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/8aN;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    iput-boolean p8, p0, LX/8aN;->A07:Z

    .line 8
    .line 9
    iput-object p6, p0, LX/8aN;->A05:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p7, p0, LX/8aN;->A06:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, LX/8aN;->A02:LX/8G6;

    .line 14
    .line 15
    iput-object p4, p0, LX/8aN;->A03:LX/7oK;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/8aN;->A08:Z

    .line 18
    .line 19
    iput-object p5, p0, LX/8aN;->A04:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/8aN;->A01:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/8aN;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/8aN;->A07:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/8aN;->A05:Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v11, p0, LX/8aN;->A06:Ljava/util/List;

    .line 9
    .line 10
    iget-object v7, p0, LX/8aN;->A02:LX/8G6;

    .line 11
    .line 12
    iget-object v8, p0, LX/8aN;->A03:LX/7oK;

    .line 13
    .line 14
    iget-boolean v12, p0, LX/8aN;->A08:Z

    .line 15
    .line 16
    iget-object v9, p0, LX/8aN;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "forward_to_group_status_jids"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0O:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3Gd;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, LX/3Gd;->A03(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0Z:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/6hL;

    .line 46
    .line 47
    invoke-static {v1}, LX/0n0;->A03(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual/range {v5 .. v12}, LX/6hL;->A06(LX/DKS;LX/8G6;LX/7oK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 68
    .line 69
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/0Ci;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-object v2, v4, LX/0I6;->A07:LX/0Jj;

    .line 84
    .line 85
    new-instance v1, LX/29U;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v4, v3, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v4, v0}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    invoke-virtual {v4, v11}, LX/0I6;->CZU(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
