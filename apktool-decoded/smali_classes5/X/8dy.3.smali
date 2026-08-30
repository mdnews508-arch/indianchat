.class public final synthetic LX/8dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/indianchat/music/ui/discovery/view/MusicCategorySeeAllFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/music/ui/discovery/view/MusicCategorySeeAllFragment;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dy;->A01:Lcom/indianchat/music/ui/discovery/view/MusicCategorySeeAllFragment;

    .line 4
    .line 5
    iput-wide p2, p0, LX/8dy;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    iget-object v1, p0, LX/8dy;->A01:Lcom/indianchat/music/ui/discovery/view/MusicCategorySeeAllFragment;

    .line 2
    .line 3
    iget-wide v9, p0, LX/8dy;->A00:J

    .line 4
    .line 5
    check-cast v5, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0H:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0G:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v1}, LX/6gA;->A0U(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/7RM;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v1, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static/range {v3 .. v10}, LX/7Xe;->A00(Landroid/net/Uri;LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;Ljava/lang/String;JJ)Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "MusicCategorySeeAllFragment"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    iget-object v0, v1, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5}, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v0, "should_mark_selections_for_rights_check"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v10, 0x0

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    sget-object v6, LX/7RK;->A05:LX/7RK;

    .line 90
    .line 91
    new-instance v3, LX/84q;

    .line 92
    .line 93
    move-object v9, v4

    .line 94
    move-object v7, v4

    .line 95
    invoke-direct/range {v3 .. v10}, LX/84q;-><init>(Landroid/net/Uri;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7RK;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, LX/6na;->A00(LX/6na;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
.end method
