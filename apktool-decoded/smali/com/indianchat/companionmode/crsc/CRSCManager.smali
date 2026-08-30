.class public final Lcom/indianchat/companionmode/crsc/CRSCManager;
.super LX/076;
.source ""


# instance fields
.field public A00:LX/1BM;

.field public final A01:LX/01y;

.field public final A02:LX/0YX;

.field public final A03:LX/0gp;

.field public final A04:LX/1aT;

.field public final A05:LX/18k;

.field public final A06:LX/1BP;

.field public final A07:LX/1BK;

.field public final A08:LX/09X;

.field public final A09:Lcom/indianchat/infra/smax/generated/md/outgoing/MdRPCManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00t;->A00()LX/00t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc8d

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0YX;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/companionmode/crsc/CRSCManager;->A02:LX/0YX;

    .line 21
    .line 22
    const/16 v0, 0xda9

    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/indianchat/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/companionmode/crsc/CRSCManager;->A09:Lcom/indianchat/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 31
    .line 32
    const/16 v0, 0xc8a

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/01y;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/companionmode/crsc/CRSCManager;->A01:LX/01y;

    .line 41
    .line 42
    const/16 v0, 0xd7

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/09X;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/companionmode/crsc/CRSCManager;->A08:LX/09X;

    .line 51
    .line 52
    const/16 v0, 0x526

    .line 53
    .line 54
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/18k;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/companionmode/crsc/CRSCManager;->A05:LX/18k;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1BJ;

    .line 69
    .line 70
    iget-object v0, v0, LX/1BJ;->A00:LX/1BL;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/indianchat/companionmode/crsc/CRSCManager;->A07:LX/1BK;

    .line 73
    .line 74
    sget-object v0, LX/1BN;->A00:LX/1BN;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/companionmode/crsc/CRSCManager;->A00:LX/1BM;

    .line 77
    .line 78
    new-instance v0, LX/0gq;

    .line 79
    .line 80
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/indianchat/companionmode/crsc/CRSCManager;->A03:LX/0gp;

    .line 84
    .line 85
    new-instance v0, LX/1BP;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/1BP;-><init>(Lcom/indianchat/companionmode/crsc/CRSCManager;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/indianchat/companionmode/crsc/CRSCManager;->A06:LX/1BP;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, LX/1aT;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LX/1aT;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/indianchat/companionmode/crsc/CRSCManager;->A04:LX/1aT;

    .line 99
    .line 100
    return-void
.end method

.method public static final A01(Lcom/indianchat/companionmode/crsc/CRSCManager;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/companionmode/crsc/CRSCManager;->A05:LX/18k;

    .line 1
    .line 2
    invoke-static {v2}, LX/18k;->A00(LX/18k;)LX/0RH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0RH;->A0M()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/indianchat/companionmode/crsc/CRSCManager;->A06:LX/1BP;

    .line 10
    .line 11
    invoke-static {v2}, LX/18k;->A00(LX/18k;)LX/0RH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/0RH;->A0O(LX/1BO;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/indianchat/companionmode/crsc/CRSCManager;->A07:LX/1BK;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/companionmode/crsc/CRSCManager;->A04:LX/1aT;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1BK;->Cao(LX/1aT;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LX/1BK;->CXi()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/1BN;->A00:LX/1BN;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/companionmode/crsc/CRSCManager;->A00:LX/1BM;

    .line 37
    .line 38
    return-void
.end method
