.class public final Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;
.super Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;
.source ""


# instance fields
.field public A00:LX/Bpr;

.field public A01:LX/0TT;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A01:LX/0TT;

    .line 7
    .line 8
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Bpr;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A00:LX/Bpr;

    .line 24
    .line 25
    const v0, 0x7f0b0a75

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/6gB;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v0, v2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 38
    .line 39
    :goto_0
    iput-object v2, p0, Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x24

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0xeaed67a

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x7f0b3342

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/DbX;->A00(LX/0TT;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2Z()LX/Bpr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A03:LX/06w;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v0, 0x18

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-static {v2, v3, v1, v0}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    iput-object v5, p0, Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A01:LX/0TT;

    .line 90
    .line 91
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x24

    .line 96
    .line 97
    invoke-static {p0, v4, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 102
    .line 103
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {p0, v2, v3, v0, v1}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x25

    .line 110
    .line 111
    invoke-static {p0, v4, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    move-object v2, v4

    .line 120
    goto :goto_0
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f1505b3

    .line 1
    .line 2
    .line 3
    return v0
.end method
