.class public LX/IIZ;
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
    iput p2, p0, LX/IIZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IIZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IIZ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/IIZ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/IIZ;->$t:I

    .line 3
    .line 4
    move/from16 v11, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/IIZ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/GgG;

    .line 12
    .line 13
    iget-object v1, v0, LX/GgG;->A0B:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/high16 v0, -0x4d000000

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, LX/IIZ;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/indianchat/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/indianchat/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00l;

    .line 29
    .line 30
    invoke-static {v0, v11}, LX/8ro;->A1P(LX/00l;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v1, LX/IIZ;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Ggy;

    .line 37
    .line 38
    invoke-static {v0, v11}, LX/Ggy;->A08(LX/Ggy;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, v1, LX/IIZ;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/Ggy;

    .line 45
    .line 46
    invoke-static {v0, v11}, LX/Ggy;->A06(LX/Ggy;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, v1, LX/IIZ;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/Ggy;

    .line 53
    .line 54
    invoke-static {v0, v11}, LX/Ggy;->A07(LX/Ggy;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object v3, v1, LX/IIZ;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/0Hw;

    .line 61
    .line 62
    iget-object v2, v3, LX/0Hw;->A04:LX/07s;

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    new-instance v0, LX/Igd;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v11}, LX/Igd;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object v2, v1, LX/IIZ;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;

    .line 78
    .line 79
    iget-object v0, v2, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A03:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/GV3;->A0G(LX/05C;)LX/1Bc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v11}, LX/1Bc;->A03(Ljava/lang/Integer;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A06:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/0sb;

    .line 97
    .line 98
    const-string v0, "TAP_AUTO_CROSSPOST_TOGGLE"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0sb;->A04(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v2, v1, LX/IIZ;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 107
    .line 108
    iget-object v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0b:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Hk8;

    .line 115
    .line 116
    const-string v1, "tap_xpost_controller"

    .line 117
    .line 118
    iget-object v0, v0, LX/Hk8;->A00:LX/Hz2;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/Hz2;->A02(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0M:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/GV3;->A0G(LX/05C;)LX/1Bc;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0t:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/1Bc;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x0

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    :cond_1
    const/4 v0, 0x1

    .line 149
    :cond_2
    iput-boolean v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A07:Z

    .line 150
    .line 151
    iput-boolean v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A08:Z

    .line 152
    .line 153
    iget-object v3, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 154
    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    const-string v0, "statusDistributionInfo"

    .line 158
    .line 159
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    :cond_3
    const/16 v10, 0xfef

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v6, v4

    .line 169
    move-object v7, v4

    .line 170
    move v12, v8

    .line 171
    move v13, v8

    .line 172
    move v14, v8

    .line 173
    move v15, v8

    .line 174
    move-object v5, v4

    .line 175
    move v9, v8

    .line 176
    invoke-static/range {v3 .. v15}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 181
    .line 182
    return-void

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
