.class public LX/7oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8m7;

.field public final A01:LX/7Mc;

.field public final A02:Lcom/indianchat/emoji/search/EmojiSearchContainer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/7Mc;Lcom/indianchat/emoji/search/EmojiSearchContainer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7oq;->A02:Lcom/indianchat/emoji/search/EmojiSearchContainer;

    .line 8
    .line 9
    iput-object p2, p0, LX/7oq;->A01:LX/7Mc;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/7ir;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, LX/7ir;-><init>(Landroid/app/Activity;LX/7oq;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p2, LX/7Mc;->A0A:LX/7ir;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7oq;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LX/7oq;->A01(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7oq;->A02:Lcom/indianchat/emoji/search/EmojiSearchContainer;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A01(Z)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6zs;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6zs;

    .line 6
    .line 7
    iget-object v1, v3, LX/6zs;->A01:Lcom/indianchat/media/gifsearch/GifSearchContainer;

    .line 8
    .line 9
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v1, v3, LX/7oq;->A01:LX/7Mc;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.indianchat.media.gifsearch.EmojiAndGifPopupWindow"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, LX/7Mc;->A0B:LX/7oq;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v2, v3, LX/6zs;->A00:LX/0BN;

    .line 39
    .line 40
    iget-object v0, v3, LX/6zs;->A02:LX/00r;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/72v;

    .line 54
    .line 55
    invoke-direct {v1}, LX/72v;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/72v;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v1, v3, LX/7oq;->A02:Lcom/indianchat/emoji/search/EmojiSearchContainer;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A0C:Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v1, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A08:Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, p0, LX/7oq;->A02:Lcom/indianchat/emoji/search/EmojiSearchContainer;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A0C:Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v1, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A08:Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, LX/7oq;->A01:LX/7Mc;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, v1, LX/7Mc;->A0B:LX/7oq;

    .line 115
    .line 116
    return-void
.end method

.method public A02()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/6zs;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6zs;

    .line 6
    .line 7
    iget-object v0, v1, LX/6zs;->A01:Lcom/indianchat/media/gifsearch/GifSearchContainer;

    .line 8
    .line 9
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/7oq;->A02:Lcom/indianchat/emoji/search/EmojiSearchContainer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, LX/7oq;->A02:Lcom/indianchat/emoji/search/EmojiSearchContainer;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method
