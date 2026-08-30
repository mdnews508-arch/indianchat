.class public LX/8cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/8cP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/8cP;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/8cP;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/8cP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, LX/8cP;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/8cP;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/87N;

    .line 9
    .line 10
    iget-object v0, v0, LX/87N;->A03:LX/7cZ;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/7cZ;->A00:Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/6nu;->A0j()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, LX/7cZ;->A00:Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/6gD;->A0v(LX/GYL;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00l;

    .line 46
    .line 47
    invoke-static {v0}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/6nu;->A0h()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v7, p0, LX/8cP;->A01:Z

    .line 56
    .line 57
    iget-object v1, p0, LX/8cP;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/89K;

    .line 60
    .line 61
    check-cast p1, Landroid/widget/ImageView;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v0, v1, LX/89K;->A00:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f080c8c

    .line 82
    .line 83
    .line 84
    const v3, 0x7f0700a3

    .line 85
    .line 86
    .line 87
    const v5, 0x7f060077

    .line 88
    .line 89
    .line 90
    const v6, 0x7f060076

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/6k0;

    .line 94
    .line 95
    move v4, v3

    .line 96
    invoke-direct/range {v0 .. v7}, LX/6k0;-><init>(Landroid/content/Context;IIIIIZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_1
.end method
