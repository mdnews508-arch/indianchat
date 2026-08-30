.class public final LX/6j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kd;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "remote_jid"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "from_me"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "remote_resource"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "expires"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "message_id"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, LX/6j2;->A00:[Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

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
    const-string v2, "location_sharer_index"

    .line 5
    .line 6
    const-string v1, "\n            CREATE UNIQUE INDEX IF NOT EXISTS location_sharer_index ON location_sharer\n          (remote_jid, from_me, remote_resource, message_id);\n            "

    .line 7
    .line 8
    const-string v0, "location_sharer"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v4, v0, [LX/0Kg;

    .line 7
    .line 8
    invoke-static {v6}, LX/6g7;->A0l(LX/0Kf;)LX/0Kh;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v6, v7, v4}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "remote_jid"

    .line 16
    .line 17
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 20
    .line 21
    invoke-static {v6, v5}, LX/6g7;->A1Y(LX/0Kf;LX/0Kh;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v2, "\'\'"

    .line 26
    .line 27
    invoke-static {v6, v2, v4, v3}, LX/6g7;->A1P(LX/0Kf;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "from_me"

    .line 31
    .line 32
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/0Kh;->A03:LX/0Kh;

    .line 35
    .line 36
    iput-object v0, v6, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    iput-boolean v3, v6, LX/0Kf;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v6, v8}, LX/0Kf;->A03(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v4}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "remote_resource"

    .line 47
    .line 48
    invoke-static {v6, v5, v0, v2, v3}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    const-string v0, "expires"

    .line 56
    .line 57
    invoke-static {v6, v7, v0, v8, v3}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v1, v4, v0

    .line 63
    .line 64
    const-string v0, "message_id"

    .line 65
    .line 66
    invoke-static {v6, v5, v0, v2, v3}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object v1, v4, v0

    .line 72
    .line 73
    const-string v0, "location_sharer"

    .line 74
    .line 75
    invoke-interface {p2, v0, v4}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
