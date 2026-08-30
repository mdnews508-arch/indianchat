.class public LX/8f1;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8f1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8f1;->A05:Ljava/lang/Object;

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
    iget v2, p0, LX/8f1;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/8f1;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/8f1;->A02:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/8f1;->A02:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/8f1;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, v2

    .line 22
    move v6, v5

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/music/productinfra/api/MusicApi;->A0D(LX/7RM;Ljava/util/List;LX/0Xd;II)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LX/8f1;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v3, v1

    .line 35
    move-object v2, v1

    .line 36
    move v6, v5

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;->A00(Landroid/net/Uri;LX/73g;LX/8Z3;LX/0Xd;II)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, LX/8f1;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
