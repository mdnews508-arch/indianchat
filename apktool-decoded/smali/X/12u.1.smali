.class public final LX/12u;
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
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v2, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v0, v3, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v3, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v1, v3, LX/0Kf;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v4

    .line 30
    .line 31
    const-string v0, "key"

    .line 32
    .line 33
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 36
    .line 37
    iput-object v0, v3, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    iput-boolean v1, v3, LX/0Kf;->A09:Z

    .line 40
    .line 41
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const-string/jumbo v0, "value"

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 53
    .line 54
    iput-object v0, v3, LX/0Kf;->A00:LX/0Kh;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-string/jumbo v0, "smart_suggestions_key_value"

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
