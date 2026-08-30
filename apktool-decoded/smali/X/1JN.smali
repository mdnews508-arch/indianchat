.class public final LX/1JN;
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
    const/4 v0, 0x4

    .line 10
    new-array v3, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "collection_name"

    .line 13
    .line 14
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 17
    .line 18
    iput-object v0, v5, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v5, LX/0Kf;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const-string/jumbo v0, "version"

    .line 30
    .line 31
    .line 32
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, LX/0Kh;->A07:LX/0Kh;

    .line 35
    .line 36
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    iput-boolean v4, v5, LX/0Kf;->A06:Z

    .line 39
    .line 40
    const-string v0, "0"

    .line 41
    .line 42
    iput-object v0, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v4

    .line 49
    .line 50
    const-string v0, "lt_hash"

    .line 51
    .line 52
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 55
    .line 56
    iput-object v0, v5, LX/0Kf;->A00:LX/0Kh;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "dirty_version"

    .line 66
    .line 67
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 70
    .line 71
    iput-boolean v4, v5, LX/0Kf;->A06:Z

    .line 72
    .line 73
    const-string v0, "-1"

    .line 74
    .line 75
    iput-object v0, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v1, v3, v0

    .line 83
    .line 84
    const-string v0, "collection_versions"

    .line 85
    .line 86
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
