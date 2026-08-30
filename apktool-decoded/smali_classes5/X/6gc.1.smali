.class public final LX/6gc;
.super LX/6ge;
.source ""


# instance fields
.field public final A00:LX/6gV;

.field public final A01:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    const v0, 0x1017c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    check-cast v9, LX/6gV;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/077;

    .line 31
    .line 32
    const v0, 0x1017b

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/6gb;

    .line 40
    .line 41
    const v0, 0x1017a

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/6gd;

    .line 49
    .line 50
    const v0, 0x101ae

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/8ry;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    invoke-direct/range {v1 .. v9}, LX/6ge;-><init>(LX/6gd;LX/6gb;LX/077;LX/0FJ;LX/8ry;LX/089;LX/07s;LX/8pL;)V

    .line 61
    .line 62
    .line 63
    iput-object v9, p0, LX/6gc;->A00:LX/6gV;

    .line 64
    .line 65
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6gc;->A01:LX/08m;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A00()LX/7up;
    .locals 9

    .line 0
    iget-object v0, p0, LX/6gc;->A01:LX/08m;

    .line 1
    .line 2
    iget-object v0, v0, LX/08m;->A0T:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "emoji_search_algorithm_version"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/6gc;->A00:LX/6gV;

    .line 15
    .line 16
    iget-object v0, v0, LX/6gV;->A09:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    :cond_0
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    invoke-super {p0}, LX/6ge;->A00()LX/7up;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    new-instance v0, LX/7up;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v1

    .line 40
    move-object v2, v1

    .line 41
    move-wide v7, v5

    .line 42
    invoke-direct/range {v0 .. v8}, LX/7up;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public A01(LX/7up;)Z
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/6ge;->A01(LX/7up;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/6gc;->A00:LX/6gV;

    .line 7
    .line 8
    iget-object v0, v0, LX/6gV;->A09:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    :cond_0
    iget-object v0, p0, LX/6gc;->A01:LX/08m;

    .line 19
    .line 20
    iget-object v0, v0, LX/08m;->A0T:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "emoji_search_algorithm_version"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v3
.end method
