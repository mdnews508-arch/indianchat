.class public final LX/1kz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/1l0;

.field public final A03:LX/1l1;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1kz;->A00:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x407c

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1l0;

    .line 17
    .line 18
    iput-object v0, p0, LX/1kz;->A02:LX/1l0;

    .line 19
    .line 20
    const/16 v0, 0x4078

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1l1;

    .line 27
    .line 28
    iput-object v0, p0, LX/1kz;->A03:LX/1l1;

    .line 29
    .line 30
    const/16 v0, 0x343

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1kz;->A01:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xc6

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/08Y;

    .line 45
    .line 46
    iput-object v0, p0, LX/1kz;->A05:LX/08Y;

    .line 47
    .line 48
    const/16 v0, 0x152

    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1kz;->A04:Lcom/google/common/base/Optional;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A00()Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;
    .locals 4

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/1kz;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00Y;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/1kz;->A02:LX/1l0;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/1l0;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "Reachout timelock is not active but trying to open bottom sheet"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/1kz;->A01()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0}, LX/1kz;->A01()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/1l0;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/1kz;->A03:LX/1l1;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1l1;->A00()V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/2dM;

    .line 51
    .line 52
    invoke-direct {v1}, LX/2dM;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/2dM;->A00:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v0, p0, LX/1kz;->A01:LX/05C;

    .line 62
    .line 63
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0BN;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v2}, LX/2x5;->A00(Z)Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1kz;->A02:LX/1l0;

    .line 1
    .line 2
    iget-object v0, v0, LX/1l0;->A02:LX/08m;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/08m;->A0S()LX/2gK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "TOwmL_type"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A02(LX/0DF;Z)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v2, p0, LX/1kz;->A02:LX/1l0;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1l0;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v2, LX/1l0;->A04:LX/0nN;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/0nN;->A08:LX/00l;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 49
    .line 50
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1Fs;->A03()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, LX/1kz;->A05:LX/08Y;

    .line 61
    .line 62
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, LX/1l0;->A02()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    :cond_3
    return v1
.end method
