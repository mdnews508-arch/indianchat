.class public final LX/6oU;
.super LX/6oW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;


# direct methods
.method public constructor <init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6oU;->A00:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 1
    .line 2
    const/16 v0, 0x33

    .line 3
    .line 4
    invoke-direct {p0}, LX/O2m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v0, p0, LX/6oW;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A09(LX/1JZ;LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1JZ;->A0E()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    sub-int/2addr v8, v5

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ge v8, v0, :cond_0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    :cond_0
    invoke-virtual {p2}, LX/1JZ;->A0E()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    sub-int/2addr v7, v5

    .line 18
    if-ge v7, v0, :cond_1

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :cond_1
    iget-object v6, p0, LX/6oU;->A00:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 22
    .line 23
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 24
    .line 25
    const-string v4, "stickerPack"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, LX/80T;->A0A:Ljava/util/List;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, LX/85A;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, LX/80T;->A0A:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-object v1, v0, LX/80T;->A0A:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/85A;

    .line 66
    .line 67
    iget-object v0, v0, LX/85A;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v4, v0, 0x1

    .line 74
    .line 75
    invoke-static {v6, v3}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, LX/6gE;->A0C(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0G:LX/00s;

    .line 83
    .line 84
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x6

    .line 89
    new-instance v0, LX/8ZO;

    .line 90
    .line 91
    invoke-direct {v0, v3, v6, v1, v4}, LX/8ZO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return v5

    .line 98
    :cond_2
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0
.end method
