.class public final LX/6Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ct;


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
.method public AQY(LX/5gM;)LX/5hF;
    .locals 12

    .line 0
    invoke-static {p1}, LX/5gM;->A00(LX/5gM;)LX/4gN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6WZ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v1, LX/6WZ;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, v1, LX/6WZ;->A00:LX/44n;

    .line 14
    .line 15
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x211aebe3

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v2, LX/42x;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/42x;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "reminder_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    :cond_0
    const-string v0, "title"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v0, "trigger_type"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v0, "trigger_time"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v0, "create_time"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v1, "is_deleted"

    .line 66
    .line 67
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    :goto_0
    const-string v0, "thumbnail_url"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v0, "full_size_url"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v0, "reminder_media_key"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v2, LX/6Gq;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v11}, LX/6Gq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_1
    const/4 v11, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-object v3
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6Gq;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lj;->A0m(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5hF;->A02(LX/5R8;)LX/6dT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/6Gq;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3ll;->A0d(LX/5R8;I)LX/4gM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
