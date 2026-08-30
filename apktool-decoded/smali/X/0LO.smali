.class public final LX/0LO;
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
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v5, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v1, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v0, v1, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v1, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v4, v1, LX/0Kf;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v5, v2

    .line 30
    .line 31
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

    .line 32
    .line 33
    const-string v2, "UNIQUE NOT NULL"

    .line 34
    .line 35
    const-string v1, "jid"

    .line 36
    .line 37
    new-instance v0, LX/0Kg;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, LX/0Kg;-><init>(LX/0Kh;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    aput-object v0, v5, v4

    .line 43
    .line 44
    const-string v0, "away_messages"

    .line 45
    .line 46
    invoke-interface {p2, v0, v5}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
