.class public final LX/8EF;
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
    const-string v2, "message_payment_transactions_index"

    .line 5
    .line 6
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transactions_index ON tmp_transactions (tmp_id)"

    .line 7
    .line 8
    const-string v0, "tmp_transactions"

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
    const/4 v0, 0x3

    .line 6
    new-array v3, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "tmp_id"

    .line 9
    .line 10
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 13
    .line 14
    invoke-static {v4, v2}, LX/6g7;->A1Y(LX/0Kf;LX/0Kh;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "\'\'"

    .line 19
    .line 20
    invoke-static {v4, v0, v3, v5}, LX/6g7;->A1P(LX/0Kf;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "tmp_metadata"

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
    const-string v0, "tmp_ts"

    .line 32
    .line 33
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 36
    .line 37
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    invoke-static {v4, v3}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "tmp_transactions"

    .line 43
    .line 44
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
