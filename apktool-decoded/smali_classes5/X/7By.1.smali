.class public final LX/7By;
.super LX/7C2;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Z

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/80T;LX/7nl;LX/8np;LX/1Cg;LX/0lc;Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p2, p8, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p9, p7, p6, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p11}, LX/7C2;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/80T;LX/7nl;LX/8np;LX/1Cg;LX/0lc;Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/7By;->A03:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/7C2;->A04(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b117f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7By;->A00:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b1fae

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7By;->A01:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, LX/7C2;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
