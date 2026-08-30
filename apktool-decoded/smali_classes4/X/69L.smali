.class public LX/69L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/69L;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/69L;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bo3()V
    .locals 2

    .line 0
    iget v0, p0, LX/69L;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/69L;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/3yW;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v1, LX/3yW;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/3yW;->A0A:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v1, LX/6Xl;

    .line 31
    .line 32
    check-cast v1, LX/3p9;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/3p9;->A01:Z

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C5I()V
    .locals 3

    .line 0
    iget v0, p0, LX/69L;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/69L;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/3yW;

    .line 9
    .line 10
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, v2, LX/3yW;->A00:Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/3yW;->A09:Landroid/view/ViewStub;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iput-object v1, v2, LX/3yW;->A00:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    goto :goto_0
.end method

.method public C5J(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget v0, p0, LX/69L;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/69L;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/3yW;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v1, LX/3yW;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/3yW;->A0A:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/69L;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/6Xl;

    .line 30
    .line 31
    check-cast v3, LX/3p9;

    .line 32
    .line 33
    iput-boolean v0, v3, LX/3p9;->A01:Z

    .line 34
    .line 35
    iput-object p1, v3, LX/3p9;->A00:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    const v0, 0x2c02f

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v3, v1, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    const/4 v2, 0x0

    .line 65
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/69L;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v1}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
