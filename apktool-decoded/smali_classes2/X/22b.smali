.class public final LX/22b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r1;


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
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/4 v0, 0x5

    .line 10
    new-array v3, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "refresh_id"

    .line 13
    .line 14
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 17
    .line 18
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/0Kf;->A02()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const-string v0, "request_start_ms"

    .line 33
    .line 34
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, LX/0Kh;->A07:LX/0Kh;

    .line 37
    .line 38
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 39
    .line 40
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 41
    .line 42
    const-string v0, "-1"

    .line 43
    .line 44
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v3, v1

    .line 51
    .line 52
    const-string v0, "target_version"

    .line 53
    .line 54
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const-string v0, "primary_duration_ms"

    .line 66
    .line 67
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 70
    .line 71
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v3, v0

    .line 77
    .line 78
    const-string v0, "contact_uploaded_count"

    .line 79
    .line 80
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 83
    .line 84
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v3, v0

    .line 90
    .line 91
    const-string v0, "wa_contact_refresh_pending"

    .line 92
    .line 93
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
