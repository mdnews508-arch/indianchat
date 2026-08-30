.class public final synthetic LX/8Wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nt;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/FrameLayout;

.field public final synthetic A02:LX/81j;

.field public final synthetic A03:LX/85A;

.field public final synthetic A04:Lcom/indianchat/stickers/StickerView;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/0YX;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;LX/81j;LX/85A;Lcom/indianchat/stickers/StickerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0YX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Wv;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p5, p0, LX/8Wv;->A04:Lcom/indianchat/stickers/StickerView;

    .line 6
    .line 7
    iput-object p3, p0, LX/8Wv;->A02:LX/81j;

    .line 8
    .line 9
    iput-object p4, p0, LX/8Wv;->A03:LX/85A;

    .line 10
    .line 11
    iput-object p2, p0, LX/8Wv;->A01:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p8, p0, LX/8Wv;->A07:LX/0YX;

    .line 14
    .line 15
    iput-object p6, p0, LX/8Wv;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p7, p0, LX/8Wv;->A06:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C2w(Z)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/8Wv;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v7, p0, LX/8Wv;->A04:Lcom/indianchat/stickers/StickerView;

    .line 3
    .line 4
    iget-object v6, p0, LX/8Wv;->A02:LX/81j;

    .line 5
    .line 6
    iget-object v5, p0, LX/8Wv;->A03:LX/85A;

    .line 7
    .line 8
    iget-object v4, p0, LX/8Wv;->A01:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v3, p0, LX/8Wv;->A07:LX/0YX;

    .line 11
    .line 12
    iget-object v2, p0, LX/8Wv;->A05:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v1, p0, LX/8Wv;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v4, v5, v2, v3}, LX/81j;->A03(Landroid/widget/FrameLayout;LX/85A;Lkotlin/jvm/functions/Function0;LX/0YX;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f080ba5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method
