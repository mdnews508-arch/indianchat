.class public final LX/HHS;
.super LX/HIn;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/stickers/StickerView;

.field public final A01:LX/0TT;

.field public final A02:I

.field public final A03:LX/07s;

.field public final A04:LX/6hG;

.field public final A05:LX/1Cg;

.field public final A06:LX/0JT;

.field public final A07:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A08:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/HIn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/HHS;->A03:LX/07s;

    .line 9
    .line 10
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HHS;->A06:LX/0JT;

    .line 15
    .line 16
    const/16 v0, 0xd10

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6hG;

    .line 23
    .line 24
    iput-object v0, p0, LX/HHS;->A04:LX/6hG;

    .line 25
    .line 26
    const/16 v0, 0x1148

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Cg;

    .line 33
    .line 34
    iput-object v0, p0, LX/HHS;->A05:LX/1Cg;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, Lcom/indianchat/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 39
    .line 40
    const v0, 0x7f0e113d

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b32bb

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/indianchat/stickers/StickerView;

    .line 54
    .line 55
    iput-object v0, p0, LX/HHS;->A00:Lcom/indianchat/stickers/StickerView;

    .line 56
    .line 57
    const v0, 0x7f0b30f9

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HHS;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 65
    .line 66
    const v0, 0x7f0b1a8a

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/HHS;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 74
    .line 75
    const v0, 0x7f0b2334

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/HHS;->A01:LX/0TT;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f070d0b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/HHS;->A02:I

    .line 96
    .line 97
    return-void
.end method

.method public static final setMessage$lambda$4(LX/HHS;LX/1nj;Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/HHS;->A04:LX/6hG;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-virtual {v0, p1}, LX/6hG;->A00(LX/1nj;)LX/85A;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, v3, LX/HHS;->A06:LX/0JT;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-instance v1, LX/If9;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v1 .. v6}, LX/If9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final setMessage$lambda$4$lambda$3(LX/1nj;Landroid/view/ViewGroup;LX/HHS;LX/85A;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6gA;->A1P(Landroid/view/View;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p2, LX/HHS;->A00:Lcom/indianchat/stickers/StickerView;

    .line 9
    .line 10
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v4, p3

    .line 15
    invoke-static {v0, p3}, LX/7z4;->A00(Landroid/content/Context;LX/85A;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, LX/HHS;->A05:LX/1Cg;

    .line 23
    .line 24
    iget v7, p2, LX/HHS;->A02:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v5, LX/8Wp;

    .line 28
    .line 29
    invoke-direct {v5, p2, v0}, LX/8Wp;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    new-instance v2, LX/7yC;

    .line 36
    .line 37
    move p0, v9

    .line 38
    move p2, v10

    .line 39
    move p3, v10

    .line 40
    move v8, v7

    .line 41
    move v11, v9

    .line 42
    move p1, v10

    .line 43
    invoke-direct/range {v2 .. v15}, LX/7yC;-><init>(Landroid/widget/ImageView;LX/85A;LX/8nt;Ljava/lang/Integer;IIIIZZZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LX/1Cg;->A0G(LX/7yC;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic setMessage(LX/1PW;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/1nj;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/HHS;->setMessage(LX/1nj;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setMessage(LX/1nj;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HIn;->A03:LX/1DO;

    .line 5
    .line 6
    iget-object v0, p0, LX/HHS;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    iget-object v3, p0, LX/HHS;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v3}, LX/HIn;->A04(Landroid/view/View;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/HHS;->A01:LX/0TT;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v1}, LX/0TT;->A05(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/HHS;->A00:Lcom/indianchat/stickers/StickerView;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, Lcom/indianchat/stickers/StickerView;->A03:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/HHS;->A03:LX/07s;

    .line 55
    .line 56
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "loadSticker"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v1, 0x1d

    .line 69
    .line 70
    new-instance v0, LX/IhD;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, v4, v1}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v2, v0}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setRadius(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/HIn;->A00:I

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/HHS;->A06:LX/0JT;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    new-instance v0, LX/Igc;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
