.class public final LX/3VV;
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
.method public bridge synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "profile_links"

    .line 5
    .line 6
    const-string v1, "profile_links_jid_index"

    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS profile_links_jid_index ON profile_links (jid)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    const/4 v0, 0x6

    .line 5
    new-array v3, v0, [LX/0Kg;

    .line 6
    .line 7
    const-string v0, "_id"

    .line 8
    .line 9
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 12
    .line 13
    invoke-static {v4, v0, v3}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "jid"

    .line 17
    .line 18
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 21
    .line 22
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v4, v3, v1}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-static {v4, v2, v0, v3, v1}, LX/25x;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "username"

    .line 34
    .line 35
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    const-string v0, "vid"

    .line 49
    .line 50
    invoke-static {v4, v2, v0, v3}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "url"

    .line 54
    .line 55
    invoke-static {v4, v2, v0, v3}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "UNIQUE (jid, type, username) ON CONFLICT REPLACE"

    .line 63
    .line 64
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "profile_links"

    .line 69
    .line 70
    invoke-interface {p2, v0, v2, v1}, LX/0KZ;->CFX(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
