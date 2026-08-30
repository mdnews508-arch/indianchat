.class public final LX/6of;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final A01:LX/09l;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1Gw;Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/09l;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1HX;-><init>(LX/1Gw;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6of;->A00:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/6of;->A02:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/6of;->A01:LX/09l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 1

    .line 0
    check-cast p1, LX/6pw;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/7xA;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/6pw;->A0L(LX/7xA;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const v1, 0x7f0e0ad5

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1, v1}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, p0, LX/6of;->A00:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 24
    .line 25
    iget-object v0, p0, LX/6of;->A01:LX/09l;

    .line 26
    .line 27
    new-instance v2, LX/4P1;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1, v0}, LX/4P1;-><init>(Landroid/view/View;Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/09l;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Not supported viewType: "

    .line 38
    .line 39
    invoke-static {v0, v1, p2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    iget-boolean v0, p0, LX/6of;->A02:Z

    .line 45
    .line 46
    const v1, 0x7f0e1314

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const v1, 0x7f0e1315

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v0, p0, LX/6of;->A02:Z

    .line 56
    .line 57
    const v1, 0x7f0e1312

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const v1, 0x7f0e1313

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v0, LX/71O;->A06:I

    .line 74
    .line 75
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/6of;->A00:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 79
    .line 80
    new-instance v2, LX/71O;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, LX/71O;-><init>(Landroid/view/View;Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    invoke-static {v1, p1}, LX/25x;->A0B(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/6of;->A00:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 91
    .line 92
    new-instance v2, LX/71N;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, LX/71N;-><init>(Landroid/view/View;Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/71T;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, v1, LX/71S;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, v1, LX/71U;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, v1, LX/71Q;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, v1, LX/71R;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    return v0

    .line 26
    :cond_0
    instance-of v0, v1, LX/71P;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method
