.class public abstract LX/NEc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/MWH;

    .line 2
    .line 3
    iget v0, v1, LX/MWH;->$t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LX/MWH;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/NyI;

    .line 11
    .line 12
    iget-object v0, v1, LX/NyI;->A00:LX/MWI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/MWI;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, LX/NyI;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, LX/MWH;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v1, v1, LX/MWH;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/MQ6;

    .line 48
    .line 49
    iget-boolean v0, v1, LX/MQ6;->A04:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget v0, v1, LX/MQ6;->A01:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, v1, LX/MWH;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A01:LX/MWI;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, LX/MWI;->start()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v2, v1, LX/MWH;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/MQ6;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 77
    .line 78
    .line 79
    iget v1, v2, LX/MQ6;->A00:I

    .line 80
    .line 81
    iget-boolean v0, v2, LX/MQ6;->A06:Z

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/MQ6;->A01(IZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/MWH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MWH;

    .line 6
    .line 7
    iget v0, v1, LX/MWH;->$t:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/MWH;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0A:[I

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
