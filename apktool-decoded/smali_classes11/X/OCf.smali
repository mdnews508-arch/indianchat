.class public LX/OCf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/OCf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OCf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/OCf;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/OCf;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/MPx;

    .line 9
    .line 10
    iget-object v0, v1, LX/MPx;->A0A:LX/Oyh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LX/MPx;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/MPx;->A0A:LX/Oyh;

    .line 25
    .line 26
    new-instance v0, LX/OD9;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/OD9;-><init>(LX/Oyh;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/OCf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/OCf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/N3t;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v1, LX/N3t;->A00:Landroid/app/DatePickerDialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/N3t;->A00:Landroid/app/DatePickerDialog;

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LX/OCf;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/MPx;

    .line 25
    .line 26
    iget-object v2, v0, LX/MPx;->A0A:LX/Oyh;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LX/MPx;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/OD9;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/OD9;-><init>(LX/Oyh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, LX/OCf;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/OQ2;

    .line 46
    .line 47
    iget-object v0, v0, LX/OQ2;->A01:LX/O50;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, LX/OCf;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/OQ1;

    .line 53
    .line 54
    iget-object v0, v0, LX/OQ1;->A03:LX/O50;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, LX/O50;->A03()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, LX/OCf;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/OYh;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/OYh;->dismiss()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object v0, p0, LX/OCf;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/FUL;

    .line 71
    .line 72
    invoke-static {v0}, LX/FUL;->A00(LX/FUL;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
