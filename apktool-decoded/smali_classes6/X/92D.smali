.class public final LX/92D;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0Yg;

.field public final A07:LX/0Ic;

.field public final A08:LX/0Ih;

.field public final A09:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1409d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/92D;->A05:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/8rm;->A0Z()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/92D;->A03:LX/05C;

    .line 17
    .line 18
    const v0, 0x8180

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/92D;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x56a

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/92D;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/8rl;->A0V()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/92D;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/92D;->A02:LX/05C;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/A9G;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/A9G;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/92D;->A08:LX/0Ih;

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/92D;->A09:LX/0Ie;

    .line 65
    .line 66
    const/4 v1, -0x2

    .line 67
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/92D;->A06:LX/0Yg;

    .line 74
    .line 75
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/92D;->A07:LX/0Ic;

    .line 80
    .line 81
    return-void
.end method

.method public static final A00(LX/92D;)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/92D;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A07()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/9cM;->A00(Ljava/lang/String;)LX/9Wl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A06()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "STANDARD"

    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, LX/9cM;->A00(Ljava/lang/String;)LX/9Wl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v1, LX/9Wl;->A03:LX/9Wl;

    .line 41
    .line 42
    sget-object v5, LX/9Wl;->A02:LX/9Wl;

    .line 43
    .line 44
    invoke-static {v1, v5, p0}, LX/8ro;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v3, LX/9Wl;->A04:LX/9Wl;

    .line 52
    .line 53
    invoke-static {v1, v3, p0}, LX/8ro;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    :cond_1
    return v4

    .line 61
    :cond_2
    sget-object v2, LX/9Wl;->A05:LX/9Wl;

    .line 62
    .line 63
    invoke-static {v1, v2, p0}, LX/8ro;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    return v4

    .line 71
    :cond_3
    invoke-static {v3, v5, p0}, LX/8ro;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    return v4

    .line 79
    :cond_4
    sget-object v1, LX/9Wl;->A06:LX/9Wl;

    .line 80
    .line 81
    invoke-static {v3, v1, p0}, LX/8ro;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    return v4

    .line 89
    :cond_5
    invoke-static {v1, v5, p0}, LX/8ro;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-static {v2, v5, p0}, LX/8ro;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    :cond_6
    const/4 v4, 0x6

    .line 102
    return v4
.end method
