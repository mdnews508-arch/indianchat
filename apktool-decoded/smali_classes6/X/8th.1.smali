.class public LX/8th;
.super Landroid/app/SharedElementCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/indianchat/profile/ui/ProfileInfoActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/indianchat/profile/ui/ProfileInfoActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/8th;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/8th;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    iput-object p2, p0, LX/8th;->A01:Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8th;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroid/view/View;

    .line 19
    .line 20
    iget-object v5, p0, LX/8th;->A00:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v4, v0

    .line 29
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    sub-int/2addr v4, v0

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    sub-int/2addr v3, v0

    .line 39
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    sub-int/2addr v3, v0

    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    add-int/2addr v4, v2

    .line 74
    add-int/2addr v3, v1

    .line 75
    invoke-virtual {v6, v2, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
