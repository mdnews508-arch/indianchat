.class public final LX/10D;
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
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v6, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v5, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v0, v6, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v6, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v4, v6, LX/0Kf;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v5, v1

    .line 30
    .line 31
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

    .line 32
    .line 33
    const-string v2, "UNIQUE NOT NULL"

    .line 34
    .line 35
    const-string/jumbo v1, "title"

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/0Kg;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, LX/0Kg;-><init>(LX/0Kh;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    aput-object v0, v5, v4

    .line 44
    .line 45
    const-string v0, "content"

    .line 46
    .line 47
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v6, LX/0Kf;->A00:LX/0Kh;

    .line 50
    .line 51
    iput-boolean v4, v6, LX/0Kf;->A06:Z

    .line 52
    .line 53
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v5, v0

    .line 59
    .line 60
    const-string v0, "associated_label_ids"

    .line 61
    .line 62
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v6, LX/0Kf;->A00:LX/0Kh;

    .line 65
    .line 66
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v5, v0

    .line 72
    .line 73
    const-string v0, "quick_replies"

    .line 74
    .line 75
    invoke-interface {p2, v0, v5}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

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
