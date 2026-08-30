.class public final LX/MVP;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    new-instance v0, LX/MVO;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/MVP;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p2, p0, LX/MVP;->A02:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/16 v0, 0x1c52

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MVP;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public BZ4(LX/1JZ;I)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/NRJ;

    .line 9
    .line 10
    instance-of v0, p1, LX/MVc;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, LX/MVr;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LX/MVr;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.delegate.broadcastlisthome.adapter.data.BroadcastListHomeItem.BroadcastListRow"

    .line 21
    .line 22
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v8, LX/Muf;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v8, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v1, p1, LX/MVr;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 38
    .line 39
    iget-object v5, v8, LX/Muf;->A00:LX/NkI;

    .line 40
    .line 41
    iget-object v0, v5, LX/NkI;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p1, LX/MVr;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 47
    .line 48
    iget-object v3, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f100053

    .line 55
    .line 56
    .line 57
    iget v0, v5, LX/NkI;->A00:I

    .line 58
    .line 59
    invoke-static {v2, v6, v0, v9, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    new-instance v0, LX/OiK;

    .line 68
    .line 69
    invoke-direct {v0, v8, v7, v1}, LX/OiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 14
    .line 15
    const v0, 0x7f0e0297

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/MVr;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/MVr;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string v0, "BroadcastListHomeAdapter/onCreateViewHolder/Invalid view type"

    .line 32
    .line 33
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 39
    .line 40
    const v0, 0x7f0e0296

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/MVc;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/NRJ;

    .line 5
    .line 6
    iget v0, v0, LX/NRJ;->A00:I

    .line 7
    .line 8
    return v0
.end method
