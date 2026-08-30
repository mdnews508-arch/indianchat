.class public final LX/2FK;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2FK;->A00:Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2FK;->A00:Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0H:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0I:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/2jS;->A0D(LX/00l;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/high16 v0, -0x3c060000    # -500.0f

    .line 31
    .line 32
    cmpg-float v0, p3, v0

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    :goto_0
    iget-boolean v0, v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0F:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A2R()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 45
    .line 46
    cmpl-float v0, p3, v0

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/2FK;->A00:Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0H:Z

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0I:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/2jS;->A0D(LX/00l;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v5, v0

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    cmpl-float v0, p3, v4

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    :goto_0
    iget-boolean v0, v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0F:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0E:Z

    .line 56
    .line 57
    iget-object v0, v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0V:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_0
    int-to-float v0, v1

    .line 76
    div-float/2addr v5, v0

    .line 77
    iget v1, v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A00:F

    .line 78
    .line 79
    sub-float/2addr v1, v5

    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v1, v4, v0}, LX/0Gx;->A01(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v3, v0}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0B(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;F)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_1
    iget-object v0, v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0a:LX/00l;

    .line 91
    .line 92
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-gtz v1, :cond_0

    .line 101
    .line 102
    return v6

    .line 103
    :cond_2
    cmpg-float v0, p3, v4

    .line 104
    .line 105
    if-gez v0, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return v6
.end method
