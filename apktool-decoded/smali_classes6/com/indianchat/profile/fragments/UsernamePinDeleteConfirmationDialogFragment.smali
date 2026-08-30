.class public final Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/A2J;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/09l;

.field public final A04:LX/28p;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/ArO;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-class v0, LX/92L;

    .line 18
    .line 19
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x31

    .line 30
    .line 31
    new-instance v2, LX/ArS;

    .line 32
    .line 33
    invoke-direct {v2, v5, v0}, LX/ArS;-><init>(LX/00l;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/ArP;

    .line 38
    .line 39
    invoke-direct {v0, p0, v5, v1}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A02:LX/00l;

    .line 47
    .line 48
    const-class v0, LX/0yi;

    .line 49
    .line 50
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0x30

    .line 61
    .line 62
    new-instance v1, LX/ArS;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, LX/ArS;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x1b

    .line 68
    .line 69
    invoke-static {p0, v2, v1, v3, v0}, LX/ArO;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A01:LX/00l;

    .line 74
    .line 75
    const/16 v0, 0x5a

    .line 76
    .line 77
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/A2J;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A00:LX/A2J;

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    new-instance v1, LX/AgC;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x159d3f7e

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A03:LX/09l;

    .line 100
    .line 101
    const/16 v0, 0x2b

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/AfQ;->A01(Ljava/lang/Object;I)LX/28p;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A04:LX/28p;

    .line 108
    .line 109
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
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A04:LX/28p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
