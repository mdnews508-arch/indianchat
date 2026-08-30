.class public final LX/1pv;
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
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/4 v0, 0x2

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
    invoke-virtual {v3}, LX/0Kf;->A02()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/0Kf;->A01()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "ptn"

    .line 33
    .line 34
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 37
    .line 38
    iput-object v0, v3, LX/0Kf;->A00:LX/0Kh;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v3, LX/0Kf;->A06:Z

    .line 42
    .line 43
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const-string v0, "preacks"

    .line 50
    .line 51
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
