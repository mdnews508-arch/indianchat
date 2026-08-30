.class public final LX/Fj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/status/playback/ArchivedStatusesActivity;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/ArchivedStatusesActivity;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fj9;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fj9;->A00:Lcom/indianchat/status/playback/ArchivedStatusesActivity;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Fj9;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Fj9;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v3, p0, LX/Fj9;->A00:Lcom/indianchat/status/playback/ArchivedStatusesActivity;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A03(Lcom/indianchat/status/playback/ArchivedStatusesActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    :cond_0
    iget-object v0, v3, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0D:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v6, p0, LX/Fj9;->A02:Z

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-instance v1, LX/G98;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/G98;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
