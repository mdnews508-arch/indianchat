.class public final LX/Abv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4r;
.implements LX/0sS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1408b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Abv;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/8rm;->A0e()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Abv;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Abv;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Abv;->A00:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0xd7

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Abv;->A04:LX/05C;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public BxA(Z)V
    .locals 3

    .line 0
    new-instance v2, LX/AXN;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/AXN;-><init>(LX/Abv;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Abv;->A04:LX/05C;

    .line 6
    .line 7
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {v1}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/09X;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/AXN;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public ByX(LX/9Ya;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/9Tu;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Abv;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast p1, LX/9Tu;

    .line 11
    .line 12
    iget-object v0, p1, LX/9Tu;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/08Y;->CP4(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/Abv;->A02:LX/05C;

    .line 24
    .line 25
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-static {v3}, LX/AHm;->A00(LX/00s;)LX/9Vb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_0
    invoke-static {v3}, LX/8rl;->A10(LX/00s;)LX/AHm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/AHm;->A06:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "username_ever_reserved"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v3}, LX/8rl;->A10(LX/00s;)LX/AHm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/AHm;->A06:LX/00l;

    .line 70
    .line 71
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "username_ever_created"

    .line 76
    .line 77
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
