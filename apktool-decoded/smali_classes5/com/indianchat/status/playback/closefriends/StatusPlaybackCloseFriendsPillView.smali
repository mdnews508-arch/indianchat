.class public final Lcom/indianchat/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e03c1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0a7c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 23
    .line 24
    const-string v0, "\u2b50"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/indianchat/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;->setEmoji(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final getEmojiView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setEmoji(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setEmojiView(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-void
.end method
