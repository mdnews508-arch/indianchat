.class public LX/6lz;
.super LX/0JG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/6lz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/6lz;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/0JG;-><init>(Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p2, p0, LX/6lz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6lz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0JG;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 3

    .line 0
    iget v0, p0, LX/6lz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6lz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05C;

    .line 10
    .line 11
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-static {v1}, LX/82a;->A07(LX/00s;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v2, p0, LX/6lz;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0s:LX/05C;

    .line 32
    .line 33
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/70B;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/70B;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v1, p0, LX/6lz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0I(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;Z)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, LX/6lz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2F()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v1, p0, LX/6lz;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0e(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    invoke-static {v2, v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0m(Lcom/indianchat/status/composer/TextStatusComposerFragment;Z)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
