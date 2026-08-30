.class public final Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;
.super Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;
.source ""


# instance fields
.field public A00:LX/BOE;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0Jj;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/BRg;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18013

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BRg;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A07:LX/BRg;

    .line 13
    .line 14
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A04:LX/0Jj;

    .line 19
    .line 20
    const/16 v0, 0xa40

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A03:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0xa4f

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A02:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x16

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v0, 0x17

    .line 45
    .line 46
    invoke-static {v6, v1, v0}, LX/Dpk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-class v0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 51
    .line 52
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v3, 0x14

    .line 57
    .line 58
    new-instance v2, LX/Ap9;

    .line 59
    .line 60
    invoke-direct {v2, v5, v3}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    new-instance v1, LX/ArT;

    .line 66
    .line 67
    invoke-direct {v1, v5, v0}, LX/ArT;-><init>(LX/00l;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/ArT;

    .line 71
    .line 72
    invoke-direct {v0, p0, v5, v3}, LX/ArT;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0, v1, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00l;

    .line 80
    .line 81
    const/16 v0, 0x1b

    .line 82
    .line 83
    invoke-static {v6, p0, v0}, LX/Dgb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A05:LX/00l;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/Dgb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "CallLogMessageParticipantBottomSheet/onViewCreated abprops not enabled"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A07:LX/BRg;

    .line 31
    .line 32
    const/16 v0, 0x21

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v0, LX/BOE;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/BOE;-><init>(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/00S;->A06()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A00:LX/BOE;

    .line 50
    .line 51
    const v0, 0x7f0b29fe

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/6gB;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A00:LX/BOE;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "participantAdapter"

    .line 70
    .line 71
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0b29fd

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewStub;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b3100

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f060257

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-static {}, LX/00S;->A06()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 14
    .line 15
    iget-boolean v0, v6, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-boolean v0, v6, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v6, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/C2E;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/C2E;->A02(LX/C2E;)V

    .line 29
    .line 30
    .line 31
    iget v0, v0, LX/C2E;->A0A:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :cond_1
    iget-object v0, v6, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/C2E;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget v0, v0, LX/C2E;->A07:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    if-eq v1, v3, :cond_2

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    :cond_2
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-boolean v0, v6, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    :cond_3
    const/4 v5, 0x7

    .line 70
    :goto_0
    iget-boolean v4, v6, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    .line 71
    .line 72
    iget-boolean v3, v6, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x1

    .line 76
    new-instance v2, LX/Bu3;

    .line 77
    .line 78
    invoke-direct {v2}, LX/Bu3;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/Bu3;->A04:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/Bu3;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/Bu3;->A02:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/Bu3;->A01:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/Bu3;->A00:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v1, v6, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0C:LX/BAW;

    .line 108
    .line 109
    iget-object v0, v1, LX/BAW;->A04:LX/0BN;

    .line 110
    .line 111
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/BAW;->A00(LX/BAW;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A01:Z

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A02:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/BAY;

    .line 128
    .line 129
    invoke-static {}, LX/B9w;->A13()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v0, p0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A05:LX/00l;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Integer;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/16 v8, 0x8

    .line 143
    .line 144
    move-object v6, v2

    .line 145
    move-object v7, v2

    .line 146
    move-object v3, v2

    .line 147
    invoke-virtual/range {v1 .. v8}, LX/BAY;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void

    .line 151
    :cond_6
    const/16 v5, 0x8

    .line 152
    .line 153
    goto :goto_0
.end method
