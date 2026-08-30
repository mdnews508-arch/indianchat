.class public final synthetic LX/8X7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nx;


# instance fields
.field public final synthetic A00:Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8X7;->A00:Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0D(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8X7;->A00:Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1
    .line 2
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/6gY;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0O:LX/0Xr;

    .line 30
    .line 31
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v6}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0r:LX/01y;

    .line 40
    .line 41
    const/16 v1, 0x23

    .line 42
    .line 43
    new-instance v0, LX/8hW;

    .line 44
    .line 45
    invoke-direct {v0, v5, v6, v4, v1}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0O:LX/0Xr;

    .line 53
    .line 54
    return-void
.end method
