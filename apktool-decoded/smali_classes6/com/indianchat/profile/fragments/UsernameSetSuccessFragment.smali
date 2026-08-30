.class public final Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/A2J;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/09l;

.field public final A09:LX/28p;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/A2J;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;->A03:LX/A2J;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v0}, LX/ArC;->A00(Ljava/lang/Object;I)LX/ArC;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v2, v0}, LX/ArC;->A00(Ljava/lang/Object;I)LX/ArC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-class v0, LX/92L;

    .line 30
    .line 31
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v5, v0}, LX/ArC;->A00(Ljava/lang/Object;I)LX/ArC;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    new-instance v2, LX/ArP;

    .line 43
    .line 44
    invoke-direct {v2, v5, v0}, LX/ArP;-><init>(LX/00l;I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    new-instance v0, LX/ArP;

    .line 50
    .line 51
    invoke-direct {v0, p0, v5, v1}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;->A07:LX/00l;

    .line 59
    .line 60
    const-class v0, LX/0yi;

    .line 61
    .line 62
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {p0, v2}, LX/ArC;->A00(Ljava/lang/Object;I)LX/ArC;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    new-instance v1, LX/ArP;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {p0, v0}, LX/ArC;->A00(Ljava/lang/Object;I)LX/ArC;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0, v1, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;->A06:LX/00l;

    .line 88
    .line 89
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;->A00:LX/05C;

    .line 94
    .line 95
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;->A01:LX/05C;

    .line 100
    .line 101
    invoke-static {}, LX/8rm;->A0o()LX/0Af;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;->A02:Lcom/google/common/base/Optional;

    .line 106
    .line 107
    const-string v0, "didSkipKeySetup"

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/3Ia;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;->A04:LX/00l;

    .line 114
    .line 115
    const-string v0, "showKeyUpsell"

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/3Ia;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;->A05:LX/00l;

    .line 122
    .line 123
    const/16 v0, 0x11

    .line 124
    .line 125
    new-instance v1, LX/AgC;

    .line 126
    .line 127
    invoke-direct {v1, p0, v0}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const v0, -0x10ab9b16

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/AjM;->A02(Ljava/lang/Object;IZ)LX/AjM;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;->A08:LX/09l;

    .line 138
    .line 139
    const/16 v0, 0x2f

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/AfQ;->A01(Ljava/lang/Object;I)LX/28p;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;->A09:LX/28p;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;->A09:LX/28p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
