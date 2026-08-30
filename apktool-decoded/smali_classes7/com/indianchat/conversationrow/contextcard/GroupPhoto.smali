.class public Lcom/indianchat/conversationrow/contextcard/GroupPhoto;
.super Lcom/indianchat/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/BNH;

.field public final A02:LX/1Gs;

.field public final A03:LX/BRx;

.field public final A04:LX/172;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversationrow/contextcard/GroupPhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversationrow/contextcard/GroupPhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/16 v0, 0x505

    .line 536870920
    .line 536870921
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    check-cast v0, LX/1Gs;

    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/indianchat/conversationrow/contextcard/GroupPhoto;->A02:LX/1Gs;

    .line 536870928
    .line 536870929
    const v0, 0x182c6

    .line 536870930
    .line 536870931
    .line 536870932
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v0

    .line 536870936
    check-cast v0, LX/BRx;

    .line 536870937
    .line 536870938
    iput-object v0, p0, Lcom/indianchat/conversationrow/contextcard/GroupPhoto;->A03:LX/BRx;

    .line 536870939
    .line 536870940
    const/16 v0, 0x10ad

    .line 536870941
    .line 536870942
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v0

    .line 536870946
    check-cast v0, LX/172;

    .line 536870947
    .line 536870948
    iput-object v0, p0, Lcom/indianchat/conversationrow/contextcard/GroupPhoto;->A04:LX/172;

    .line 536870949
    .line 536870950
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversationrow/contextcard/GroupPhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final A00(LX/0z9;Lcom/indianchat/conversationrow/contextcard/GroupPhoto;LX/0DF;)V
    .locals 7

    .line 0
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p1, Lcom/indianchat/conversationrow/contextcard/GroupPhoto;->A04:LX/172;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LX/172;->A0C(LX/1M3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/1OP;->A01:LX/1OP;

    .line 27
    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    :goto_1
    invoke-static {v1, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0703aa

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    check-cast p0, LX/0zA;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget-object v5, p1, Lcom/indianchat/conversationrow/contextcard/GroupPhoto;->A02:LX/1Gs;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v0, 0x2

    .line 64
    new-instance v2, LX/D9D;

    .line 65
    .line 66
    invoke-direct {v2, v6, v0}, LX/D9D;-><init>(LX/0Nt;I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0801dc

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/1Gs;->A00:LX/07r;

    .line 73
    .line 74
    invoke-static {v3, v4, v2, v0, v1}, LX/1Gs;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1MZ;LX/07r;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {v2, v3}, LX/172;->A0B(LX/1M3;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v1, LX/1OP;->A01:LX/1OP;

    .line 93
    .line 94
    const/16 v0, 0x1f

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v1, LX/1OP;->A01:LX/1OP;

    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    int-to-float v0, v2

    .line 109
    invoke-virtual {p0, p1, p2, v0, v1}, LX/0zA;->ALW(Landroid/widget/ImageView;LX/0DF;FI)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final A01(LX/0DF;LX/0z9;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/25u;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/0Hn;

    .line 5
    .line 6
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/indianchat/conversationrow/contextcard/GroupPhoto;->A03:LX/BRx;

    .line 22
    .line 23
    invoke-static {v4, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/D8M;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, LX/D8M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/0Ly;

    .line 33
    .line 34
    invoke-direct {v1, v0, v4}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 35
    .line 36
    .line 37
    const-class v0, LX/BNH;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/BNH;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/conversationrow/contextcard/GroupPhoto;->A01:LX/BNH;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, LX/25r;->A1G()V

    .line 50
    .line 51
    .line 52
    throw v5

    .line 53
    :cond_0
    move-object v0, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, v0, LX/BNH;->A00:LX/06v;

    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    invoke-static {p2, p0, v0}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-static {v4, v2, v1, v0}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p2, p0, p1}, Lcom/indianchat/conversationrow/contextcard/GroupPhoto;->A00(LX/0z9;Lcom/indianchat/conversationrow/contextcard/GroupPhoto;LX/0DF;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getOnPhotoChanged()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/contextcard/GroupPhoto;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setOnPhotoChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversationrow/contextcard/GroupPhoto;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method
