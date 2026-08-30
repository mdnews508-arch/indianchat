.class public LX/IIJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IIJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IIJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 0
    iget v0, p0, LX/IIJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IIJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/ICK;

    .line 8
    .line 9
    iget-object v0, v1, LX/ICK;->A0M:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-lez v6, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, LX/ICK;->A0S:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    sub-int/2addr v6, v1

    .line 32
    invoke-static {v5}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v0, v3, v2

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v0, v6

    .line 55
    cmpg-float v0, v1, v0

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    sub-float/2addr v3, v2

    .line 60
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    iget-object v2, p0, LX/IIJ;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v2, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x102002f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const-string v0, "statusBar"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const v0, 0x1020030

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const-string v0, "navigationBar"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    iget-object v1, p0, LX/IIJ;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:LX/00s;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/7d2;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/80f;->A03(LX/0Ho;LX/7d2;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 123
    return v0

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
