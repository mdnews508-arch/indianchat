.class public final synthetic LX/86m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/status/playback/MyStatusesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/status/playback/MyStatusesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/86m;->A00:Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/86m;->A00:Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A0D:LX/6ko;

    .line 7
    .line 8
    const-string v1, "myStatusesAdapter"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6ko;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p3, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A0D:LX/6ko;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/6ko;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LX/7Kt;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lcom/indianchat/status/playback/MyStatusesActivity;->A0Z(Lcom/indianchat/status/playback/MyStatusesActivity;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v0, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A0D:LX/6ko;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LX/6ko;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/7Tp;

    .line 48
    .line 49
    invoke-virtual {v2, p2, v0}, Lcom/indianchat/status/playback/MyStatusesActivity;->A5I(Landroid/view/View;LX/7Tp;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_2
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
.end method
