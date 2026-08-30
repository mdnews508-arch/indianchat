.class public final LX/6zs;
.super LX/7oq;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:Lcom/indianchat/media/gifsearch/GifSearchContainer;

.field public final A02:LX/00r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/indianchat/emoji/search/EmojiSearchContainer;LX/0BN;LX/6zq;Lcom/indianchat/media/gifsearch/GifSearchContainer;LX/00r;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p5, p2, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p4, p2}, LX/7oq;-><init>(Landroid/app/Activity;LX/7Mc;Lcom/indianchat/emoji/search/EmojiSearchContainer;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6zs;->A00:LX/0BN;

    .line 8
    .line 9
    iput-object p6, p0, LX/6zs;->A02:LX/00r;

    .line 10
    .line 11
    iput-object p5, p0, LX/6zs;->A01:Lcom/indianchat/media/gifsearch/GifSearchContainer;

    .line 12
    .line 13
    return-void
.end method
