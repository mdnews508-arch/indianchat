.class public final LX/8eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eB;->A00:Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/8eB;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/8eB;->A00:Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/8eB;->A01:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/8UH;->A00:LX/8UH;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, LX/8UF;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/8UG;->A00:LX/8UG;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v2, 0x2

    .line 46
    const-string v1, "MediaComposerFragment/cachedCatalogRightsCheckDenied"

    .line 47
    .line 48
    const-string v0, "source=cached_catalog"

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A0B:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/6na;->A00(LX/6na;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/0JT;

    .line 73
    .line 74
    const v1, 0x7f1225d2

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
