.class public abstract LX/7Uv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;LX/07r;IIIIZ)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget v4, p1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, LX/11i;->A0U()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v0, 0x110

    .line 22
    .line 23
    invoke-virtual {p3, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1, v5}, LX/11i;->A0e(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1JZ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 50
    .line 51
    invoke-virtual {v0, p8}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0O(Z)V

    .line 52
    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 59
    .line 60
    if-ne p5, p7, :cond_1

    .line 61
    .line 62
    if-gt p6, v2, :cond_3

    .line 63
    .line 64
    if-gt v2, p7, :cond_3

    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x1

    .line 67
    :goto_2
    invoke-virtual {v1, v0}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0N(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-lt v2, p6, :cond_3

    .line 74
    .line 75
    add-int v0, p6, v4

    .line 76
    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ltz p4, :cond_0

    .line 81
    .line 82
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 83
    .line 84
    if-gt p4, v2, :cond_3

    .line 85
    .line 86
    if-gt v2, p5, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    return-void
.end method
