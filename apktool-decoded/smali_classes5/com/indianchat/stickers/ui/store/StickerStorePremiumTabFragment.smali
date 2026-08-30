.class public final Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;
.super Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;
.source ""


# instance fields
.field public A00:LX/0TT;

.field public A01:LX/5ml;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x114a

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;->A04:LX/05C;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    new-instance v0, LX/8cC;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/8cC;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;->A05:LX/00l;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    new-instance v0, LX/8cC;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/8cC;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;->A06:LX/00l;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A2H()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A2H()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A04:LX/0TT;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;->A02:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "progressView"

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
