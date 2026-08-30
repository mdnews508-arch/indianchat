.class public abstract LX/IAb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/HT1;
    .locals 1

    .line 0
    invoke-static {}, LX/IAb;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/IAb;->A01(Ljava/lang/String;)LX/HT1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/HT1;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v3}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v3}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, v2}, LX/21j;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v1, v0}, LX/21j;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v1, v0}, LX/21j;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v1, v0}, LX/21j;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {v1, v0}, LX/21j;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/21j;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/HT1;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, LX/HT1;->A08:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object v8, v0, LX/HT1;->A01:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v7, v0, LX/HT1;->A06:Ljava/lang/Long;

    .line 67
    .line 68
    iput-object v6, v0, LX/HT1;->A07:Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v5, v0, LX/HT1;->A00:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v4, v0, LX/HT1;->A05:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v3, v0, LX/HT1;->A02:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object v2, v0, LX/HT1;->A03:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v1, v0, LX/HT1;->A04:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object v0
.end method

.method public static final A02()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/HOd;->A00:LX/05i;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HOd;

    .line 21
    .line 22
    iget-object v0, v0, LX/HOd;->defaultValue:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, ","

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string v0, "_actions"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
