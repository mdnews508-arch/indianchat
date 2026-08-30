.class public final LX/8ED;
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
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v4, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "item_uuid"

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v5}, LX/0Kf;->A02()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 19
    .line 20
    invoke-static {v5, v4, v6}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "file_name"

    .line 24
    .line 25
    invoke-static {v5, v3, v0, v2}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "\'\'"

    .line 29
    .line 30
    invoke-static {v5, v1, v4, v2}, LX/6g7;->A1P(LX/0Kf;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "mime_type"

    .line 34
    .line 35
    invoke-static {v5, v3, v0, v1, v2}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    const-string v0, "display_name"

    .line 43
    .line 44
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, v3, v4}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "expiration_timestamp"

    .line 50
    .line 51
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 54
    .line 55
    iput-object v0, v5, LX/0Kf;->A00:LX/0Kh;

    .line 56
    .line 57
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 58
    .line 59
    invoke-virtual {v5, v6}, LX/0Kf;->A03(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4}, LX/6g7;->A1R(LX/0Kf;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "shared_media_ids"

    .line 66
    .line 67
    invoke-interface {p2, v0, v4}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
