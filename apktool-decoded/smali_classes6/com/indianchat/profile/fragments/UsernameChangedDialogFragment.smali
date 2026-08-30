.class public Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/A2J;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/09l;

.field public final A06:LX/28p;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-static {v4, v1, v0}, LX/ArO;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-class v0, LX/91b;

    .line 18
    .line 19
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x2b

    .line 30
    .line 31
    new-instance v2, LX/ArS;

    .line 32
    .line 33
    invoke-direct {v2, v6, v0}, LX/ArS;-><init>(LX/00l;I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2c

    .line 37
    .line 38
    new-instance v0, LX/ArS;

    .line 39
    .line 40
    invoke-direct {v0, p0, v6, v1}, LX/ArS;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v2, v5}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;->A04:LX/00l;

    .line 48
    .line 49
    const-string v0, "username"

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;->A02:LX/00l;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;->A00:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x5a

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/A2J;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;->A01:LX/A2J;

    .line 72
    .line 73
    const/16 v0, 0x13

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x14

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/ArO;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-class v0, LX/0yi;

    .line 86
    .line 87
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v0, 0x15

    .line 92
    .line 93
    invoke-static {v5, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v0, 0x2d

    .line 98
    .line 99
    new-instance v2, LX/ArS;

    .line 100
    .line 101
    invoke-direct {v2, v5, v0}, LX/ArS;-><init>(LX/00l;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x2a

    .line 105
    .line 106
    new-instance v0, LX/ArS;

    .line 107
    .line 108
    invoke-direct {v0, p0, v5, v1}, LX/ArS;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;->A03:LX/00l;

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    new-instance v1, LX/AgC;

    .line 119
    .line 120
    invoke-direct {v1, p0, v0}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const v0, -0x59d6ca80

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;->A05:LX/09l;

    .line 131
    .line 132
    const/16 v0, 0x26

    .line 133
    .line 134
    invoke-static {p0, v0}, LX/AfQ;->A01(Ljava/lang/Object;I)LX/28p;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;->A06:LX/28p;

    .line 139
    .line 140
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
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;->A06:LX/28p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
