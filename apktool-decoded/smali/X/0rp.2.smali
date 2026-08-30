.class public final LX/0rp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0rq;

.field public final A05:LX/0BN;

.field public final A06:LX/077;

.field public final A07:LX/089;

.field public final A08:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1435

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0rq;

    .line 10
    .line 11
    iput-object v1, p0, LX/0rp;->A04:LX/0rq;

    .line 12
    .line 13
    const/16 v0, 0x1431

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0rp;->A01:LX/05C;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/077;

    .line 27
    .line 28
    iput-object v0, p0, LX/0rp;->A06:LX/077;

    .line 29
    .line 30
    const/16 v0, 0x1436

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0rp;->A02:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x81

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0rp;->A03:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x343

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0BN;

    .line 53
    .line 54
    iput-object v0, p0, LX/0rp;->A05:LX/0BN;

    .line 55
    .line 56
    const/16 v0, 0x7e9

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0JT;

    .line 63
    .line 64
    iput-object v0, p0, LX/0rp;->A08:LX/0JT;

    .line 65
    .line 66
    const/16 v0, 0x99

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/089;

    .line 73
    .line 74
    iput-object v0, p0, LX/0rp;->A07:LX/089;

    .line 75
    .line 76
    iget-object v0, v1, LX/0rq;->A00:LX/06w;

    .line 77
    .line 78
    iput-object v0, p0, LX/0rp;->A00:LX/06w;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    const-string v0, "DisappearingModeManager/getDisappearingModeSetting"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0rp;->A03:LX/05C;

    .line 6
    .line 7
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0ag;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v3, v0, [LX/0ax;

    .line 21
    .line 22
    sget-object v2, LX/14z;->A00:LX/14z;

    .line 23
    .line 24
    const-string/jumbo v0, "to"

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/0ax;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const-string v0, "id"

    .line 36
    .line 37
    new-instance v1, LX/0ax;

    .line 38
    .line 39
    invoke-direct {v1, v0, v6}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    const-string/jumbo v2, "xmlns"

    .line 46
    .line 47
    .line 48
    const-string v0, "disappearing_mode"

    .line 49
    .line 50
    new-instance v1, LX/0ax;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    const-string/jumbo v2, "type"

    .line 59
    .line 60
    .line 61
    const-string v0, "get"

    .line 62
    .line 63
    new-instance v1, LX/0ax;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v1, v3, v0

    .line 70
    .line 71
    const-string v0, "iq"

    .line 72
    .line 73
    new-instance v5, LX/0az;

    .line 74
    .line 75
    invoke-direct {v5, v0, v3}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/0ag;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    new-instance v4, LX/Fut;

    .line 86
    .line 87
    invoke-direct {v4, p0, v0}, LX/Fut;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v8, 0x4e20

    .line 91
    .line 92
    const/16 v7, 0x128

    .line 93
    .line 94
    invoke-virtual/range {v3 .. v9}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
