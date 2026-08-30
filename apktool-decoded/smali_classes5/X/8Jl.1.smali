.class public LX/8Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iw9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Jl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Jl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bc6(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, LX/8Jl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/8Jl;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 7
    .line 8
    invoke-static {v5}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v5, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0a:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    new-instance v0, LX/8gs;

    .line 22
    .line 23
    invoke-direct {v0, v5, p1, v2, v1}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, LX/8Jl;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 39
    .line 40
    const-string v0, "stickerPack"

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-object p1, v1, LX/80T;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A08:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "onStickerPackRenameSubmitted"

    .line 51
    .line 52
    :cond_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A03(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
