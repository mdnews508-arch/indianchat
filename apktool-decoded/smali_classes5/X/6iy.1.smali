.class public final LX/6iy;
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
    const-string v2, "location_key_distribution_index"

    .line 5
    .line 6
    const-string v1, "\n            CREATE UNIQUE INDEX IF NOT EXISTS location_key_distribution_index ON location_key_distribution(jid);\n            "

    .line 7
    .line 8
    const-string v0, "location_key_distribution"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, LX/6g7;->A1a(LX/0Kf;)[LX/0Kg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 10
    .line 11
    invoke-static {v3, v0, v2}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "jid"

    .line 15
    .line 16
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/6g7;->A1Y(LX/0Kf;LX/0Kh;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "\'\'"

    .line 25
    .line 26
    invoke-static {v3, v0, v2, v1}, LX/6g7;->A1P(LX/0Kf;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "sent_to_server"

    .line 30
    .line 31
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LX/0Kh;->A03:LX/0Kh;

    .line 34
    .line 35
    iput-object v0, v3, LX/0Kf;->A00:LX/0Kh;

    .line 36
    .line 37
    iput-boolean v1, v3, LX/0Kf;->A06:Z

    .line 38
    .line 39
    invoke-virtual {v3, v4}, LX/0Kf;->A03(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "location_key_distribution"

    .line 46
    .line 47
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
