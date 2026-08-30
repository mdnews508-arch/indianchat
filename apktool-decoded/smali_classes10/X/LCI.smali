.class public LX/LCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LCI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LCI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 0
    iget v0, p0, LX/LCI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/LCI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v5, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v5, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int v0, v2, v1

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v2

    .line 57
    int-to-float v4, v1

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v4, v0

    .line 60
    int-to-float v3, v3

    .line 61
    div-float/2addr v3, v0

    .line 62
    iget-object v1, v5, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 63
    .line 64
    const v0, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    cmpg-float v0, v4, v0

    .line 68
    .line 69
    if-gez v0, :cond_3

    .line 70
    .line 71
    const/high16 v0, 0x41200000    # 10.0f

    .line 72
    .line 73
    mul-float/2addr v4, v0

    .line 74
    iget v2, v5, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;->A04:F

    .line 75
    .line 76
    mul-float/2addr v4, v2

    .line 77
    :goto_0
    invoke-static {v1, v4}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;->A01:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const v0, 0x3dcccccd    # 0.1f

    .line 83
    .line 84
    .line 85
    cmpg-float v0, v3, v0

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    const/high16 v0, 0x41200000    # 10.0f

    .line 90
    .line 91
    mul-float/2addr v3, v0

    .line 92
    mul-float/2addr v3, v2

    .line 93
    :goto_1
    invoke-static {v1, v3}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    move v3, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget v4, v5, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;->A04:F

    .line 100
    .line 101
    move v2, v4

    .line 102
    goto :goto_0

    .line 103
    :pswitch_0
    iget-object v0, p0, LX/LCI;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A05:LX/KZ6;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    const-string v0, "scrollElevationController"

    .line 112
    .line 113
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_4
    iget-object v1, v2, LX/KZ6;->A02:Landroid/widget/ScrollView;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, v2, LX/KZ6;->A01:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget v0, v2, LX/KZ6;->A00:F

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    const/4 v0, 0x0

    .line 136
    goto :goto_2

    .line 137
    :pswitch_1
    iget-object v3, p0, LX/LCI;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 140
    .line 141
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A06:LX/00l;

    .line 142
    .line 143
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0A:LX/00l;

    .line 148
    .line 149
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget v0, v3, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A00:I

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    const/4 v0, 0x0

    .line 168
    goto :goto_3

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
