.class public final LX/Ac8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ac8;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x1408a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ac8;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/8rm;->A0e()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ac8;->A02:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ac8;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v4}, LX/25q;->A1P(LX/00s;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Ac8;->A02:LX/05C;

    .line 12
    .line 13
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-static {v5}, LX/8rl;->A10(LX/00s;)LX/AHm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/AHm;->A06:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "username_ever_created"

    .line 26
    .line 27
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, LX/8rl;->A10(LX/00s;)LX/AHm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/AHm;->A06:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "username_ever_reserved"

    .line 45
    .line 46
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/Ac8;->A01:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/A7Y;->A00(LX/05C;)LX/9Va;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/9Va;->A03:LX/9Va;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v4}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX/08Y;->AoB()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_0
    return v3
.end method
