.class public final LX/101;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v3, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string/jumbo v0, "user_jid_row_id"

    .line 13
    .line 14
    .line 15
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0Kf;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v3, v5

    .line 29
    .line 30
    const-string/jumbo v0, "version"

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 36
    .line 37
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 38
    .line 39
    invoke-virtual {v4, v5}, LX/0Kf;->A03(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    const-string v0, "primary_device_version"

    .line 49
    .line 50
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
