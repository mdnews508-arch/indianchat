.class public final LX/0V0;
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
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v4, "media_hash_thumbnail"

    .line 5
    .line 6
    new-instance v3, LX/0Kf;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [LX/0Kg;

    .line 13
    .line 14
    const-string v0, "media_hash"

    .line 15
    .line 16
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 19
    .line 20
    iput-object v0, v3, LX/0Kf;->A00:LX/0Kh;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v3, LX/0Kf;->A08:Z

    .line 24
    .line 25
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v5

    .line 30
    .line 31
    const-string/jumbo v0, "thumbnail"

    .line 32
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
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v4, v0}, LX/0KZ;->CFW(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
