.class public LX/AbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6m;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AbI;->A01:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AbI;->A02:LX/07r;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, LX/AbI;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public ARy()Ljava/util/List;
    .locals 4

    .line 0
    instance-of v0, p0, LX/9Nc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Nc;

    .line 6
    .line 7
    iget-object v1, v0, LX/9Nc;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x7f123b70

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/8rp;->A12(Landroid/content/Context;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/AbI;->A01:Landroid/app/Application;

    .line 22
    .line 23
    const v0, 0x7f120f73

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const v0, 0x7f123b70

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, LX/8ro;->A0v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public Ajw()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Nd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "terms"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/9Nc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "get_help"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/9Ne;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "report_bug_help"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/9Nb;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "app_info"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "help"

    .line 29
    .line 30
    return-object v0
.end method

.method public Aqm()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Nd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/9Nc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/9Ne;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/9Nb;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "help"

    .line 20
    .line 21
    return-object v0
.end method

.method public Aqr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AbI;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ate()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/9Nd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Nd;

    .line 6
    .line 7
    iget-object v1, v0, LX/9Nd;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x7f123c30

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/9Nc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/9Nc;

    .line 23
    .line 24
    iget-object v1, v0, LX/9Nc;->A00:Landroid/app/Application;

    .line 25
    .line 26
    const v0, 0x7f123b6f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, LX/9Ne;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/9Ne;

    .line 40
    .line 41
    iget-object v1, v0, LX/9Ne;->A00:Landroid/app/Application;

    .line 42
    .line 43
    const v0, 0x7f123a04

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    instance-of v0, p0, LX/9Nb;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/9Nb;

    .line 57
    .line 58
    iget-object v1, v0, LX/9Nb;->A00:Landroid/app/Application;

    .line 59
    .line 60
    const v0, 0x7f123ab3

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v1, p0, LX/AbI;->A02:LX/07r;

    .line 69
    .line 70
    const/16 v0, 0x477e

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v1, p0, LX/AbI;->A01:Landroid/app/Application;

    .line 77
    .line 78
    const v0, 0x7f1251da

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const v0, 0x7f123b71

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public B4H()I
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    return v0
.end method

.method public B76(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 0
    instance-of v0, p0, LX/9Nd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b3442

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/9Nc;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b15c1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, LX/9Ne;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b06e8

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v1, p0, LX/9Nb;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b002e

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b2ed6

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public synthetic BMh()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BOL()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/9Ne;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Ne;

    .line 6
    .line 7
    iget-object v1, v0, LX/9Ne;->A01:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x477e

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public CPf(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/AbI;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic CSp()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/AbI;->A01:Landroid/app/Application;

    .line 5
    .line 6
    const v0, 0x7f0805c0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/4Uc;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/4Uc;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
