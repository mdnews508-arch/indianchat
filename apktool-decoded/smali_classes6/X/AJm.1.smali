.class public LX/AJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AJm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AJm;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/AJm;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, LX/AJm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;

    .line 7
    .line 8
    iget-object v3, p0, LX/AJm;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b2928

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p2, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v4, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A01:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v4, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A06:LX/07s;

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v4, v0}, LX/Ae1;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 v0, 0x1f

    .line 33
    .line 34
    new-instance v2, LX/Ae1;

    .line 35
    .line 36
    invoke-direct {v2, v4, v0}, LX/Ae1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x1f4

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    const v0, 0x7f0b2929

    .line 46
    .line 47
    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A00:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v1, v4, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A06:LX/07s;

    .line 58
    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iget-object v0, p0, LX/AJm;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    iget-object v2, p0, LX/AJm;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/indianchat/dogfood/MuteDiagnosticsDialogFragment;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, Landroid/widget/RadioButton;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {v1}, LX/9WH;->valueOf(Ljava/lang/String;)LX/9WH;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v0, v2, Lcom/indianchat/dogfood/MuteDiagnosticsDialogFragment;->A00:LX/00l;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/91P;

    .line 105
    .line 106
    iput-object v1, v0, LX/91P;->A00:LX/9WH;

    .line 107
    .line 108
    return-void
.end method
