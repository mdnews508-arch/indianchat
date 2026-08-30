.class public LX/AJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AJH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 0
    iget v0, p0, LX/AJH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/AJH;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0E(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v1, p0, LX/AJH;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2G:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2G:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-eq p3, p7, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 31
    .line 32
    sub-int/2addr p3, p7

    .line 33
    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v1, p0, LX/AJH;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 40
    .line 41
    sub-int/2addr p5, p3

    .line 42
    sub-int/2addr p9, p7

    .line 43
    if-eq p5, p9, :cond_0

    .line 44
    .line 45
    if-lez p5, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, p5, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3D(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/AJH;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v2, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A0Z:Lcom/google/android/material/appbar/AppBarLayout;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v1, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A0i:LX/ARr;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget v0, v1, LX/ARr;->A00:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/ARr;->Bru(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/AJH;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/indianchat/settings/ui/AgentEditorActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/settings/ui/AgentEditorActivity;->A0X(Lcom/indianchat/settings/ui/AgentEditorActivity;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
