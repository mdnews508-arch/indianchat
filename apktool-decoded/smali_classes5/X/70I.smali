.class public final LX/70I;
.super LX/82a;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/6gB;->A0N()LX/6gZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/6gA;->A0F()Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/6gB;->A0O()LX/6gX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v3, v2, v0, v1}, LX/82a;-><init>(LX/6gZ;Lcom/indianchat/emoji/search/EmojiSearchProvider;LX/6gX;LX/08m;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x101b2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/70I;->A01:LX/05C;

    .line 27
    .line 28
    const v0, 0x101b4

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/70I;->A02:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A0S(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/70I;->A00:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    :cond_0
    :goto_1
    iget-object v0, p0, LX/70I;->A00:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, LX/70I;->A00:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/82a;->A00(Landroid/view/View;Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0Z:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0q:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/6g8;->A05(Landroid/view/View;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    goto :goto_1
.end method

.method public A0T(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/70I;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/82a;->A00(Landroid/view/View;Ljava/lang/Number;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/70I;->A00:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/70I;->A00:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/86c;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
