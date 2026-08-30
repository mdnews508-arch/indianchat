.class public final LX/2JF;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2JF;->A01:Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;

    .line 5
    .line 6
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/2JF;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JF;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 5

    .line 0
    check-cast p1, LX/2LF;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2JF;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0DF;

    .line 13
    .line 14
    iget-object v0, p1, LX/2LF;->A00:LX/1KT;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/1KT;->A08(LX/0DF;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2JF;->A01:Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;->A00:LX/0z9;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, "contactPhotoLoader"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    const-string v0, "nameViewController"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p1, LX/2LF;->A01:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-interface {v1, v0, v3}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/0DF;->A05:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p1, LX/2LF;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/0DF;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p1, LX/2LF;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0935

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/2LF;

    .line 13
    .line 14
    invoke-direct {v2, v3}, LX/2LF;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2JF;->A01:Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/BEC;

    .line 26
    .line 27
    const v0, 0x7f0b2078

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/2LF;->A00:LX/1KT;

    .line 35
    .line 36
    return-object v2
.end method
