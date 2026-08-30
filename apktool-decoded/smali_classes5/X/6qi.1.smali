.class public abstract LX/6qi;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A01:Landroid/widget/ImageView;

.field public final A02:Landroid/view/View;

.field public final A03:LX/00s;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/00s;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00s;LX/00s;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6qi;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/6qi;->A05:LX/00s;

    .line 6
    .line 7
    iput-object p3, p0, LX/6qi;->A03:LX/00s;

    .line 8
    .line 9
    iput-object p4, p0, LX/6qi;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0L(Lcom/indianchat/infra/music/data/MusicCatalogItem;J)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6qi;->A02:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b2046

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, LX/6qi;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    const v0, 0x7f0b2005

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/6qi;->A01:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f08098d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/6qi;->A01:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0I:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0C:Ljava/net/URL;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/6qi;->A05:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 60
    .line 61
    const/16 v0, 0x22

    .line 62
    .line 63
    invoke-static {v3, p0, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0K(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    goto :goto_0
.end method
