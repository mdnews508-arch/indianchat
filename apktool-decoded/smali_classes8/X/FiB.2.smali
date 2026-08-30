.class public LX/FiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/FiB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FiB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/FiB;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, LX/FiB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FiB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/FiB;->A01:Z

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A01(Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v5, p0, LX/FiB;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 18
    .line 19
    iget-boolean v4, p0, LX/FiB;->A01:Z

    .line 20
    .line 21
    iget-object v0, v5, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A02:LX/E4z;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v3, v0, LX/E4z;->A00:I

    .line 26
    .line 27
    invoke-static {v5}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/GFS;

    .line 33
    .line 34
    invoke-direct {v0, v5, v1, v3, v4}, LX/GFS;-><init>(Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;LX/0Xd;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v3, p0, LX/FiB;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/indianchat/ephemeral/ui/EphemeralDmKicBottomSheetDialog;

    .line 44
    .line 45
    iget-boolean v6, p0, LX/FiB;->A01:Z

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v3, Lcom/indianchat/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0L:LX/Dxd;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/indianchat/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03:LX/0Ci;

    .line 56
    .line 57
    iget-object v2, v3, Lcom/indianchat/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0K:LX/0n0;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    iget v0, v3, Lcom/indianchat/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00:I

    .line 61
    .line 62
    invoke-virtual {v5, v2, v4, v1, v0}, LX/Dxd;->A00(LX/0n0;LX/0Ci;II)V

    .line 63
    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-object v0, v3, Lcom/indianchat/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0M:LX/DxZ;

    .line 68
    .line 69
    iget-object v0, v0, LX/DxZ;->A01:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "728928448599090"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/DxP;->A07(LX/GXs;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v3, Lcom/indianchat/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0O:LX/0Jj;

    .line 82
    .line 83
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v3}, Lcom/indianchat/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00(Lcom/indianchat/ephemeral/ui/EphemeralDmKicBottomSheetDialog;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, v3, Lcom/indianchat/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0G:LX/00s;

    .line 95
    .line 96
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "about-disappearing-messages"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v3, p0, LX/FiB;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LX/E3j;

    .line 113
    .line 114
    iget-boolean v2, p0, LX/FiB;->A01:Z

    .line 115
    .line 116
    iget-object v0, v3, LX/E3j;->A07:LX/F3d;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v1, v0, LX/F3d;->A03:LX/Fuz;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v0, v3, LX/E3j;->A0i:LX/19i;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/19i;->A1A(LX/Fuz;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v8, v3, LX/E3j;->A0B:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0x97

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    iget-object v4, v3, LX/E3j;->A0U:LX/GOV;

    .line 143
    .line 144
    const-string v7, "payment_transaction_details"

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    move-object v10, v5

    .line 148
    move v14, v12

    .line 149
    move-object v9, v5

    .line 150
    move v13, v12

    .line 151
    invoke-interface/range {v4 .. v14}, LX/GOV;->BQs(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v3, v2}, LX/E3j;->A16(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object v1, p0, LX/FiB;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 161
    .line 162
    iget-boolean v0, p0, LX/FiB;->A01:Z

    .line 163
    .line 164
    iget-object v2, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A12:LX/0JT;

    .line 165
    .line 166
    const v1, 0x7f122ea1

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const v1, 0x7f122ea0

    .line 172
    .line 173
    .line 174
    :cond_3
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v2, v1, v0}, LX/0JT;->A07(II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
