.class public final LX/DcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08m;

.field public final A02:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DcH;->A01:LX/08m;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DcH;->A02:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/B9y;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DcH;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, p1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    instance-of v0, p2, LX/Dbj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, LX/Dbj;

    .line 11
    .line 12
    iget-object v2, v0, LX/Dbj;->A00:LX/CpN;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p3, LX/Flu;->A06:LX/FBY;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/FBY;->A00:Ljava/util/Map;

    .line 21
    .line 22
    const-string v0, "wa_push_psa_remove_old_message_notifications"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, v2, LX/CpN;->A00:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/DcH;->A02:LX/089;

    .line 41
    .line 42
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v0, p0, LX/DcH;->A01:LX/08m;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/08m;->A0O()LX/8s2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "last_notif_posted_timestamp"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v4, v0

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    check-cast p1, LX/Flv;

    .line 66
    .line 67
    iget-object v1, p1, LX/Flv;->A01:Ljava/util/Map;

    .line 68
    .line 69
    const-string v0, "first"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/BA1;->A08(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long v0, v4, v1

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    return v3

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, LX/DcH;->A00:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/1vn;

    .line 97
    .line 98
    iget-object v0, p3, LX/Flu;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-static {p2}, LX/CQA;->A00(LX/1J4;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v2, v0, v1}, LX/1vn;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return v6
.end method
