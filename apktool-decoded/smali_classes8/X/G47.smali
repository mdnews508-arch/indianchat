.class public final LX/G47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cF;


# instance fields
.field public final A00:LX/0s2;

.field public final A01:LX/19D;


# direct methods
.method public constructor <init>(LX/0s2;LX/19D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G47;->A01:LX/19D;

    .line 4
    .line 5
    iput-object p1, p0, LX/G47;->A00:LX/0s2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public APN()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/F1e;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CIi(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/19I;

    .line 1
    .line 2
    check-cast p1, LX/F1e;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p2, p1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v3, :cond_4

    .line 14
    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p2}, LX/19I;->A0C()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/G47;->A00:LX/0s2;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "payment_is_first_send"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/G47;->A01:LX/19D;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/19f;->A0G()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p2}, LX/19I;->A03()LX/0s2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "payments_resume_onboarding_banner_started"

    .line 83
    .line 84
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p2}, LX/19I;->A0C()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
