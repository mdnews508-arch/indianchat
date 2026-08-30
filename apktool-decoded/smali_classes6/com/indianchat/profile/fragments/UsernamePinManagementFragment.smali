.class public final Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/09l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x26

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
    const/16 v0, 0x27

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
    const/16 v0, 0x28

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x5

    .line 30
    new-instance v2, LX/ArP;

    .line 31
    .line 32
    invoke-direct {v2, v5, v0}, LX/ArP;-><init>(LX/00l;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v0, LX/ArP;

    .line 37
    .line 38
    invoke-direct {v0, p0, v5, v1}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;->A04:LX/00l;

    .line 46
    .line 47
    const-class v0, LX/0yi;

    .line 48
    .line 49
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v0, 0x24

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x4

    .line 60
    new-instance v1, LX/ArP;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x25

    .line 66
    .line 67
    invoke-static {p0, v2, v1, v3, v0}, LX/ArO;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;->A03:LX/00l;

    .line 72
    .line 73
    invoke-static {}, LX/8rm;->A0e()LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;->A00:LX/05C;

    .line 78
    .line 79
    const-string v0, "skippable"

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/3Ia;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;->A01:LX/00l;

    .line 86
    .line 87
    const-string v0, "skip_destination"

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;->A02:LX/00l;

    .line 94
    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    new-instance v1, LX/AgC;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x6bb4f248

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;->A05:LX/09l;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;->A03:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, v3, LX/0yi;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;->A04:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/92L;

    .line 20
    .line 21
    iget-object v0, v1, LX/92L;->A0O:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/AAA;

    .line 28
    .line 29
    iget-object v0, v0, LX/AAA;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/92L;->A0B:LX/28p;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, v1, LX/92L;->A0C:LX/28p;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    const/4 v1, 0x7

    .line 48
    const/16 v0, 0x55

    .line 49
    .line 50
    invoke-static {v3, v2, v2, v1, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
