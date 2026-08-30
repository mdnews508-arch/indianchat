.class public final LX/376;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0nv;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/376;->A03:LX/0nv;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/376;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/376;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/376;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x31

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/3ck;->A02(Ljava/lang/Object;I)LX/00m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/376;->A04:LX/00l;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/3jg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/376;->A04:LX/00l;

    .line 5
    .line 6
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/388;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/388;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/388;

    .line 23
    .line 24
    iget-object v1, v0, LX/388;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v0, "username_creation_rate_limit_error_code"

    .line 27
    .line 28
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v1, v0

    .line 33
    new-instance v0, LX/3Za;

    .line 34
    .line 35
    invoke-direct {v0, p2, v1, v2}, LX/3Za;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, LX/3jg;->ByW(LX/3jh;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "username"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p2}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "include_suggestions"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    const-string v0, "source"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p3}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p4, :cond_2

    .line 68
    .line 69
    const-string v0, "session_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, p4}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-class v1, LX/2Og;

    .line 75
    .line 76
    const-string v0, "UsernameCheck"

    .line 77
    .line 78
    invoke-static {v2, v1, v0, v3}, LX/25t;->A0I(LX/0ox;Ljava/lang/Class;Ljava/lang/String;Z)LX/0p6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/376;->A03:LX/0nv;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    new-instance v0, LX/3dG;

    .line 91
    .line 92
    invoke-direct {v0, p1, p0, p2, v1}, LX/3dG;-><init>(LX/3jg;LX/376;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
