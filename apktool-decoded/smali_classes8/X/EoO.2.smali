.class public LX/EoO;
.super LX/EoV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/FR6;LX/0xg;Z)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    move-object v4, p0

    .line 3
    move-object v5, p1

    .line 4
    move-object v6, p2

    .line 5
    move-object v7, p3

    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    move/from16 v11, p5

    .line 9
    .line 10
    move v10, v9

    .line 11
    invoke-direct/range {v4 .. v11}, LX/EoV;-><init>(Landroid/view/View;LX/0z9;LX/FR6;LX/0xg;ZZZ)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/GB8;

    .line 18
    .line 19
    invoke-direct {v0, v11, v1}, LX/GB8;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EoO;->A02:LX/00l;

    .line 27
    .line 28
    iget-object v1, p0, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1KM;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b281c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f124fac

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x26

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f287ac8    # 2.2394782E38f

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070dc3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/EoO;->A01:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f070dc0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/EoO;->A00:I

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public A0Y(LX/EoD;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/EoD;->A01()LX/0DF;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/DxL;->A1Y(LX/0DF;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v3}, LX/Ep3;->A0R(Landroid/widget/ImageView;LX/0DF;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, LX/Ep3;->A07:LX/0z9;

    .line 17
    .line 18
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f07111a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 32
    .line 33
    invoke-interface {v2, v0, v3, v1}, LX/0z9;->ALa(Landroid/widget/ImageView;LX/0DF;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A0a(LX/EoD;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EoV;->A0a(LX/EoD;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/EoV;->A0N:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    const v0, 0x7f122602

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/EoV;->A09:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {p0}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f1200f8

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x1c10c

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/EoV;->A0G:LX/05C;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/FIp;

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    new-instance v0, LX/GAh;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/FIp;->A00(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, LX/FjS;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/EoV;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
