.class public final LX/Gk8;
.super LX/1HX;
.source ""


# static fields
.field public static final A03:LX/Gjy;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Gjy;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Gjy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Gk8;->A03:LX/Gjy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    sget-object v0, LX/Gk8;->A03:LX/Gjy;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Gk8;->A00:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p2, p0, LX/Gk8;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p3, p0, LX/Gk8;->A01:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gki;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/H7l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/H7l;

    .line 11
    .line 12
    iget-object v0, p1, LX/H7l;->A00:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 9

    .line 0
    check-cast p1, LX/Gki;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    check-cast v7, LX/HRY;

    .line 8
    .line 9
    instance-of v0, v7, LX/H7i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LX/H7l;

    .line 14
    .line 15
    iget-object v5, p1, LX/H7l;->A00:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v6, Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v7

    .line 30
    check-cast v2, LX/H7i;

    .line 31
    .line 32
    iget-object v0, v2, LX/H7i;->A01:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;->setScreenshot(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v3, 0x7f121358

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v2, LX/H7i;->A00:I

    .line 49
    .line 50
    add-int/lit8 v0, v2, 0x1

    .line 51
    .line 52
    invoke-static {v1, v0, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x29

    .line 63
    .line 64
    invoke-static {p0, v7, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x653cc240

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, -0x2

    .line 75
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/Gk8;->A01:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    instance-of v0, v7, LX/H7j;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast p1, LX/H7k;

    .line 103
    .line 104
    iget-object v2, p1, LX/H7k;->A00:Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;->A03()V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x22

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x19d41f4f

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f12134e

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/12C;

    .line 20
    .line 21
    invoke-direct {v0, v2, v2}, LX/12C;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/H7l;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/H7l;-><init>(Landroid/widget/FrameLayout;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/12C;

    .line 42
    .line 43
    invoke-direct {v0, v2, v2}, LX/12C;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/H7k;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/H7k;-><init>(Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;)V

    .line 52
    .line 53
    .line 54
    return-object v0
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
    instance-of v0, v1, LX/H7i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/H7j;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
