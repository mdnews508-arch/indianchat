.class public LX/5mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5mw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5mw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/5mw;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/5mw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A02:Landroid/widget/CheckBox;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    :cond_0
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A01:Landroid/widget/CheckBox;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A04:Landroid/widget/CheckBox;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A00:Landroid/widget/CheckBox;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A03:Landroid/widget/CheckBox;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    const/4 v1, 0x1

    .line 65
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-void

    .line 69
    :sswitch_0
    iget-object v3, p0, LX/5mw;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/indianchat/aura/main/AuraFlagsBottomSheet;

    .line 72
    .line 73
    invoke-static {}, LX/3lk;->A0c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v0, v2, LX/0ML;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    check-cast v2, LX/0ML;

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    iget-object v0, v2, LX/0ML;->A04:LX/00l;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/0vN;

    .line 92
    .line 93
    instance-of v0, v1, LX/0vS;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    check-cast v1, LX/0vS;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iput-boolean p2, v1, LX/0vS;->A06:Z

    .line 102
    .line 103
    :cond_7
    iget-object v0, v2, LX/0ML;->A05:LX/00l;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/6ce;

    .line 110
    .line 111
    instance-of v0, v1, LX/631;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    check-cast v1, LX/631;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iput-boolean p2, v1, LX/631;->A01:Z

    .line 120
    .line 121
    :cond_8
    iget-object v0, v3, Lcom/indianchat/aura/main/AuraFlagsBottomSheet;->A03:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_1
    iget-object v0, p0, LX/5mw;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;

    .line 146
    .line 147
    iput-boolean p2, v0, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;->A01:Z

    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method
