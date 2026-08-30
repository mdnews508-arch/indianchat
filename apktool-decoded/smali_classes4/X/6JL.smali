.class public LX/6JL;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6JL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6JL;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/6JL;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/6JL;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/6JL;->A01:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/6JL;->A01:I

    .line 11
    .line 12
    iget-object v1, p0, LX/6JL;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0, v1, v0, p0}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast v1, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, v0

    .line 29
    move-object v2, v0

    .line 30
    move v6, v5

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A04(LX/8Z3;Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/io/File;LX/0Xd;IZ)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
