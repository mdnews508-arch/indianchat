.class public final LX/3Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0Af;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e68

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Zx;->A04:LX/0Af;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Zx;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Zx;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Zx;->A02:LX/05C;

    .line 28
    .line 29
    const v0, 0x82ee

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3Zx;->A01:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x24

    .line 39
    .line 40
    invoke-static {v0}, LX/3cV;->A01(I)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3Zx;->A05:LX/00l;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/25w;->A0b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :cond_1
    iget-object v0, p0, LX/3Zx;->A04:LX/0Af;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FWn;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, LX/FWn;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/3Zx;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/08m;->A09()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-object v0, p0, LX/3Zx;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, LX/25w;->A07(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v5, v1

    .line 56
    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/3Zx;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/3Zx;->A01:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_2
    sget-object v0, LX/I8D;->A00:Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, p0, LX/3Zx;->A05:LX/00l;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "com.instagram.android"

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v2, 0x0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    :goto_0
    if-eq v2, v4, :cond_4

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    :cond_4
    return v7
.end method
