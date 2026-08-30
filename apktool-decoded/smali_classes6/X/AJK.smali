.class public LX/AJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AJK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/AJK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AJK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :goto_0
    instance-of v0, v2, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v2, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/9s7;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v3, "age_collection_monthday"

    .line 43
    .line 44
    :goto_1
    const/4 v2, 0x0

    .line 45
    const-string v1, "age_collection_year_input"

    .line 46
    .line 47
    const-string v0, "select"

    .line 48
    .line 49
    invoke-virtual {v4, v3, v1, v0, v2}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_1
    const-string v3, "age_collection_year"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v2, p0, LX/AJK;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 64
    .line 65
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A5M()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_1
    iget-object v0, p0, LX/AJK;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/9qh;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, LX/9qh;->A02:Landroid/widget/PopupWindow;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
