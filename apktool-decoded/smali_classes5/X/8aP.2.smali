.class public final synthetic LX/8aP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

.field public final synthetic A02:LX/8G6;

.field public final synthetic A03:LX/8G6;

.field public final synthetic A04:LX/7oK;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Collection;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;LX/8G6;LX/8G6;LX/7oK;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8aP;->A01:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 4
    .line 5
    iput-object p8, p0, LX/8aP;->A07:Ljava/util/List;

    .line 6
    .line 7
    iput-object p7, p0, LX/8aP;->A06:Ljava/util/Collection;

    .line 8
    .line 9
    iput-object p3, p0, LX/8aP;->A02:LX/8G6;

    .line 10
    .line 11
    iput-object p6, p0, LX/8aP;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/8aP;->A03:LX/8G6;

    .line 14
    .line 15
    iput-object p9, p0, LX/8aP;->A08:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/8aP;->A00:Landroid/content/Intent;

    .line 18
    .line 19
    iput-object p5, p0, LX/8aP;->A04:LX/7oK;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/8aP;->A09:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/8aP;->A01:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 3
    .line 4
    iget-object v6, v0, LX/8aP;->A07:Ljava/util/List;

    .line 5
    .line 6
    iget-object v5, v0, LX/8aP;->A06:Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v13, v0, LX/8aP;->A02:LX/8G6;

    .line 9
    .line 10
    iget-object v4, v0, LX/8aP;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v14, v0, LX/8aP;->A03:LX/8G6;

    .line 13
    .line 14
    iget-object v9, v0, LX/8aP;->A08:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, v0, LX/8aP;->A00:Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v2, v0, LX/8aP;->A04:LX/7oK;

    .line 19
    .line 20
    iget-boolean v1, v0, LX/8aP;->A09:Z

    .line 21
    .line 22
    invoke-static {v6}, LX/0D0;->A0q(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v8, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static {v12, v13, v14, v6, v9}, LX/2wz;->A00(LX/1Nl;LX/8G6;LX/8G6;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v0, v11, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0U:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LX/81B;

    .line 47
    .line 48
    invoke-static {v5, v8, v7}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v21, LX/01f;->A00:LX/01f;

    .line 52
    .line 53
    move-object v15, v12

    .line 54
    move-object/from16 v16, v11

    .line 55
    .line 56
    move/from16 v22, v8

    .line 57
    .line 58
    move-object/from16 v20, v9

    .line 59
    .line 60
    move-object/from16 v19, v5

    .line 61
    .line 62
    move-object/from16 v18, v4

    .line 63
    .line 64
    move-object/from16 v17, v7

    .line 65
    .line 66
    invoke-virtual/range {v10 .. v22}, LX/81B;->A03(LX/0Do;LX/1Nl;LX/8G6;LX/8G6;LX/8G6;LX/0I6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 73
    .line 74
    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    :goto_0
    iget-object v0, v11, LX/0I0;->A0B:LX/0JT;

    .line 79
    .line 80
    new-instance v7, LX/8aN;

    .line 81
    .line 82
    move-object v9, v11

    .line 83
    move-object v10, v13

    .line 84
    move-object v11, v2

    .line 85
    move-object v12, v4

    .line 86
    move-object v13, v5

    .line 87
    move-object v14, v6

    .line 88
    move/from16 v16, v1

    .line 89
    .line 90
    move-object v8, v3

    .line 91
    invoke-direct/range {v7 .. v16}, LX/8aN;-><init>(Landroid/content/Intent;Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;LX/8G6;LX/7oK;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const/4 v15, 0x0

    .line 99
    goto :goto_0
.end method
