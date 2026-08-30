.class public final LX/8EP;
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
    .locals 5

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v3, v0, [LX/0Kg;

    .line 6
    .line 7
    const-string v0, "authority"

    .line 8
    .line 9
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 12
    .line 13
    invoke-static {v4, v2, v3}, LX/25w;->A1Y(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "sticker_pack_id"

    .line 18
    .line 19
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 22
    .line 23
    invoke-static {v4, v3, v1}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sticker_pack_name"

    .line 27
    .line 28
    invoke-static {v4, v2, v0, v3}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sticker_pack_publisher"

    .line 32
    .line 33
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v2, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "sticker_pack_image_data_hash"

    .line 39
    .line 40
    invoke-static {v4, v2, v0, v3}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "avoid_cache"

    .line 44
    .line 45
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, LX/0Kh;->A07:LX/0Kh;

    .line 48
    .line 49
    iput-object v1, v4, LX/0Kf;->A00:LX/0Kh;

    .line 50
    .line 51
    invoke-static {v4, v3}, LX/6g7;->A1S(LX/0Kf;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "is_animated_pack"

    .line 55
    .line 56
    invoke-static {v4, v1, v0, v3}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "PRIMARY KEY (authority, sticker_pack_id)"

    .line 64
    .line 65
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "third_party_whitelist_packs"

    .line 70
    .line 71
    invoke-interface {p2, v0, v2, v1}, LX/0KZ;->CFX(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
