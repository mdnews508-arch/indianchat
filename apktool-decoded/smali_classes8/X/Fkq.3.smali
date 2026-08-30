.class public LX/Fkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;
.implements LX/0y0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fkq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fkq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fkq;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/Fkq;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/06v;LX/0ZT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fkq;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/Fkq;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget v0, p0, LX/Fkq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Fkq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00i;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    iget-object v2, p0, LX/Fkq;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const-class v3, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    iget-object v2, p0, LX/Fkq;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    const-class v3, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 18
    .line 19
    const-string v5, "updateOffersAndAnnouncementContent(Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel$UCOffersAndAnnouncementsConfig;)V"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v4, "updateOffersAndAnnouncementContent"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_3
    iget-object v2, p0, LX/Fkq;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    const-class v3, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;

    .line 29
    .line 30
    const-string v5, "handleStateEvent(Lcom/indianchat/usercontrol/data/FeedbackState;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "handleStateEvent"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_4
    iget-object v2, p0, LX/Fkq;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    const-class v3, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;

    .line 40
    .line 41
    :goto_0
    const-string v5, "navigationHandler(Lcom/indianchat/usercontrol/data/FeedbackState;)V"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    const-string v4, "navigationHandler"

    .line 46
    .line 47
    :goto_1
    new-instance v0, LX/0Nv;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic BbA(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, LX/Fkq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Fkq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Fkq;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 18
    .line 19
    instance-of v0, p1, LX/EwZ;

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    instance-of v0, p1, LX/Ewa;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const v0, 0x7f1228a5

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v8, "StopDurationDialogFragment"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    check-cast p1, LX/FP5;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, LX/Fkq;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 53
    .line 54
    iget-object v1, v6, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, LX/FP5;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v6, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p1, LX/FP5;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, v6, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A00:Lcom/indianchat/ui/coreui/FAQTextView;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    iget-object v0, p1, LX/FP5;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, v6, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00l;

    .line 83
    .line 84
    invoke-static {v0}, LX/DxJ;->A0y(LX/00l;)Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v0, v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v3, "471097579286138"

    .line 93
    .line 94
    :goto_0
    const v0, 0x7f1243e2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x6

    .line 102
    new-instance v0, LX/G6k;

    .line 103
    .line 104
    invoke-direct {v0, v6, v1}, LX/G6k;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/indianchat/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/GMD;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const-string v3, "1072622197196723"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    const/4 v0, 0x0

    .line 115
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/Fkq;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 121
    .line 122
    instance-of v0, p1, LX/EwZ;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    instance-of v0, p1, LX/Ewa;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    const v0, 0x7f1228a5

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v3, 0x0

    .line 144
    const-string v8, "UCOffersAndAnnouncementsFragment"

    .line 145
    .line 146
    :goto_1
    const v11, 0x7f1229c2

    .line 147
    .line 148
    .line 149
    move-object v6, v3

    .line 150
    move-object v7, v3

    .line 151
    move-object v9, v3

    .line 152
    move-object v10, v3

    .line 153
    move-object v4, v3

    .line 154
    invoke-static/range {v3 .. v11}, LX/F7X;->A00(LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/indianchat/ui/coreui/WaMessageDialogFragment;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    check-cast p1, LX/F3B;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/Fkq;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A2Z(LX/F3B;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/Fkq;->$t:I

    .line 1
    .line 2
    instance-of v0, p1, LX/0MF;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/0y0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Fkq;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :pswitch_1
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, LX/0y0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/Fkq;->AgF()LX/00i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/Fkq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Fkq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, LX/Fkq;->AgF()LX/00i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
