.class public final Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.invite.ui.SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1"
    f = "SMSPreviewServerInviteBottomSheetFragment.kt"
    i = {
        0x0
    }
    l = {
        0x19e
    }
    m = "invokeSuspend"
    n = {
        "phoneNumberText"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $imageView:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final synthetic $loader:LX/0z9;

.field public final synthetic $nameView:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $phoneNumberHolder:LX/0TT;

.field public final synthetic $view:Landroid/view/View;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0TT;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->this$0:Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 1
    .line 2
    iput-object p7, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->$phoneNumber:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->$nameView:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->$loader:LX/0z9;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->$imageView:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->$view:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->$phoneNumberHolder:LX/0TT;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->this$0:Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->$phoneNumber:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->$nameView:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->$loader:LX/0z9;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->$imageView:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->$view:Landroid/view/View;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->$phoneNumberHolder:LX/0TT;

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;-><init>(Landroid/view/View;LX/0z9;Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0TT;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;Ljava/lang/String;LX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->label:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->this$0:Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 19
    .line 20
    iget-object v0, v4, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00:LX/0DF;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v3, v4, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-object v0, v4, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0B:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/37l;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/37l;->A01(LX/0Ci;)LX/0DF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_0
    iput-object v0, v4, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00:LX/0DF;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->this$0:Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 44
    .line 45
    instance-of v0, v3, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-object v4, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->$phoneNumber:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00:LX/0DF;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, LX/1GK;->A02(LX/0DF;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->this$0:Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A2a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->this$0:Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0H:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v0, 0x16

    .line 78
    .line 79
    new-instance v3, LX/3hC;

    .line 80
    .line 81
    invoke-direct {v3, v6, v0}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3}, LX/3hC;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v3, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v0, v10

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-static {v4}, LX/FaR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {v5, v4, v0}, LX/1pc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    :cond_6
    :goto_2
    iget-object v8, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->this$0:Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 147
    .line 148
    iget-object v0, v8, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0N:LX/01y;

    .line 149
    .line 150
    iget-object v9, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->$nameView:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->$loader:LX/0z9;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->$imageView:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 155
    .line 156
    iget-object v6, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->$view:Landroid/view/View;

    .line 157
    .line 158
    iget-object v7, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->$phoneNumberHolder:LX/0TT;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x4

    .line 162
    new-instance v3, LX/3gK;

    .line 163
    .line 164
    invoke-direct/range {v3 .. v12}, LX/3gK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 165
    .line 166
    .line 167
    iput-object v11, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput v1, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateInviteePhotoAndName$1;->label:I

    .line 170
    .line 171
    invoke-static {p0, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v2, :cond_0

    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_7
    invoke-static {v4}, LX/1GL;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method
