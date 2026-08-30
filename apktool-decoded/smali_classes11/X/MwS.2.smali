.class public LX/MwS;
.super LX/Nyn;
.source ""


# static fields
.field public static final A0D:I

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:LX/MvH;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0HR;

.field public final A06:LX/07r;

.field public final A07:LX/0BN;

.field public final A08:LX/0FJ;

.field public final A09:LX/08m;

.field public final A0A:LX/089;

.field public final A0B:LX/GdK;

.field public final A0C:LX/0JT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "downloadable"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "bloks_pay"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LX/MwS;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/5YE;->A03:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, LX/MwS;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "layout"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/MwS;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v0, 0x3c

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    long-to-int v0, v1

    .line 47
    sput v0, LX/MwS;->A0D:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x384

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0qP;

    .line 15
    .line 16
    invoke-static {}, LX/DxM;->A0J()LX/0lx;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v6}, LX/Nyn;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0qP;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MwS;->A04:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MwS;->A0A:LX/089;

    .line 39
    .line 40
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MwS;->A06:LX/07r;

    .line 45
    .line 46
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/MwS;->A0C:LX/0JT;

    .line 51
    .line 52
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/MwS;->A07:LX/0BN;

    .line 57
    .line 58
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MwS;->A08:LX/0FJ;

    .line 63
    .line 64
    const/16 v0, 0x7b5

    .line 65
    .line 66
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0HR;

    .line 71
    .line 72
    iput-object v0, p0, LX/MwS;->A05:LX/0HR;

    .line 73
    .line 74
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/MwS;->A09:LX/08m;

    .line 79
    .line 80
    const/16 v0, 0xcc7

    .line 81
    .line 82
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/GdK;

    .line 87
    .line 88
    iput-object v0, p0, LX/MwS;->A0B:LX/GdK;

    .line 89
    .line 90
    const/16 v0, 0xf

    .line 91
    .line 92
    iput v0, p0, LX/Nyn;->A00:I

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    iput v0, p0, LX/Nyn;->A01:I

    .line 96
    .line 97
    return-void
.end method

.method public static A00(LX/MwS;)LX/MvH;
    .locals 3

    .line 0
    new-instance v2, LX/MvH;

    .line 1
    .line 2
    invoke-direct {v2}, LX/MvH;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/Nyn;->A01(LX/MwS;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "BR"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    :cond_0
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/MvH;->A02:Ljava/lang/Long;

    .line 24
    .line 25
    const-string v0, "2.26.34.73"

    .line 26
    .line 27
    iput-object v0, v2, LX/MvH;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/MwS;->A03:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/MvH;->A01:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p0, LX/MwS;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/MvH;->A06:Ljava/lang/String;

    .line 40
    .line 41
    return-object v2
.end method


# virtual methods
.method public A0C(LX/P71;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean p3, p0, LX/MwS;->A03:Z

    .line 2
    .line 3
    iput-object p2, p0, LX/MwS;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Nyn;->A09:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/Nyn;->A02:LX/07s;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v4, "2.26.34.73"

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/MwS;->A0B:LX/GdK;

    .line 31
    .line 32
    invoke-static {p0}, LX/Nyn;->A01(LX/MwS;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/NMT;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v1, "default"

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, LX/MwS;->A08:LX/0FJ;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v1, v0, v3, v4}, LX/ICS;->A02(LX/GdK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-super {p0, p1, v3, v0}, LX/Nyn;->A05(LX/P71;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "_p"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0
.end method

.method public A0D()Z
    .locals 2

    .line 0
    sget-object v0, LX/MwS;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Nyn;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/Nyn;->A09(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/MwS;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/Nyn;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/Nyn;->A09(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public A0E()Z
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "2.26.34.73"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/Nyn;->A01(LX/MwS;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MwS;->A08:LX/0FJ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/MwS;->A09:LX/08m;

    .line 30
    .line 31
    iget-object v0, v0, LX/08m;->A08:LX/00s;

    .line 32
    .line 33
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "bloks_version"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method
