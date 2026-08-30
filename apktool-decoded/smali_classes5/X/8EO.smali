.class public final LX/8EO;
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
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v4, v0, [LX/0Kg;

    .line 6
    .line 7
    const-string v0, "plaintext_hash"

    .line 8
    .line 9
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

    .line 12
    .line 13
    invoke-static {v5, v3, v4}, LX/25w;->A1Y(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v0, "authority"

    .line 18
    .line 19
    invoke-static {v5, v3, v0, v2}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "\'\'"

    .line 23
    .line 24
    invoke-static {v5, v1, v4, v2}, LX/6g7;->A1P(LX/0Kf;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sticker_pack_id"

    .line 28
    .line 29
    invoke-static {v5, v3, v0, v1, v2}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const-string v0, "emojis"

    .line 37
    .line 38
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5, v3, v4}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "hash_of_image_part"

    .line 44
    .line 45
    invoke-static {v5, v3, v0, v4}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "PRIMARY KEY(plaintext_hash)"

    .line 53
    .line 54
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "third_party_sticker_emoji_mapping"

    .line 59
    .line 60
    invoke-interface {p2, v0, v2, v1}, LX/0KZ;->CFX(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
