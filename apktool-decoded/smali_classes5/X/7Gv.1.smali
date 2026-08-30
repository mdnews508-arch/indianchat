.class public final LX/7Gv;
.super LX/6qi;
.source ""


# instance fields
.field public final A00:LX/09l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;LX/09l;)V
    .locals 2

    .line 0
    invoke-static {p1, p3, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1001f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v1, v0, p2}, LX/6qi;-><init>(Landroid/view/View;LX/00s;LX/00s;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX/7Gv;->A00:LX/09l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A0L(Lcom/indianchat/infra/music/data/MusicCatalogItem;J)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/6qi;->A0L(Lcom/indianchat/infra/music/data/MusicCatalogItem;J)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6qi;->A02:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, p0, v0}, LX/85w;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x240ef9d0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
