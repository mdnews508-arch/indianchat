.class public final LX/7O6;
.super LX/86l;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(LX/089;Lcom/indianchat/status/playback/MyStatusesActivity;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7O6;->A00:Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 1
    .line 2
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/86l;-><init>(LX/089;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7O6;->A00:Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/indianchat/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-super/range {p0 .. p5}, LX/86l;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v1, Lcom/indianchat/status/playback/MyStatusesActivity;->A0D:LX/6ko;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "myStatusesAdapter"

    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, LX/6ko;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7Tp;

    .line 38
    .line 39
    invoke-virtual {v1, p2, v0}, Lcom/indianchat/status/playback/MyStatusesActivity;->A5I(Landroid/view/View;LX/7Tp;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
