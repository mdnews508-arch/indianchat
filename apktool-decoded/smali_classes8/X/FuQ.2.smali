.class public final LX/FuQ;
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
.method public bridge synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "payment_receipts_index"

    .line 5
    .line 6
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS payment_receipts_index ON receipts (ref_id)"

    .line 7
    .line 8
    const-string v0, "receipts"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v3, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "ref_id"

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 16
    .line 17
    invoke-virtual {v4}, LX/0Kf;->A02()V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3, v5}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "country"

    .line 24
    .line 25
    invoke-static {v4, v2, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    const-string v0, "biller_id"

    .line 32
    .line 33
    invoke-static {v4, v2, v0, v3}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "status"

    .line 37
    .line 38
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v2, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "data"

    .line 44
    .line 45
    invoke-static {v4, v2, v0, v3}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "receipts"

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
