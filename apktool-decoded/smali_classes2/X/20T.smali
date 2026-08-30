.class public LX/20T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static A00(Ljava/lang/String;)LX/20T;
    .locals 10

    .line 0
    const-string v0, ","

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-le v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v0, 0x2

    .line 25
    if-le v2, v0, :cond_2

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    :goto_0
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v0, 0x4

    .line 39
    if-le v2, v0, :cond_0

    .line 40
    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_1
    const/4 v0, 0x5

    .line 48
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/20T;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, LX/20T;->A06:Ljava/lang/Long;

    .line 80
    .line 81
    iput-boolean v9, v0, LX/20T;->A07:Z

    .line 82
    .line 83
    iput-boolean v8, v0, LX/20T;->A09:Z

    .line 84
    .line 85
    iput-object v7, v0, LX/20T;->A03:Ljava/lang/Long;

    .line 86
    .line 87
    iput-boolean v6, v0, LX/20T;->A08:Z

    .line 88
    .line 89
    iput-object v5, v0, LX/20T;->A05:Ljava/lang/Long;

    .line 90
    .line 91
    iput-object v4, v0, LX/20T;->A04:Ljava/lang/Long;

    .line 92
    .line 93
    iput-object v3, v0, LX/20T;->A02:Ljava/lang/Long;

    .line 94
    .line 95
    iput-object v2, v0, LX/20T;->A01:Ljava/lang/Long;

    .line 96
    .line 97
    iput-object v1, v0, LX/20T;->A00:Ljava/lang/Long;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_0
    const/4 v6, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v9, 0x0

    .line 103
    :cond_2
    const/4 v8, 0x0

    .line 104
    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [Ljava/io/Serializable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/20T;->A06:Ljava/lang/Long;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/20T;->A07:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/20T;->A09:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v0, p0, LX/20T;->A03:Ljava/lang/Long;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    iget-boolean v0, p0, LX/20T;->A08:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v0, p0, LX/20T;->A05:Ljava/lang/Long;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v0, p0, LX/20T;->A04:Ljava/lang/Long;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    iget-object v0, p0, LX/20T;->A02:Ljava/lang/Long;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    iget-object v0, p0, LX/20T;->A01:Ljava/lang/Long;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    iget-object v0, p0, LX/20T;->A00:Ljava/lang/Long;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, ","

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
