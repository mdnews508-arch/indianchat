.class public final LX/NeY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1964

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NeY;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NeY;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NeY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Ljava/lang/String;LX/0Xd;Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const-string v0, "params"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "version"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "type"

    .line 36
    .line 37
    const-string v0, "req"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "payload"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v2, p0

    .line 58
    iget-object v0, p0, LX/NeY;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/32m;

    .line 65
    .line 66
    iget-object v0, p0, LX/NeY;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v7, 0x0

    .line 73
    new-instance v1, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    move-wide/from16 v9, p5

    .line 77
    .line 78
    invoke-direct/range {v1 .. v11}, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;-><init>(LX/NeY;LX/32m;LX/0Ci;Ljava/lang/String;Ljava/lang/String;LX/0Xd;[BJZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v0, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
