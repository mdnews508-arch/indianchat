.class public final LX/C8b;
.super LX/C8c;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>(LX/D6t;)V
    .locals 3

    .line 0
    const/16 v0, 0x1785

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/CXX;

    .line 7
    .line 8
    const/16 v1, 0x38

    .line 9
    .line 10
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07r;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, v2}, LX/C8c;-><init>(LX/07r;LX/D6t;LX/CXX;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C8b;->A00:Landroid/app/Application;

    .line 24
    .line 25
    invoke-static {v1}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C8b;->A01:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/C8b;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "\n"

    .line 1
    .line 2
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p1, LX/D26;->A02:LX/D6t;

    .line 7
    .line 8
    invoke-static {p0, v2}, LX/D38;->A03(Landroid/content/Context;LX/D6t;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, p0}, LX/D26;->A0E(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v3, v1

    .line 21
    .line 22
    invoke-static {p0, v2}, LX/D38;->A04(Landroid/content/Context;LX/D6t;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v3, v0}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8b;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/C8b;->A00(Landroid/content/Context;LX/C8b;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8b;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/C8b;->A00(Landroid/content/Context;LX/C8b;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8b;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/C8b;->A00(Landroid/content/Context;LX/C8b;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0E(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/C8c;->A0E(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v2, p0, LX/D26;->A02:LX/D6t;

    .line 5
    .line 6
    iget-object v0, p0, LX/C8b;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/D6t;->A02()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x401c

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/D38;->A00:LX/D38;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/D38;->A0A(LX/D6t;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f122a7e

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v3, v0, v4, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v5, v0, v4}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "\n"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_0
    return-object v1

    .line 88
    :cond_1
    return-object v5
.end method

.method public A0F(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8b;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/C8b;->A00(Landroid/content/Context;LX/C8b;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0G(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "\n"

    .line 5
    .line 6
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/D26;->A02:LX/D6t;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/D38;->A03(Landroid/content/Context;LX/D6t;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, p1}, LX/D26;->A0E(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, v1}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
