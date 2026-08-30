.class public final synthetic LX/8Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iw9;


# instance fields
.field public final synthetic A00:Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Jo;->A00:Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 4
    .line 5
    iput-object p3, p0, LX/8Jo;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/8Jo;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bc6(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/8Jo;->A00:Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 1
    .line 2
    iget-object v2, p0, LX/8Jo;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, p0, LX/8Jo;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object v5, p1

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0C:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    new-instance v1, LX/8Zf;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/8Zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
