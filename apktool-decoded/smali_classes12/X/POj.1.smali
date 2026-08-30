.class public final LX/POj;
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
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v3, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "file_path"

    .line 14
    .line 15
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, LX/0Kh;->A0B:LX/0Kh;

    .line 18
    .line 19
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 23
    .line 24
    invoke-virtual {v5}, LX/0Kf;->A02()V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v3, v1}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "op"

    .line 31
    .line 32
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, LX/0Kh;->A07:LX/0Kh;

    .line 35
    .line 36
    iput-object v1, v5, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 39
    .line 40
    invoke-static {v5, v3, v2}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "content_hash"

    .line 44
    .line 45
    invoke-static {v5, v4, v0, v3}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "file_size"

    .line 49
    .line 50
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v1, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "media_source"

    .line 56
    .line 57
    invoke-static {v5, v1, v0, v3}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "is_offload_eligible"

    .line 61
    .line 62
    invoke-static {v5, v1, v0, v3}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "latest_reference_timestamp"

    .line 66
    .line 67
    invoke-static {v5, v1, v0, v3}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "media_state"

    .line 71
    .line 72
    invoke-static {v5, v1, v0, v3}, LX/6gD;->A0q(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "refetch_timestamp"

    .line 76
    .line 77
    invoke-static {v5, v1, v0, v3}, LX/6gD;->A0r(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "file_key"

    .line 81
    .line 82
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 85
    .line 86
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    aput-object v1, v3, v0

    .line 93
    .line 94
    const-string v0, "offloaded_media_staging"

    .line 95
    .line 96
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
