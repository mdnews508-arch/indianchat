.class public final LX/FbF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FbF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FbF;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FbF;->A00:LX/FbF;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Landroid/graphics/Rect;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "com.indianchat.ui.coreui.animation.transitions.source_content_inset"

    .line 5
    .line 6
    const-class v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    return-object p0

    .line 45
    :cond_1
    return-object v1
.end method

.method private final A01(Landroid/view/View;)Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/FbF;->A01(Landroid/view/View;)Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v3
.end method

.method public static final A02(Landroid/content/Intent;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_5

    .line 15
    .line 16
    sget-object v0, LX/FbF;->A00:LX/FbF;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/FbF;->A01(Landroid/view/View;)Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getContentBounds()Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    if-eq v2, p1, :cond_0

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-ge v5, v2, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :cond_1
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    if-ge v4, v2, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    sub-int/2addr v3, v0

    .line 79
    if-ge v3, v2, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    sub-int/2addr v1, v0

    .line 89
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v2, v5, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v1, v0, :cond_5

    .line 117
    .line 118
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v1, v0, :cond_5

    .line 128
    .line 129
    const-string v0, "com.indianchat.ui.coreui.animation.transitions.source_content_inset"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method
