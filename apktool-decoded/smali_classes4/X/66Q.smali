.class public LX/66Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ox;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/66Q;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x930

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/66Q;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1968

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/66Q;->A04:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x18fe

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/66Q;->A05:LX/05C;

    .line 32
    .line 33
    const v0, 0xc2a0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/66Q;->A02:LX/05C;

    .line 41
    .line 42
    const v0, 0xc30d

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/66Q;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/66Q;->A07:LX/05C;

    .line 56
    .line 57
    const v0, 0x18317

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/66Q;->A08:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0xd07

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/66Q;->A09:LX/05C;

    .line 73
    .line 74
    const/16 v0, 0x1969

    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/66Q;->A06:LX/05C;

    .line 81
    .line 82
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/66Q;->A0A:LX/01y;

    .line 87
    .line 88
    return-void
.end method

.method public static final A00(LX/66Q;LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-static {p2}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    invoke-static {p4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/66Q;->A07:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p4}, LX/0HD;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, v4

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    iget-object v0, p0, LX/66Q;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/HpS;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v3, p2, p3}, LX/HpS;->A00(LX/1m2;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/FbP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/FbP;->A02()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v1, v4

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    return-object v3
.end method

.method public static final A01(LX/66H;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/66H;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5ew;

    .line 18
    .line 19
    iget-object v0, v0, LX/5ew;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/5RV;

    .line 41
    .line 42
    iget-object v0, v0, LX/5RV;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v0, v2

    .line 79
    check-cast v0, LX/5RV;

    .line 80
    .line 81
    iget-object v1, v0, LX/5RV;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    :goto_2
    check-cast v2, LX/5RV;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-static {v4}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/5RV;

    .line 96
    .line 97
    :cond_4
    iget-object v0, v2, LX/5RV;->A00:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move-object v2, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    return-object v5
.end method

.method private final A02(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v6

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/66Q;->A04(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "image/jpeg"

    .line 36
    .line 37
    sget-object v0, LX/1m2;->A0F:LX/1m2;

    .line 38
    .line 39
    invoke-static {p0, v0, v3, v1, v6}, LX/66Q;->A00(LX/66Q;LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/4R1;->A00()LX/4R1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v3, v1, LX/4R1;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v1, LX/4R1;->A04:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, LX/7RC;->A04:LX/7RC;

    .line 54
    .line 55
    iput-object v0, v1, LX/4R1;->A01:LX/7RC;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, LX/6gL;->A09(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/6gL;->A0q:Z

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    return-object v5
.end method

.method private final A03(LX/1PL;)Z
    .locals 5

    .line 0
    iget-object v0, p1, LX/1PL;->A03:LX/1PT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/66H;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, LX/66H;->A0B:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v0, v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/66Q;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/3mX;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v3}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x510b

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x7fad

    .line 40
    .line 41
    :cond_0
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    return v4
.end method

.method public static final A04(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "^((?!-)[A-Za-z0-9-]{1,63}(?<!-)\\.)+indianchat\\.(net|com)$"

    .line 13
    .line 14
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const-string v0, "video/"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v0, v1}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5h7;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "application/octet-stream"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v0, "."

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, LX/5h7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    :cond_2
    const-string v0, "video/"

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v2, v0, v1}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    goto :goto_0
.end method


# virtual methods
.method public final A06(LX/66H;)Ljava/util/List;
    .locals 10

    .line 0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p1, LX/66H;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5ew;

    .line 22
    .line 23
    iget-object v6, v0, LX/5ew;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v6}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, LX/5RV;

    .line 47
    .line 48
    iget-object v1, v0, LX/5RV;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    :cond_2
    check-cast v4, LX/5RV;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-static {v6}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/5RV;

    .line 64
    .line 65
    :cond_3
    iget-object v0, v4, LX/5RV;->A00:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v4, LX/5RV;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, v1, v0}, LX/66Q;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p1, LX/66H;->A00:LX/44i;

    .line 92
    .line 93
    if-eqz v0, :cond_15

    .line 94
    .line 95
    invoke-virtual {v0}, LX/44i;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_15

    .line 108
    .line 109
    invoke-static {v9}, LX/44o;->A00(Ljava/util/Iterator;)LX/44o;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, LX/44o;->B7D()LX/44k;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/44k;->A0G()LX/41m;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_e

    .line 122
    .line 123
    const-string v1, "primitives"

    .line 124
    .line 125
    const-class v0, LX/44b;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/44b;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/44b;->A0E()LX/44c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    const-string v1, "preview_image"

    .line 154
    .line 155
    const-class v0, LX/41w;

    .line 156
    .line 157
    invoke-static {v2, v0, v1}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    invoke-static {v6}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    :cond_7
    const-string v1, "full_image"

    .line 176
    .line 177
    const-class v0, LX/41v;

    .line 178
    .line 179
    invoke-static {v2, v0, v1}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    :cond_8
    invoke-static {v6}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_d

    .line 196
    .line 197
    :goto_3
    const-string v1, "dark_mode_preview_image"

    .line 198
    .line 199
    const-class v0, LX/41t;

    .line 200
    .line 201
    invoke-static {v2, v0, v1}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    invoke-static {v2}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-lez v0, :cond_c

    .line 218
    .line 219
    :goto_4
    if-eqz v3, :cond_9

    .line 220
    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    const-string v0, "mime_type"

    .line 224
    .line 225
    invoke-virtual {v6, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_5
    invoke-direct {p0, v3, v0}, LX/66Q;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_9
    if-eqz v1, :cond_6

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    const-string v0, "mime_type"

    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_6
    invoke-direct {p0, v1, v0}, LX/66Q;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    move-object v0, v4

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    move-object v0, v4

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    move-object v1, v4

    .line 263
    goto :goto_4

    .line 264
    :cond_d
    move-object v3, v4

    .line 265
    goto :goto_3

    .line 266
    :cond_e
    invoke-virtual {v8}, LX/44o;->B7D()LX/44k;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, LX/44k;->A0J()LX/44g;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v6, 0x0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {v0}, LX/44g;->A0E()LX/44j;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    invoke-virtual {v0}, LX/44j;->A0G()LX/44c;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_5

    .line 288
    .line 289
    sget-object v3, LX/57y;->A00:Ljava/util/Set;

    .line 290
    .line 291
    invoke-virtual {v7}, LX/44c;->A0E()LX/44m;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_14

    .line 296
    .line 297
    sget-object v1, LX/4dA;->A0B:LX/4dA;

    .line 298
    .line 299
    const-string v0, "source_type"

    .line 300
    .line 301
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_7
    invoke-static {v3, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    const-string v1, "full_image"

    .line 312
    .line 313
    const-class v0, LX/41v;

    .line 314
    .line 315
    invoke-static {v7, v0, v1}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    invoke-static {v0}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_8
    const-string v1, "preview_image"

    .line 326
    .line 327
    const-class v0, LX/41w;

    .line 328
    .line 329
    invoke-static {v7, v0, v1}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    invoke-static {v0}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_9
    const-string v1, "dark_mode_preview_image"

    .line 340
    .line 341
    const-class v0, LX/41t;

    .line 342
    .line 343
    invoke-static {v7, v0, v1}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    invoke-static {v0}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    :cond_f
    if-eqz v2, :cond_11

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-lez v0, :cond_11

    .line 360
    .line 361
    :goto_a
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_10
    if-eqz v6, :cond_5

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-lez v0, :cond_5

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_11
    move-object v2, v3

    .line 378
    if-eqz v3, :cond_10

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-lez v0, :cond_10

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_12
    move-object v2, v6

    .line 388
    goto :goto_9

    .line 389
    :cond_13
    move-object v3, v6

    .line 390
    goto :goto_8

    .line 391
    :cond_14
    move-object v0, v6

    .line 392
    goto :goto_7

    .line 393
    :cond_15
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0
.end method

.method public final A07(LX/1PL;)Z
    .locals 5

    .line 0
    iget-object v4, p1, LX/1PL;->A03:LX/1PT;

    .line 1
    .line 2
    iget-object v0, v4, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/66H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/66H;->A00:LX/44i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/44i;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v3, v4, LX/1PS;->A02:LX/1PO;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v2, LX/6Jj;

    .line 33
    .line 34
    invoke-direct {v2, v3, v1, v0}, LX/6Jj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-instance v0, LX/8e4;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/8e4;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "file_extension"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LX/5ep;->A01:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v0}, LX/5ep;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/66Q;->A03:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/3mX;->A00(LX/05C;)LX/07r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x8898    # 4.9E-41f

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    :goto_0
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {v3}, LX/44o;->A00(Ljava/util/Iterator;)LX/44o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/44o;->B7D()LX/44k;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/44k;->A0J()LX/44g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, LX/44g;->A0E()LX/44j;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const v0, -0x3e726d1a

    .line 127
    .line 128
    .line 129
    if-ne v1, v0, :cond_3

    .line 130
    .line 131
    iget-object v1, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 132
    .line 133
    new-instance v0, LX/40X;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/40X;-><init>(Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    return v0
.end method

.method public final A08(LX/1PL;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-wide v3, p1, LX/1DO;->A0j:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/1PL;->A03:LX/1PT;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v6

    .line 16
    :cond_1
    const/4 v5, 0x0

    .line 17
    iget-object v4, p1, LX/1PL;->A03:LX/1PT;

    .line 18
    .line 19
    iget-object v0, v4, LX/1PS;->A02:LX/1PO;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 27
    .line 28
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 29
    .line 30
    invoke-static {v1}, LX/1FP;->A06(LX/0Ci;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v0, v4, LX/1PS;->A02:LX/1PO;

    .line 47
    .line 48
    check-cast v0, LX/66H;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v0, LX/66H;->A09:Z

    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    return v6

    .line 57
    :cond_2
    invoke-virtual {p0, p1}, LX/66Q;->A07(LX/1PL;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/5ep;->A00:LX/5ep;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/5ep;->A02(LX/1PL;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/66Q;->A03:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3mX;

    .line 78
    .line 79
    invoke-static {v0}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x8193

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_3
    iget-object v0, v4, LX/1PS;->A02:LX/1PO;

    .line 92
    .line 93
    check-cast v0, LX/66H;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-boolean v0, v0, LX/66H;->A0B:Z

    .line 98
    .line 99
    if-ne v0, v3, :cond_4

    .line 100
    .line 101
    invoke-direct {p0, p1}, LX/66Q;->A03(LX/1PL;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    :cond_4
    const/4 v5, 0x1

    .line 108
    :cond_5
    return v5
.end method

.method public AID(LX/1DO;LX/7rb;)LX/1DO;
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v8, v4, v0}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    instance-of v0, v8, LX/1PL;

    .line 10
    .line 11
    if-eqz v0, :cond_58

    .line 12
    .line 13
    move-object v2, v8

    .line 14
    check-cast v2, LX/1PL;

    .line 15
    .line 16
    iget-object v3, v2, LX/1PL;->A03:LX/1PT;

    .line 17
    .line 18
    iget-boolean v5, v3, LX/1PS;->A03:Z

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    iget-wide v5, v2, LX/1DO;->A0j:J

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    cmp-long v7, v5, v9

    .line 29
    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, LX/66Q;->A05:LX/05C;

    .line 33
    .line 34
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/1D1;

    .line 39
    .line 40
    new-array v6, v1, [LX/1PT;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v3, v6, v5

    .line 44
    .line 45
    invoke-virtual {v7, v6}, LX/1D1;->A0D([LX/1PT;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-wide v5, v2, LX/1DO;->A0j:J

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    cmp-long v7, v5, v9

    .line 53
    .line 54
    if-lez v7, :cond_2

    .line 55
    .line 56
    iget-boolean v5, v3, LX/1PS;->A03:Z

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    :cond_1
    const-string v1, "Cannot forward unsupported rich response"

    .line 61
    .line 62
    new-instance v0, LX/7SU;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/7SU;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-virtual {v0, v8}, LX/66Q;->BIw(LX/1DO;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v5, v0, LX/66Q;->A03:LX/05C;

    .line 75
    .line 76
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    move-object/from16 v25, v5

    .line 79
    .line 80
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/3mX;

    .line 85
    .line 86
    invoke-virtual {v8}, LX/1DO;->Ays()LX/0Ci;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v5, v8, LX/1DO;->A0i:LX/1Oi;

    .line 91
    .line 92
    iget-object v5, v5, LX/1Oi;->A00:LX/0Ci;

    .line 93
    .line 94
    invoke-virtual {v7, v6, v5}, LX/3mX;->A0A(LX/0Ci;LX/0Ci;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_56

    .line 99
    .line 100
    iget-object v13, v3, LX/1PS;->A02:LX/1PO;

    .line 101
    .line 102
    check-cast v13, LX/66H;

    .line 103
    .line 104
    if-eqz v13, :cond_e

    .line 105
    .line 106
    iget-boolean v5, v13, LX/66H;->A07:Z

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    const/16 v5, 0x16

    .line 111
    .line 112
    invoke-static {v0, v5}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v13, v5}, LX/66Q;->A01(LX/66H;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_e

    .line 121
    .line 122
    :cond_3
    const-string v9, "FMessageAiRichResponseForwarding/Failed to read video metadata for native forwarding"

    .line 123
    .line 124
    iget-object v6, v3, LX/1PS;->A02:LX/1PO;

    .line 125
    .line 126
    check-cast v6, LX/66H;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    if-eqz v6, :cond_e

    .line 130
    .line 131
    const/16 v5, 0x15

    .line 132
    .line 133
    invoke-static {v0, v5}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v6, v5}, LX/66Q;->A01(LX/66H;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_e

    .line 142
    .line 143
    invoke-static {v8}, LX/66Q;->A04(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    invoke-static {v8}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_e

    .line 154
    .line 155
    sget-object v6, LX/1m2;->A10:LX/1m2;

    .line 156
    .line 157
    const/16 v7, 0x8

    .line 158
    .line 159
    const-string v16, "video/mp4"

    .line 160
    .line 161
    move-object/from16 v5, v16

    .line 162
    .line 163
    invoke-static {v0, v6, v8, v5, v12}, LX/66Q;->A00(LX/66Q;LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-eqz v11, :cond_e

    .line 168
    .line 169
    iget-object v5, v0, LX/66Q;->A07:LX/05C;

    .line 170
    .line 171
    invoke-static {v5}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget v6, v4, LX/7rb;->A00:I

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    invoke-virtual {v8, v5, v6, v5}, LX/0HD;->A0V(III)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-wide v5, v4, LX/7rb;->A01:J

    .line 183
    .line 184
    invoke-static {v10, v7}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const-string v7, "VID-"

    .line 193
    .line 194
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v7, "-WA"

    .line 201
    .line 202
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v7, ".mp4"

    .line 209
    .line 210
    invoke-static {v7, v14}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v8, v7}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :try_start_0
    invoke-static {v11, v8, v1}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    .line 220
    .line 221
    :try_start_1
    iget-object v7, v0, LX/66Q;->A09:LX/05C;

    .line 222
    .line 223
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, LX/I4v;

    .line 228
    .line 229
    invoke-virtual {v7, v8}, LX/I4v;->A01(Ljava/io/File;)LX/I50;

    .line 230
    .line 231
    .line 232
    move-result-object v7
    :try_end_1
    .catch LX/HPz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :try_start_2
    iget-object v11, v4, LX/7rb;->A03:LX/1Oi;

    .line 234
    .line 235
    iget-object v14, v11, LX/1Oi;->A00:LX/0Ci;

    .line 236
    .line 237
    if-eqz v14, :cond_6

    .line 238
    .line 239
    iget-object v9, v0, LX/66Q;->A08:LX/05C;

    .line 240
    .line 241
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, LX/Cic;

    .line 246
    .line 247
    invoke-virtual {v9, v14}, LX/Cic;->A00(LX/0Ci;)LX/BA9;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    :goto_0
    iget-object v14, v0, LX/66Q;->A0A:LX/01y;

    .line 252
    .line 253
    const/16 v23, 0x3

    .line 254
    .line 255
    new-instance v9, LX/6Kz;

    .line 256
    .line 257
    move-object/from16 v19, v0

    .line 258
    .line 259
    move-object/from16 v20, v8

    .line 260
    .line 261
    move-object/from16 v21, v10

    .line 262
    .line 263
    move-object/from16 v22, v12

    .line 264
    .line 265
    move-object/from16 v17, v9

    .line 266
    .line 267
    invoke-direct/range {v17 .. v23}, LX/6Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 268
    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-static {v14, v9}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v9}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, LX/5Rq;

    .line 282
    .line 283
    if-eqz v10, :cond_c

    .line 284
    .line 285
    iget-object v9, v10, LX/5Rq;->A01:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v9, :cond_c

    .line 288
    .line 289
    invoke-static {v8}, LX/82b;->A07(Ljava/io/File;)[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v4, LX/789;

    .line 294
    .line 295
    invoke-direct {v4, v11, v5, v6}, LX/789;-><init>(LX/1Oi;J)V

    .line 296
    .line 297
    .line 298
    new-instance v11, LX/6gL;

    .line 299
    .line 300
    invoke-direct {v11}, LX/6gL;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v8}, LX/6gL;->A09(Ljava/io/File;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    iput-wide v5, v11, LX/6gL;->A0F:J

    .line 311
    .line 312
    iput-boolean v1, v11, LX/6gL;->A0q:Z

    .line 313
    .line 314
    iput-boolean v1, v11, LX/6gL;->A0p:Z

    .line 315
    .line 316
    iput v1, v11, LX/6gL;->A09:I

    .line 317
    .line 318
    iput-object v9, v11, LX/6gL;->A0S:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, v10, LX/5Rq;->A05:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v3, :cond_5

    .line 323
    .line 324
    invoke-static {v3, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_1
    iput-object v3, v11, LX/6gL;->A0w:[B

    .line 329
    .line 330
    iget-wide v5, v10, LX/5Rq;->A00:J

    .line 331
    .line 332
    iput-wide v5, v11, LX/6gL;->A0G:J

    .line 333
    .line 334
    iget-object v13, v10, LX/5Rq;->A02:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v13, v11, LX/6gL;->A0V:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v9, v10, LX/5Rq;->A03:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v9, v11, LX/6gL;->A0W:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v7, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, LX/I50;->A01()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_4

    .line 350
    .line 351
    iget v3, v7, LX/I50;->A01:I

    .line 352
    .line 353
    :goto_2
    iput v3, v11, LX/6gL;->A0D:I

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_4
    iget v3, v7, LX/I50;->A03:I

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_5
    const/4 v3, 0x0

    .line 360
    goto :goto_1

    .line 361
    :cond_6
    sget-object v18, LX/BA9;->A02:LX/BA9;

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :goto_3
    if-eqz v5, :cond_7

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_7
    iget v3, v7, LX/I50;->A01:I

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :goto_4
    iget v3, v7, LX/I50;->A03:I

    .line 371
    .line 372
    :goto_5
    iput v3, v11, LX/6gL;->A07:I

    .line 373
    .line 374
    invoke-virtual {v4, v11}, LX/1PW;->COe(LX/6gL;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v10, LX/5Rq;->A06:Ljava/lang/String;

    .line 378
    .line 379
    if-nez v3, :cond_8

    .line 380
    .line 381
    move-object/from16 v3, v16

    .line 382
    .line 383
    :cond_8
    invoke-virtual {v4, v3}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    invoke-virtual {v4, v5, v6}, LX/1PW;->COn(J)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v9}, LX/1PW;->COi(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v13}, LX/1PW;->COg(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-wide v5, v7, LX/I50;->A04:J

    .line 400
    .line 401
    invoke-static {v5, v6}, LX/25s;->A06(J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    long-to-int v3, v5

    .line 406
    if-ge v3, v1, :cond_9

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    :cond_9
    invoke-virtual {v4, v3}, LX/1PW;->COf(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, LX/1PL;->A0q()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/16 v1, 0x3ff

    .line 417
    .line 418
    invoke-static {v2, v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-gtz v1, :cond_a

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    :cond_a
    invoke-virtual {v4, v2}, LX/1PW;->A0s(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    invoke-virtual {v4, v0}, LX/1DO;->A0O([B)V

    .line 435
    .line 436
    .line 437
    :cond_b
    const/4 v0, 0x2

    .line 438
    invoke-virtual {v4, v0}, LX/1DO;->A0H(I)V

    .line 439
    .line 440
    .line 441
    return-object v4

    .line 442
    :cond_c
    const-string v5, "FMessageAiRichResponseForwarding/Failed to pre-upload video for native forwarding"

    .line 443
    .line 444
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 448
    :catch_0
    move-exception v5

    .line 449
    :try_start_3
    invoke-static {v9, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 450
    .line 451
    .line 452
    :goto_6
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_d
    const-string v5, "FMessageAiRichResponseForwarding/No 1p video URL to forward natively"

    .line 462
    .line 463
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :catch_1
    move-exception v6

    .line 468
    const-string v5, "FMessageAiRichResponseForwarding/Failed to copy AI file to sent videos"

    .line 469
    .line 470
    invoke-static {v5, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 474
    .line 475
    .line 476
    :cond_e
    :goto_7
    invoke-virtual {v2}, LX/1PL;->A0v()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_f

    .line 481
    .line 482
    invoke-virtual {v0, v2}, LX/66Q;->A08(LX/1PL;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    const/4 v6, 0x1

    .line 487
    if-nez v5, :cond_10

    .line 488
    .line 489
    :cond_f
    const/4 v6, 0x0

    .line 490
    :cond_10
    if-eqz v13, :cond_21

    .line 491
    .line 492
    invoke-virtual {v13}, LX/66H;->A01()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-ne v5, v1, :cond_21

    .line 497
    .line 498
    if-nez v6, :cond_21

    .line 499
    .line 500
    iget-object v5, v3, LX/1PS;->A02:LX/1PO;

    .line 501
    .line 502
    check-cast v5, LX/66H;

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    if-eqz v5, :cond_21

    .line 506
    .line 507
    invoke-virtual {v0, v5}, LX/66Q;->A06(LX/66H;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_21

    .line 516
    .line 517
    iget-object v5, v0, LX/66Q;->A06:LX/05C;

    .line 518
    .line 519
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, LX/5HM;

    .line 524
    .line 525
    iget-object v6, v2, LX/1DO;->A0i:LX/1Oi;

    .line 526
    .line 527
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v5, v5, LX/5HM;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 531
    .line 532
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, LX/5Br;

    .line 537
    .line 538
    if-eqz v5, :cond_12

    .line 539
    .line 540
    iget-object v5, v5, LX/5Br;->A00:LX/5NZ;

    .line 541
    .line 542
    iget-object v7, v5, LX/5NZ;->A00:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v7}, LX/66Q;->A04(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_12

    .line 549
    .line 550
    :cond_11
    invoke-static {v7}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    if-eqz v14, :cond_21

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    const-string v16, "image/jpeg"

    .line 558
    .line 559
    sget-object v6, LX/1m2;->A0F:LX/1m2;

    .line 560
    .line 561
    move-object/from16 v5, v16

    .line 562
    .line 563
    invoke-static {v0, v6, v7, v5, v13}, LX/66Q;->A00(LX/66Q;LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    if-eqz v8, :cond_21

    .line 568
    .line 569
    iget-object v5, v0, LX/66Q;->A07:LX/05C;

    .line 570
    .line 571
    invoke-static {v5}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5}, LX/0HD;->A0M()LX/6i1;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget-object v9, v5, LX/6i1;->A0R:Ljava/io/File;

    .line 580
    .line 581
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-wide v5, v4, LX/7rb;->A01:J

    .line 585
    .line 586
    const/16 v7, 0x8

    .line 587
    .line 588
    invoke-static {v14, v7}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    const-string v7, "IMG-"

    .line 597
    .line 598
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v7, "-WA"

    .line 605
    .line 606
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v7, ".jpg"

    .line 613
    .line 614
    invoke-static {v7, v10}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-static {v9, v7}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    const/4 v15, 0x0

    .line 623
    goto :goto_9

    .line 624
    :cond_12
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_14

    .line 633
    .line 634
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    move-object v5, v7

    .line 639
    check-cast v5, Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v5}, LX/66Q;->A04(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_13

    .line 646
    .line 647
    :goto_8
    check-cast v7, Ljava/lang/String;

    .line 648
    .line 649
    if-nez v7, :cond_11

    .line 650
    .line 651
    goto/16 :goto_13

    .line 652
    .line 653
    :cond_14
    move-object v7, v11

    .line 654
    goto :goto_8

    .line 655
    :goto_9
    :try_start_4
    invoke-static {v8, v10, v1}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 656
    .line 657
    .line 658
    :try_start_5
    iget-object v12, v4, LX/7rb;->A03:LX/1Oi;

    .line 659
    .line 660
    iget-object v8, v12, LX/1Oi;->A00:LX/0Ci;

    .line 661
    .line 662
    if-eqz v8, :cond_15

    .line 663
    .line 664
    iget-object v7, v0, LX/66Q;->A08:LX/05C;

    .line 665
    .line 666
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, LX/Cic;

    .line 671
    .line 672
    invoke-virtual {v7, v8}, LX/Cic;->A00(LX/0Ci;)LX/BA9;

    .line 673
    .line 674
    .line 675
    move-result-object v18

    .line 676
    :goto_a
    iget-object v8, v0, LX/66Q;->A0A:LX/01y;

    .line 677
    .line 678
    const/4 v9, 0x2

    .line 679
    new-instance v7, LX/6Kz;

    .line 680
    .line 681
    move-object/from16 v19, v0

    .line 682
    .line 683
    move-object/from16 v20, v10

    .line 684
    .line 685
    move-object/from16 v21, v14

    .line 686
    .line 687
    move-object/from16 v22, v13

    .line 688
    .line 689
    move/from16 v23, v9

    .line 690
    .line 691
    move-object/from16 v17, v7

    .line 692
    .line 693
    invoke-direct/range {v17 .. v23}, LX/6Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v8, v7}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v7}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    check-cast v8, LX/5Rq;

    .line 707
    .line 708
    if-eqz v8, :cond_20

    .line 709
    .line 710
    iget-object v7, v8, LX/5Rq;->A01:Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v7, :cond_20

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_15
    sget-object v18, LX/BA9;->A02:LX/BA9;

    .line 716
    .line 717
    goto :goto_a

    .line 718
    :goto_b
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 719
    :try_start_6
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 720
    .line 721
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 722
    .line 723
    .line 724
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 725
    .line 726
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 731
    .line 732
    .line 733
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 734
    .line 735
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 736
    .line 737
    if-lez v3, :cond_17

    .line 738
    .line 739
    if-lez v2, :cond_17

    .line 740
    .line 741
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    int-to-float v3, v2

    .line 746
    const/high16 v2, 0x42c80000    # 100.0f

    .line 747
    .line 748
    div-float/2addr v3, v2

    .line 749
    float-to-int v2, v3

    .line 750
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 755
    .line 756
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 757
    .line 758
    .line 759
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 760
    .line 761
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    if-nez v3, :cond_16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 770
    .line 771
    :try_start_7
    const-string v2, "FMessageAiRichResponseForwarding/Failed to decode image for thumbnail"

    .line 772
    .line 773
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_16
    const/high16 v14, 0x42c80000    # 100.0f

    .line 778
    .line 779
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    int-to-float v2, v2

    .line 792
    div-float/2addr v14, v2

    .line 793
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    int-to-float v2, v2

    .line 798
    mul-float/2addr v2, v14

    .line 799
    float-to-int v4, v2

    .line 800
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    int-to-float v2, v2

    .line 805
    mul-float/2addr v2, v14

    .line 806
    float-to-int v2, v2

    .line 807
    invoke-static {v3, v4, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 808
    .line 809
    .line 810
    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 811
    :try_start_8
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 812
    .line 813
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 814
    .line 815
    .line 816
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 817
    .line 818
    const/16 v2, 0x50

    .line 819
    .line 820
    invoke-virtual {v13, v4, v2, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 821
    .line 822
    .line 823
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    goto :goto_d
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 828
    :catch_2
    move-exception v4

    .line 829
    goto :goto_c

    .line 830
    :catch_3
    move-exception v4

    .line 831
    goto :goto_c

    .line 832
    :cond_17
    :try_start_9
    const-string v2, "FMessageAiRichResponseForwarding/Failed to get image dimensions for thumbnail"

    .line 833
    .line 834
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_f
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 838
    :catchall_1
    move-exception v1

    .line 839
    goto/16 :goto_11

    .line 840
    .line 841
    :catch_4
    move-exception v4

    .line 842
    move-object v3, v13

    .line 843
    :goto_c
    :try_start_a
    const-string v2, "FMessageAiRichResponseForwarding/Error generating thumbnail"

    .line 844
    .line 845
    invoke-static {v2, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    if-eqz v13, :cond_18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 849
    .line 850
    :try_start_b
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_18

    .line 855
    .line 856
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 857
    .line 858
    .line 859
    :cond_18
    if-eqz v3, :cond_1a

    .line 860
    .line 861
    goto :goto_e

    .line 862
    :goto_d
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_19

    .line 867
    .line 868
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 869
    .line 870
    .line 871
    :cond_19
    :goto_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 872
    .line 873
    .line 874
    :cond_1a
    :goto_f
    :try_start_c
    new-instance v4, LX/1Qx;

    .line 875
    .line 876
    invoke-direct {v4, v12, v5, v6}, LX/1Qx;-><init>(LX/1Oi;J)V

    .line 877
    .line 878
    .line 879
    new-instance v6, LX/6gL;

    .line 880
    .line 881
    invoke-direct {v6}, LX/6gL;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6, v10}, LX/6gL;->A09(Ljava/io/File;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 888
    .line 889
    .line 890
    move-result-wide v2

    .line 891
    iput-wide v2, v6, LX/6gL;->A0F:J

    .line 892
    .line 893
    iput-boolean v1, v6, LX/6gL;->A0q:Z

    .line 894
    .line 895
    iput v1, v6, LX/6gL;->A09:I

    .line 896
    .line 897
    iput-object v7, v6, LX/6gL;->A0S:Ljava/lang/String;

    .line 898
    .line 899
    iget-object v1, v8, LX/5Rq;->A05:Ljava/lang/String;

    .line 900
    .line 901
    if-eqz v1, :cond_1b

    .line 902
    .line 903
    invoke-static {v1, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    :cond_1b
    iput-object v11, v6, LX/6gL;->A0w:[B

    .line 908
    .line 909
    iget-wide v1, v8, LX/5Rq;->A00:J

    .line 910
    .line 911
    iput-wide v1, v6, LX/6gL;->A0G:J

    .line 912
    .line 913
    iget-object v5, v8, LX/5Rq;->A02:Ljava/lang/String;

    .line 914
    .line 915
    iput-object v5, v6, LX/6gL;->A0V:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v3, v8, LX/5Rq;->A03:Ljava/lang/String;

    .line 918
    .line 919
    iput-object v3, v6, LX/6gL;->A0W:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v4, v6}, LX/1PW;->COe(LX/6gL;)V

    .line 922
    .line 923
    .line 924
    iget-object v1, v8, LX/5Rq;->A06:Ljava/lang/String;

    .line 925
    .line 926
    if-nez v1, :cond_1c

    .line 927
    .line 928
    move-object/from16 v1, v16

    .line 929
    .line 930
    :cond_1c
    invoke-virtual {v4, v1}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 934
    .line 935
    .line 936
    move-result-wide v1

    .line 937
    invoke-virtual {v4, v1, v2}, LX/1PW;->COn(J)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v3}, LX/1PW;->COi(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v5}, LX/1PW;->COg(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    if-eqz v0, :cond_1d

    .line 947
    .line 948
    invoke-virtual {v4, v0}, LX/1DO;->A0O([B)V

    .line 949
    .line 950
    .line 951
    :cond_1d
    invoke-virtual {v4, v9}, LX/1DO;->A0H(I)V

    .line 952
    .line 953
    .line 954
    return-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 955
    :catchall_2
    move-exception v0

    .line 956
    throw v0

    .line 957
    :catchall_3
    move-exception v1

    .line 958
    if-eqz v13, :cond_1e

    .line 959
    .line 960
    :try_start_d
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_1e

    .line 965
    .line 966
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 967
    .line 968
    .line 969
    goto :goto_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 970
    :catchall_4
    move-exception v1

    .line 971
    :cond_1e
    :goto_10
    if-eqz v3, :cond_1f

    .line 972
    .line 973
    :try_start_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 974
    .line 975
    .line 976
    :cond_1f
    :goto_11
    throw v1

    .line 977
    :cond_20
    const-string v5, "FMessageAiRichResponseForwarding/Failed to pre-upload image for native forwarding"

    .line 978
    .line 979
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    goto :goto_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 983
    :catchall_5
    move-exception v0

    .line 984
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :catch_5
    move-exception v6

    .line 989
    const-string v5, "FMessageAiRichResponseForwarding/Failed to copy AI file to sent images"

    .line 990
    .line 991
    invoke-static {v5, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 992
    .line 993
    .line 994
    goto :goto_13

    .line 995
    :goto_12
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 996
    .line 997
    .line 998
    :cond_21
    :goto_13
    invoke-virtual {v0, v2}, LX/66Q;->A08(LX/1PL;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_56

    .line 1003
    .line 1004
    iget-object v9, v4, LX/7rb;->A03:LX/1Oi;

    .line 1005
    .line 1006
    iget-wide v5, v4, LX/7rb;->A01:J

    .line 1007
    .line 1008
    new-instance v4, LX/1PL;

    .line 1009
    .line 1010
    invoke-direct {v4, v9, v5, v6}, LX/1PL;-><init>(LX/1Oi;J)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v5, v3, LX/1PS;->A02:LX/1PO;

    .line 1014
    .line 1015
    if-eqz v5, :cond_23

    .line 1016
    .line 1017
    iget-object v5, v0, LX/66Q;->A04:LX/05C;

    .line 1018
    .line 1019
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    check-cast v5, LX/679;

    .line 1024
    .line 1025
    const/4 v8, 0x0

    .line 1026
    invoke-virtual {v5, v2, v8}, LX/679;->A0A(LX/1PL;Z)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v5, v2, LX/1PL;->A00:LX/5bw;

    .line 1030
    .line 1031
    const/4 v6, 0x0

    .line 1032
    if-eqz v5, :cond_22

    .line 1033
    .line 1034
    iget v5, v5, LX/5bw;->A01:I

    .line 1035
    .line 1036
    and-int/lit8 v5, v5, 0x1

    .line 1037
    .line 1038
    if-eqz v5, :cond_22

    .line 1039
    .line 1040
    const/4 v6, 0x1

    .line 1041
    :cond_22
    if-eqz v6, :cond_23

    .line 1042
    .line 1043
    iget-object v7, v2, LX/1PL;->A02:LX/1PT;

    .line 1044
    .line 1045
    invoke-virtual {v7}, LX/1PS;->A01()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v5, v0, LX/66Q;->A05:LX/05C;

    .line 1049
    .line 1050
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    check-cast v6, LX/1D1;

    .line 1055
    .line 1056
    new-array v5, v1, [LX/1PT;

    .line 1057
    .line 1058
    aput-object v7, v5, v8

    .line 1059
    .line 1060
    invoke-virtual {v6, v5}, LX/1D1;->A0D([LX/1PT;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_23
    invoke-virtual {v4, v2}, LX/1PL;->A0u(LX/1PL;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v7, v3, LX/1PS;->A02:LX/1PO;

    .line 1067
    .line 1068
    check-cast v7, LX/66H;

    .line 1069
    .line 1070
    if-eqz v7, :cond_24

    .line 1071
    .line 1072
    iget-object v8, v7, LX/66H;->A0D:[B

    .line 1073
    .line 1074
    const/4 v5, 0x0

    .line 1075
    new-instance v6, LX/66H;

    .line 1076
    .line 1077
    invoke-direct {v6, v8, v5}, LX/66H;-><init>([B[B)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v5, v7, LX/66H;->A01:LX/5Nf;

    .line 1081
    .line 1082
    iput-object v5, v6, LX/66H;->A01:LX/5Nf;

    .line 1083
    .line 1084
    iget-object v5, v7, LX/66H;->A04:Ljava/lang/String;

    .line 1085
    .line 1086
    iput-object v5, v6, LX/66H;->A04:Ljava/lang/String;

    .line 1087
    .line 1088
    iget-boolean v5, v7, LX/66H;->A0B:Z

    .line 1089
    .line 1090
    iput-boolean v5, v6, LX/66H;->A0B:Z

    .line 1091
    .line 1092
    iget-object v5, v7, LX/66H;->A05:Ljava/util/List;

    .line 1093
    .line 1094
    iput-object v5, v6, LX/66H;->A05:Ljava/util/List;

    .line 1095
    .line 1096
    iget-boolean v5, v7, LX/66H;->A09:Z

    .line 1097
    .line 1098
    iput-boolean v5, v6, LX/66H;->A09:Z

    .line 1099
    .line 1100
    iget-boolean v5, v7, LX/66H;->A06:Z

    .line 1101
    .line 1102
    iput-boolean v5, v6, LX/66H;->A06:Z

    .line 1103
    .line 1104
    iget-object v5, v7, LX/66H;->A03:Ljava/lang/Long;

    .line 1105
    .line 1106
    iput-object v5, v6, LX/66H;->A03:Ljava/lang/Long;

    .line 1107
    .line 1108
    iget-boolean v5, v7, LX/66H;->A08:Z

    .line 1109
    .line 1110
    iput-boolean v5, v6, LX/66H;->A08:Z

    .line 1111
    .line 1112
    iget-boolean v5, v7, LX/66H;->A07:Z

    .line 1113
    .line 1114
    iput-boolean v5, v6, LX/66H;->A07:Z

    .line 1115
    .line 1116
    iget-boolean v5, v7, LX/66H;->A0A:Z

    .line 1117
    .line 1118
    iput-boolean v5, v6, LX/66H;->A0A:Z

    .line 1119
    .line 1120
    iget-object v5, v7, LX/66H;->A02:Ljava/lang/Integer;

    .line 1121
    .line 1122
    iput-object v5, v6, LX/66H;->A02:Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-static {v6}, LX/53u;->A00(LX/66H;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v5, v4, LX/1PL;->A03:LX/1PT;

    .line 1128
    .line 1129
    invoke-virtual {v5, v6}, LX/1PS;->A03(LX/1PO;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_24
    invoke-static {v2}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-static {v4, v5}, LX/BGu;->A01(LX/1DO;LX/66C;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v8, LX/BHL;->A04:LX/BHL;

    .line 1140
    .line 1141
    const/4 v7, 0x0

    .line 1142
    const-string v6, ""

    .line 1143
    .line 1144
    new-instance v5, LX/3Vo;

    .line 1145
    .line 1146
    invoke-direct {v5, v7, v8, v6}, LX/3Vo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BHL;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v4, v5}, LX/2DL;->A01(LX/1DO;LX/3Vo;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v2}, LX/Cr2;->A00(LX/1DO;)LX/DK7;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    invoke-static {v4, v5}, LX/Cr2;->A01(LX/1DO;LX/DK7;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v8, v3, LX/1PS;->A02:LX/1PO;

    .line 1160
    .line 1161
    check-cast v8, LX/66H;

    .line 1162
    .line 1163
    invoke-direct {v0, v2}, LX/66Q;->A03(LX/1PL;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-nez v5, :cond_25

    .line 1168
    .line 1169
    sget-object v5, LX/5ep;->A00:LX/5ep;

    .line 1170
    .line 1171
    invoke-virtual {v5, v2}, LX/5ep;->A02(LX/1PL;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_52

    .line 1176
    .line 1177
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    check-cast v5, LX/3mX;

    .line 1182
    .line 1183
    invoke-static {v5}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    const v5, 0x8193

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v6, v5}, LX/25n;->A1a(LX/00D;I)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_52

    .line 1195
    .line 1196
    :cond_25
    iget-object v6, v9, LX/1Oi;->A00:LX/0Ci;

    .line 1197
    .line 1198
    if-eqz v6, :cond_26

    .line 1199
    .line 1200
    iget-object v5, v0, LX/66Q;->A08:LX/05C;

    .line 1201
    .line 1202
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    check-cast v5, LX/Cic;

    .line 1207
    .line 1208
    invoke-virtual {v5, v6}, LX/Cic;->A00(LX/0Ci;)LX/BA9;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v24

    .line 1212
    :goto_14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    invoke-direct {v0, v2}, LX/66Q;->A03(LX/1PL;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    const/16 v15, 0xa

    .line 1221
    .line 1222
    if-eqz v5, :cond_33

    .line 1223
    .line 1224
    iget-wide v5, v2, LX/1DO;->A0j:J

    .line 1225
    .line 1226
    const-wide/16 v11, 0x0

    .line 1227
    .line 1228
    cmp-long v10, v5, v11

    .line 1229
    .line 1230
    if-lez v10, :cond_30

    .line 1231
    .line 1232
    const-class v5, LX/66I;

    .line 1233
    .line 1234
    invoke-virtual {v2, v5}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v11

    .line 1238
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    monitor-enter v11

    .line 1242
    goto :goto_15

    .line 1243
    :cond_26
    sget-object v24, LX/BA9;->A02:LX/BA9;

    .line 1244
    .line 1245
    goto :goto_14

    .line 1246
    :goto_15
    :try_start_f
    invoke-virtual {v11}, LX/1PS;->A01()V

    .line 1247
    .line 1248
    .line 1249
    iget-object v5, v0, LX/66Q;->A05:LX/05C;

    .line 1250
    .line 1251
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    check-cast v10, LX/1D1;

    .line 1256
    .line 1257
    new-array v6, v1, [LX/1PT;

    .line 1258
    .line 1259
    const/4 v5, 0x0

    .line 1260
    aput-object v11, v6, v5

    .line 1261
    .line 1262
    invoke-virtual {v10, v6}, LX/1D1;->A0D([LX/1PT;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1263
    .line 1264
    .line 1265
    monitor-exit v11

    .line 1266
    invoke-static {v2}, LX/5dP;->A00(LX/1DO;)LX/66I;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    if-eqz v5, :cond_2a

    .line 1271
    .line 1272
    iget-object v6, v5, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1273
    .line 1274
    :goto_16
    iget-object v5, v3, LX/1PS;->A02:LX/1PO;

    .line 1275
    .line 1276
    check-cast v5, LX/66H;

    .line 1277
    .line 1278
    if-eqz v5, :cond_29

    .line 1279
    .line 1280
    invoke-virtual {v0, v5}, LX/66Q;->A06(LX/66H;)Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v10

    .line 1284
    :goto_17
    if-eqz v6, :cond_2f

    .line 1285
    .line 1286
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    if-nez v5, :cond_2f

    .line 1291
    .line 1292
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1296
    .line 1297
    .line 1298
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v13

    .line 1302
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v12

    .line 1306
    invoke-static {v6}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v14

    .line 1310
    :cond_27
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    if-eqz v5, :cond_2b

    .line 1315
    .line 1316
    invoke-static {v14}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v11

    .line 1327
    check-cast v11, LX/4R1;

    .line 1328
    .line 1329
    iget-object v5, v11, LX/4R1;->A04:Ljava/lang/String;

    .line 1330
    .line 1331
    if-eqz v5, :cond_27

    .line 1332
    .line 1333
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v5}, LX/66Q;->A04(Ljava/lang/String;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_27

    .line 1341
    .line 1342
    iget-object v6, v11, LX/6gL;->A0Y:Ljava/lang/String;

    .line 1343
    .line 1344
    if-eqz v6, :cond_28

    .line 1345
    .line 1346
    const-string v5, "video/"

    .line 1347
    .line 1348
    invoke-static {v6, v5, v1}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-ne v5, v1, :cond_28

    .line 1353
    .line 1354
    goto :goto_18

    .line 1355
    :cond_28
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    goto :goto_18

    .line 1359
    :cond_29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v10

    .line 1363
    goto :goto_17

    .line 1364
    :cond_2a
    move-object v6, v7

    .line 1365
    goto :goto_16

    .line 1366
    :cond_2b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v11

    .line 1370
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v10

    .line 1374
    :cond_2c
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    if-eqz v5, :cond_2d

    .line 1379
    .line 1380
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-nez v5, :cond_2c

    .line 1389
    .line 1390
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    goto :goto_19

    .line 1394
    :cond_2d
    invoke-direct {v0, v11}, LX/66Q;->A02(Ljava/util/List;)Ljava/util/List;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    if-nez v5, :cond_2e

    .line 1399
    .line 1400
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 1401
    .line 1402
    :cond_2e
    invoke-static {v5, v12}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    goto :goto_1a

    .line 1407
    :catchall_6
    move-exception v0

    .line 1408
    monitor-exit v11

    .line 1409
    throw v0

    .line 1410
    :cond_2f
    invoke-direct {v0, v10}, LX/66Q;->A02(Ljava/util/List;)Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    :goto_1a
    if-nez v6, :cond_31

    .line 1415
    .line 1416
    :cond_30
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 1417
    .line 1418
    :cond_31
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    if-nez v5, :cond_33

    .line 1426
    .line 1427
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v11

    .line 1431
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v10

    .line 1435
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_32

    .line 1440
    .line 1441
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    check-cast v6, LX/4R1;

    .line 1446
    .line 1447
    sget-object v18, LX/1m2;->A0F:LX/1m2;

    .line 1448
    .line 1449
    const-string v19, "image/jpeg"

    .line 1450
    .line 1451
    new-instance v5, LX/5RJ;

    .line 1452
    .line 1453
    move-object/from16 v20, v7

    .line 1454
    .line 1455
    move/from16 v21, v1

    .line 1456
    .line 1457
    move-object/from16 v16, v5

    .line 1458
    .line 1459
    move-object/from16 v17, v6

    .line 1460
    .line 1461
    invoke-direct/range {v16 .. v21}, LX/5RJ;-><init>(LX/4R1;LX/1m2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    goto :goto_1b

    .line 1468
    :cond_32
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1469
    .line 1470
    .line 1471
    :cond_33
    sget-object v5, LX/5ep;->A00:LX/5ep;

    .line 1472
    .line 1473
    invoke-virtual {v5, v2}, LX/5ep;->A02(LX/1PL;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    if-eqz v5, :cond_3c

    .line 1478
    .line 1479
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    check-cast v5, LX/3mX;

    .line 1484
    .line 1485
    invoke-static {v5}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    const v5, 0x8193

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v6, v5}, LX/25n;->A1a(LX/00D;I)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    if-eqz v5, :cond_3c

    .line 1497
    .line 1498
    iget-object v5, v3, LX/1PS;->A02:LX/1PO;

    .line 1499
    .line 1500
    if-eqz v5, :cond_39

    .line 1501
    .line 1502
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v12

    .line 1506
    const/4 v13, 0x0

    .line 1507
    new-instance v10, LX/6Jj;

    .line 1508
    .line 1509
    invoke-direct {v10, v5, v7, v13}, LX/6Jj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1510
    .line 1511
    .line 1512
    const/4 v5, 0x3

    .line 1513
    new-instance v6, LX/8e4;

    .line 1514
    .line 1515
    invoke-direct {v6, v10, v5}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v15}, LX/6DK;->A00(I)LX/6DK;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    invoke-static {v5, v6}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    new-instance v14, LX/0CG;

    .line 1527
    .line 1528
    invoke-direct {v14, v5}, LX/0CG;-><init>(LX/0CF;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_34
    :goto_1c
    invoke-virtual {v14}, LX/0CG;->hasNext()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-eqz v5, :cond_36

    .line 1536
    .line 1537
    invoke-virtual {v14}, LX/0CG;->next()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    check-cast v6, LX/5Ot;

    .line 1542
    .line 1543
    iget-object v11, v6, LX/5Ot;->A01:Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    if-lez v5, :cond_34

    .line 1550
    .line 1551
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    if-nez v5, :cond_34

    .line 1556
    .line 1557
    iget-object v5, v6, LX/5Ot;->A00:Ljava/lang/String;

    .line 1558
    .line 1559
    const-string v10, "application/octet-stream"

    .line 1560
    .line 1561
    if-eqz v5, :cond_35

    .line 1562
    .line 1563
    invoke-static {v5}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    if-eqz v6, :cond_35

    .line 1568
    .line 1569
    const-string v5, "."

    .line 1570
    .line 1571
    invoke-static {v5, v6}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    if-lez v5, :cond_35

    .line 1580
    .line 1581
    invoke-static {v6}, LX/5h7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    invoke-static {v6, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    if-nez v5, :cond_35

    .line 1590
    .line 1591
    move-object v10, v6

    .line 1592
    :cond_35
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    goto :goto_1c

    .line 1596
    :cond_36
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    if-nez v5, :cond_39

    .line 1601
    .line 1602
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v11

    .line 1606
    invoke-static {v12}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v15

    .line 1610
    :cond_37
    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    if-eqz v5, :cond_38

    .line 1615
    .line 1616
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    invoke-static {v5}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v14

    .line 1624
    invoke-static {v5}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v12

    .line 1628
    invoke-static {v14}, LX/66Q;->A04(Ljava/lang/String;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-eqz v5, :cond_37

    .line 1633
    .line 1634
    invoke-static {v14, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v14}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v10

    .line 1641
    if-eqz v10, :cond_37

    .line 1642
    .line 1643
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    const-string v5, "file_artifact_"

    .line 1648
    .line 1649
    invoke-static {v5, v10, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    if-eqz v6, :cond_37

    .line 1654
    .line 1655
    sget-object v5, LX/1m2;->A0B:LX/1m2;

    .line 1656
    .line 1657
    invoke-static {v0, v5, v14, v12, v6}, LX/66Q;->A00(LX/66Q;LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v10

    .line 1661
    if-eqz v10, :cond_37

    .line 1662
    .line 1663
    invoke-static {}, LX/4R1;->A00()LX/4R1;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v6

    .line 1667
    iput-object v14, v6, LX/4R1;->A03:Ljava/lang/String;

    .line 1668
    .line 1669
    iput-object v14, v6, LX/4R1;->A04:Ljava/lang/String;

    .line 1670
    .line 1671
    sget-object v5, LX/7RC;->A06:LX/7RC;

    .line 1672
    .line 1673
    iput-object v5, v6, LX/4R1;->A01:LX/7RC;

    .line 1674
    .line 1675
    invoke-virtual {v6, v10}, LX/6gL;->A09(Ljava/io/File;)V

    .line 1676
    .line 1677
    .line 1678
    iput-object v12, v6, LX/6gL;->A0Y:Ljava/lang/String;

    .line 1679
    .line 1680
    iput-boolean v1, v6, LX/6gL;->A0q:Z

    .line 1681
    .line 1682
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    goto :goto_1d

    .line 1686
    :cond_38
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    if-nez v5, :cond_39

    .line 1691
    .line 1692
    goto :goto_1e

    .line 1693
    :cond_39
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 1694
    .line 1695
    :goto_1e
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    if-nez v5, :cond_3c

    .line 1703
    .line 1704
    invoke-static {v11}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v10

    .line 1712
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v6

    .line 1716
    if-eqz v6, :cond_3b

    .line 1717
    .line 1718
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v12

    .line 1722
    check-cast v12, LX/4R1;

    .line 1723
    .line 1724
    sget-object v13, LX/1m2;->A0B:LX/1m2;

    .line 1725
    .line 1726
    iget-object v15, v12, LX/6gL;->A0Y:Ljava/lang/String;

    .line 1727
    .line 1728
    if-nez v15, :cond_3a

    .line 1729
    .line 1730
    const-string v15, "application/octet-stream"

    .line 1731
    .line 1732
    :cond_3a
    const-string v14, "application/octet-stream"

    .line 1733
    .line 1734
    const/16 v16, 0x0

    .line 1735
    .line 1736
    new-instance v11, LX/5RJ;

    .line 1737
    .line 1738
    invoke-direct/range {v11 .. v16}, LX/5RJ;-><init>(LX/4R1;LX/1m2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    goto :goto_1f

    .line 1745
    :cond_3b
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1746
    .line 1747
    .line 1748
    :cond_3c
    instance-of v5, v9, Ljava/util/Collection;

    .line 1749
    .line 1750
    if-eqz v5, :cond_3f

    .line 1751
    .line 1752
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    if-eqz v5, :cond_3f

    .line 1757
    .line 1758
    :cond_3d
    const/4 v11, 0x1

    .line 1759
    :goto_20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v10

    .line 1763
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v9

    .line 1767
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    if-eqz v5, :cond_41

    .line 1772
    .line 1773
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v6

    .line 1777
    move-object v5, v6

    .line 1778
    check-cast v5, LX/5RJ;

    .line 1779
    .line 1780
    iget-boolean v5, v5, LX/5RJ;->A04:Z

    .line 1781
    .line 1782
    if-eqz v5, :cond_3e

    .line 1783
    .line 1784
    if-nez v11, :cond_3e

    .line 1785
    .line 1786
    goto :goto_21

    .line 1787
    :cond_3e
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    goto :goto_21

    .line 1791
    :cond_3f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    :cond_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    if-eqz v5, :cond_3d

    .line 1800
    .line 1801
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    check-cast v5, LX/5RJ;

    .line 1806
    .line 1807
    iget-boolean v5, v5, LX/5RJ;->A04:Z

    .line 1808
    .line 1809
    if-eqz v5, :cond_40

    .line 1810
    .line 1811
    iget-object v5, v0, LX/66Q;->A00:LX/05C;

    .line 1812
    .line 1813
    invoke-static {v5}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v6

    .line 1817
    const/16 v5, 0x3bb1

    .line 1818
    .line 1819
    invoke-virtual {v6, v5}, LX/00D;->A0w(I)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v11

    .line 1823
    goto :goto_20

    .line 1824
    :cond_41
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1825
    .line 1826
    .line 1827
    new-instance v12, LX/5EZ;

    .line 1828
    .line 1829
    invoke-direct {v12}, LX/5EZ;-><init>()V

    .line 1830
    .line 1831
    .line 1832
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v6

    .line 1836
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v17

    .line 1840
    :cond_42
    :goto_22
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v5

    .line 1844
    if-eqz v5, :cond_44

    .line 1845
    .line 1846
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v9

    .line 1850
    check-cast v9, LX/5RJ;

    .line 1851
    .line 1852
    iget-object v5, v9, LX/5RJ;->A00:LX/4R1;

    .line 1853
    .line 1854
    invoke-virtual {v5}, LX/6gL;->A08()Ljava/io/File;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v20

    .line 1858
    if-eqz v20, :cond_42

    .line 1859
    .line 1860
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v10

    .line 1864
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v5

    .line 1868
    if-eqz v5, :cond_43

    .line 1869
    .line 1870
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v15

    .line 1874
    const-wide/16 v13, 0x0

    .line 1875
    .line 1876
    cmp-long v5, v15, v13

    .line 1877
    .line 1878
    if-lez v5, :cond_43

    .line 1879
    .line 1880
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v13, v9, LX/5RJ;->A01:LX/1m2;

    .line 1884
    .line 1885
    iget-object v11, v9, LX/5RJ;->A03:Ljava/lang/String;

    .line 1886
    .line 1887
    iget-object v9, v9, LX/5RJ;->A02:Ljava/lang/String;

    .line 1888
    .line 1889
    new-instance v5, LX/5RK;

    .line 1890
    .line 1891
    move-object/from16 v18, v5

    .line 1892
    .line 1893
    move-object/from16 v19, v13

    .line 1894
    .line 1895
    move-object/from16 v21, v10

    .line 1896
    .line 1897
    move-object/from16 v22, v11

    .line 1898
    .line 1899
    move-object/from16 v23, v9

    .line 1900
    .line 1901
    invoke-direct/range {v18 .. v23}, LX/5RK;-><init>(LX/1m2;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    goto :goto_22

    .line 1908
    :cond_43
    iget-object v9, v12, LX/5EZ;->A00:Ljava/util/List;

    .line 1909
    .line 1910
    new-instance v5, LX/5bb;

    .line 1911
    .line 1912
    invoke-direct {v5, v7, v7, v10}, LX/5bb;-><init>(LX/5c8;LX/5c8;Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    goto :goto_22

    .line 1919
    :cond_44
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v5

    .line 1923
    if-nez v5, :cond_4d

    .line 1924
    .line 1925
    iget-object v10, v0, LX/66Q;->A0A:LX/01y;

    .line 1926
    .line 1927
    const/16 v9, 0x10

    .line 1928
    .line 1929
    new-instance v5, LX/6LI;

    .line 1930
    .line 1931
    move-object/from16 v23, v5

    .line 1932
    .line 1933
    move-object/from16 v25, v6

    .line 1934
    .line 1935
    move-object/from16 v26, v0

    .line 1936
    .line 1937
    move-object/from16 v27, v7

    .line 1938
    .line 1939
    move/from16 v28, v9

    .line 1940
    .line 1941
    invoke-direct/range {v23 .. v28}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v10, v5}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v10

    .line 1948
    check-cast v10, Ljava/util/List;

    .line 1949
    .line 1950
    const/16 v5, 0xa

    .line 1951
    .line 1952
    invoke-static {v6, v5}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 1953
    .line 1954
    .line 1955
    move-result v5

    .line 1956
    invoke-static {v5}, LX/05M;->A02(I)I

    .line 1957
    .line 1958
    .line 1959
    move-result v5

    .line 1960
    if-ge v5, v9, :cond_45

    .line 1961
    .line 1962
    const/16 v5, 0x10

    .line 1963
    .line 1964
    :cond_45
    invoke-static {v5}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v14

    .line 1968
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v9

    .line 1972
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v5

    .line 1976
    if-eqz v5, :cond_46

    .line 1977
    .line 1978
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v6

    .line 1982
    move-object v5, v6

    .line 1983
    check-cast v5, LX/5RK;

    .line 1984
    .line 1985
    iget-object v5, v5, LX/5RK;->A03:Ljava/lang/String;

    .line 1986
    .line 1987
    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    goto :goto_23

    .line 1991
    :cond_46
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v13

    .line 1995
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v16

    .line 1999
    :goto_24
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v5

    .line 2003
    if-eqz v5, :cond_4c

    .line 2004
    .line 2005
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v15

    .line 2009
    check-cast v15, LX/5Rq;

    .line 2010
    .line 2011
    if-eqz v15, :cond_4b

    .line 2012
    .line 2013
    iget-object v11, v15, LX/5Rq;->A01:Ljava/lang/String;

    .line 2014
    .line 2015
    if-eqz v11, :cond_4b

    .line 2016
    .line 2017
    iget-object v10, v15, LX/5Rq;->A04:Ljava/lang/String;

    .line 2018
    .line 2019
    invoke-virtual {v14, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v9

    .line 2023
    check-cast v9, LX/5RK;

    .line 2024
    .line 2025
    if-nez v9, :cond_47

    .line 2026
    .line 2027
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v6

    .line 2031
    const-string v5, "FMessageAiRichResponseForwarding/No prepared item for upload id="

    .line 2032
    .line 2033
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    const-string v5, "; default mimetype used"

    .line 2040
    .line 2041
    invoke-static {v6, v5}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    :cond_47
    iget-object v5, v12, LX/5EZ;->A01:Ljava/util/Set;

    .line 2045
    .line 2046
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    iget-object v5, v15, LX/5Rq;->A05:Ljava/lang/String;

    .line 2050
    .line 2051
    move-object/from16 v20, v5

    .line 2052
    .line 2053
    iget-wide v5, v15, LX/5Rq;->A00:J

    .line 2054
    .line 2055
    move-wide/from16 v18, v5

    .line 2056
    .line 2057
    iget-object v5, v15, LX/5Rq;->A02:Ljava/lang/String;

    .line 2058
    .line 2059
    move-object/from16 v17, v5

    .line 2060
    .line 2061
    iget-object v5, v15, LX/5Rq;->A06:Ljava/lang/String;

    .line 2062
    .line 2063
    if-eqz v5, :cond_48

    .line 2064
    .line 2065
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v6

    .line 2069
    if-eqz v6, :cond_49

    .line 2070
    .line 2071
    :cond_48
    if-eqz v9, :cond_4a

    .line 2072
    .line 2073
    iget-object v5, v9, LX/5RK;->A04:Ljava/lang/String;

    .line 2074
    .line 2075
    if-nez v5, :cond_49

    .line 2076
    .line 2077
    iget-object v5, v9, LX/5RK;->A02:Ljava/lang/String;

    .line 2078
    .line 2079
    :cond_49
    :goto_25
    iget-object v9, v15, LX/5Rq;->A03:Ljava/lang/String;

    .line 2080
    .line 2081
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v18

    .line 2085
    new-instance v6, LX/5c8;

    .line 2086
    .line 2087
    move-object/from16 v19, v9

    .line 2088
    .line 2089
    move-object/from16 v21, v17

    .line 2090
    .line 2091
    move-object/from16 v22, v11

    .line 2092
    .line 2093
    move-object/from16 v23, v5

    .line 2094
    .line 2095
    move-object/from16 v17, v6

    .line 2096
    .line 2097
    invoke-direct/range {v17 .. v23}, LX/5c8;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v5, LX/5bb;

    .line 2101
    .line 2102
    invoke-direct {v5, v7, v6, v10}, LX/5bb;-><init>(LX/5c8;LX/5c8;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    goto :goto_24

    .line 2109
    :cond_4a
    const-string v5, "application/octet-stream"

    .line 2110
    .line 2111
    goto :goto_25

    .line 2112
    :cond_4b
    const-string v5, "FMessageAiRichResponseForwarding/Upload failed or missing ID/directPath"

    .line 2113
    .line 2114
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_24

    .line 2118
    :cond_4c
    iget-object v5, v12, LX/5EZ;->A00:Ljava/util/List;

    .line 2119
    .line 2120
    invoke-interface {v5, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2121
    .line 2122
    .line 2123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2124
    .line 2125
    .line 2126
    iget-object v5, v12, LX/5EZ;->A01:Ljava/util/Set;

    .line 2127
    .line 2128
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 2129
    .line 2130
    .line 2131
    :cond_4d
    iget-object v5, v12, LX/5EZ;->A00:Ljava/util/List;

    .line 2132
    .line 2133
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v10

    .line 2137
    iget-object v5, v12, LX/5EZ;->A01:Ljava/util/Set;

    .line 2138
    .line 2139
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v9

    .line 2143
    iget-object v5, v2, LX/1PL;->A01:LX/5Ne;

    .line 2144
    .line 2145
    const/4 v6, 0x0

    .line 2146
    if-eqz v5, :cond_4e

    .line 2147
    .line 2148
    iget-object v7, v5, LX/5Ne;->A00:LX/5b1;

    .line 2149
    .line 2150
    :cond_4e
    new-instance v5, LX/5Ne;

    .line 2151
    .line 2152
    invoke-direct {v5, v7}, LX/5Ne;-><init>(LX/5b1;)V

    .line 2153
    .line 2154
    .line 2155
    iput-object v5, v4, LX/1PL;->A01:LX/5Ne;

    .line 2156
    .line 2157
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v5

    .line 2161
    if-nez v5, :cond_4f

    .line 2162
    .line 2163
    invoke-static {v10}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v5

    .line 2167
    new-instance v6, LX/66F;

    .line 2168
    .line 2169
    invoke-direct {v6, v5}, LX/66F;-><init>(Ljava/util/List;)V

    .line 2170
    .line 2171
    .line 2172
    :cond_4f
    iget-object v5, v4, LX/1PL;->A04:LX/1PT;

    .line 2173
    .line 2174
    invoke-virtual {v5, v6}, LX/1PS;->A03(LX/1PO;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v5

    .line 2181
    if-nez v5, :cond_52

    .line 2182
    .line 2183
    invoke-static {v2}, LX/5dP;->A00(LX/1DO;)LX/66I;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    if-eqz v2, :cond_52

    .line 2188
    .line 2189
    iget-object v5, v2, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2190
    .line 2191
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v2

    .line 2195
    if-nez v2, :cond_52

    .line 2196
    .line 2197
    invoke-static {}, LX/66I;->A00()LX/66I;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v6

    .line 2201
    invoke-static {v5}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v11

    .line 2205
    :cond_50
    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2206
    .line 2207
    .line 2208
    move-result v2

    .line 2209
    if-eqz v2, :cond_51

    .line 2210
    .line 2211
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v7

    .line 2219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v10

    .line 2223
    check-cast v10, LX/4R1;

    .line 2224
    .line 2225
    invoke-virtual {v10}, LX/6gL;->A08()Ljava/io/File;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    if-eqz v2, :cond_50

    .line 2230
    .line 2231
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    if-eqz v2, :cond_50

    .line 2236
    .line 2237
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v2

    .line 2241
    if-eqz v2, :cond_50

    .line 2242
    .line 2243
    invoke-static {}, LX/4R1;->A00()LX/4R1;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v5

    .line 2247
    iget-object v2, v10, LX/4R1;->A03:Ljava/lang/String;

    .line 2248
    .line 2249
    iput-object v2, v5, LX/4R1;->A03:Ljava/lang/String;

    .line 2250
    .line 2251
    iget-object v2, v10, LX/4R1;->A04:Ljava/lang/String;

    .line 2252
    .line 2253
    iput-object v2, v5, LX/4R1;->A04:Ljava/lang/String;

    .line 2254
    .line 2255
    iget-object v2, v10, LX/4R1;->A01:LX/7RC;

    .line 2256
    .line 2257
    iput-object v2, v5, LX/4R1;->A01:LX/7RC;

    .line 2258
    .line 2259
    iget-object v2, v10, LX/4R1;->A02:LX/4as;

    .line 2260
    .line 2261
    iput-object v2, v5, LX/4R1;->A02:LX/4as;

    .line 2262
    .line 2263
    invoke-static {v5, v10}, LX/7Vf;->A00(LX/6gL;LX/6gL;)V

    .line 2264
    .line 2265
    .line 2266
    iget-object v2, v6, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2267
    .line 2268
    invoke-virtual {v2, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    goto :goto_26

    .line 2272
    :cond_51
    iget-object v5, v6, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2273
    .line 2274
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2275
    .line 2276
    .line 2277
    move-result v2

    .line 2278
    if-nez v2, :cond_52

    .line 2279
    .line 2280
    invoke-static {v4, v6}, LX/5dP;->A01(LX/1DO;LX/66I;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 2284
    .line 2285
    .line 2286
    :cond_52
    invoke-static {v4}, LX/5dP;->A00(LX/1DO;)LX/66I;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    if-eqz v2, :cond_53

    .line 2291
    .line 2292
    iget-object v2, v2, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2293
    .line 2294
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2295
    .line 2296
    .line 2297
    move-result v2

    .line 2298
    if-eqz v2, :cond_57

    .line 2299
    .line 2300
    :cond_53
    if-eqz v8, :cond_57

    .line 2301
    .line 2302
    iget-boolean v2, v8, LX/66H;->A08:Z

    .line 2303
    .line 2304
    if-ne v2, v1, :cond_57

    .line 2305
    .line 2306
    iget-object v2, v3, LX/1PS;->A02:LX/1PO;

    .line 2307
    .line 2308
    check-cast v2, LX/66H;

    .line 2309
    .line 2310
    if-eqz v2, :cond_57

    .line 2311
    .line 2312
    invoke-virtual {v0, v2}, LX/66Q;->A06(LX/66H;)Ljava/util/List;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v2

    .line 2320
    if-nez v2, :cond_57

    .line 2321
    .line 2322
    invoke-static {}, LX/66I;->A00()LX/66I;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v10

    .line 2326
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v13

    .line 2330
    :cond_54
    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2331
    .line 2332
    .line 2333
    move-result v2

    .line 2334
    if-eqz v2, :cond_55

    .line 2335
    .line 2336
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v12

    .line 2340
    invoke-static {v12}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v11

    .line 2344
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2345
    .line 2346
    .line 2347
    iget-object v2, v0, LX/66Q;->A07:LX/05C;

    .line 2348
    .line 2349
    invoke-static {v2}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    invoke-virtual {v2, v11}, LX/0HD;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v9

    .line 2357
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 2358
    .line 2359
    .line 2360
    move-result v2

    .line 2361
    if-eqz v2, :cond_54

    .line 2362
    .line 2363
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 2364
    .line 2365
    .line 2366
    move-result-wide v7

    .line 2367
    const-wide/16 v5, 0x0

    .line 2368
    .line 2369
    cmp-long v2, v7, v5

    .line 2370
    .line 2371
    if-lez v2, :cond_54

    .line 2372
    .line 2373
    invoke-static {}, LX/4R1;->A00()LX/4R1;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v3

    .line 2377
    iput-object v12, v3, LX/4R1;->A03:Ljava/lang/String;

    .line 2378
    .line 2379
    sget-object v2, LX/7RC;->A04:LX/7RC;

    .line 2380
    .line 2381
    iput-object v2, v3, LX/4R1;->A01:LX/7RC;

    .line 2382
    .line 2383
    invoke-virtual {v3, v9}, LX/6gL;->A09(Ljava/io/File;)V

    .line 2384
    .line 2385
    .line 2386
    iput-boolean v1, v3, LX/6gL;->A0q:Z

    .line 2387
    .line 2388
    iget-object v2, v10, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2389
    .line 2390
    invoke-virtual {v2, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    goto :goto_27

    .line 2394
    :cond_55
    iget-object v0, v10, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2395
    .line 2396
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2397
    .line 2398
    .line 2399
    move-result v0

    .line 2400
    if-nez v0, :cond_57

    .line 2401
    .line 2402
    invoke-static {v4, v10}, LX/5dP;->A01(LX/1DO;LX/66I;)V

    .line 2403
    .line 2404
    .line 2405
    goto :goto_28

    .line 2406
    :cond_56
    iget-object v3, v4, LX/7rb;->A03:LX/1Oi;

    .line 2407
    .line 2408
    iget-wide v0, v4, LX/7rb;->A01:J

    .line 2409
    .line 2410
    new-instance v4, LX/1P8;

    .line 2411
    .line 2412
    invoke-direct {v4, v3, v0, v1}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v2}, LX/1PL;->A0q()Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    invoke-virtual {v4, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-static {v2}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    invoke-static {v4, v0}, LX/BGu;->A01(LX/1DO;LX/66C;)V

    .line 2427
    .line 2428
    .line 2429
    sget-object v3, LX/BHL;->A04:LX/BHL;

    .line 2430
    .line 2431
    const/4 v2, 0x0

    .line 2432
    const-string v1, ""

    .line 2433
    .line 2434
    new-instance v0, LX/3Vo;

    .line 2435
    .line 2436
    invoke-direct {v0, v2, v3, v1}, LX/3Vo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BHL;Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-static {v4, v0}, LX/2DL;->A01(LX/1DO;LX/3Vo;)V

    .line 2440
    .line 2441
    .line 2442
    :cond_57
    :goto_28
    check-cast v4, LX/1DO;

    .line 2443
    .line 2444
    return-object v4

    .line 2445
    :cond_58
    const-string v0, "Failed requirement."

    .line 2446
    .line 2447
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    throw v0
.end method

.method public BIw(LX/1DO;)Z
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1PL;

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, LX/1PL;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/1PL;->A0x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    invoke-static {p1}, LX/1PJ;->A07(LX/1DO;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_16

    .line 22
    .line 23
    invoke-static {p1}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_12

    .line 28
    .line 29
    iget-object v1, v0, LX/3Vo;->A01:LX/BHL;

    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/BHL;->A07:LX/BHL;

    .line 32
    .line 33
    if-eq v1, v0, :cond_16

    .line 34
    .line 35
    iget-wide v5, v3, LX/1DO;->A0j:J

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v5, v1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/1PL;->A03:LX/1PT;

    .line 44
    .line 45
    iget-boolean v1, v0, LX/1PS;->A03:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    const/4 v6, 0x1

    .line 52
    if-nez v0, :cond_15

    .line 53
    .line 54
    invoke-virtual {v3}, LX/1PL;->A0w()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_16

    .line 59
    .line 60
    iget-object v5, v3, LX/1PL;->A03:LX/1PT;

    .line 61
    .line 62
    iget-object v0, v5, LX/1PS;->A02:LX/1PO;

    .line 63
    .line 64
    check-cast v0, LX/66H;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, LX/66H;->A00:LX/44i;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, LX/44i;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v0, :cond_e

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_e

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0, v3}, LX/66Q;->A07(LX/1PL;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_16

    .line 91
    .line 92
    sget-object v0, LX/5ep;->A00:LX/5ep;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/5ep;->A02(LX/1PL;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, LX/66Q;->A03:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/3mX;

    .line 107
    .line 108
    invoke-static {v0}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x8193

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :cond_3
    return v1

    .line 120
    :cond_4
    iget-object v5, v5, LX/1PS;->A02:LX/1PO;

    .line 121
    .line 122
    check-cast v5, LX/66H;

    .line 123
    .line 124
    if-eqz v5, :cond_13

    .line 125
    .line 126
    invoke-virtual {v5}, LX/66H;->A01()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, v6, :cond_15

    .line 131
    .line 132
    iget-object v0, v5, LX/66H;->A00:LX/44i;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, LX/44i;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v0, v1, Ljava/util/Collection;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    :cond_5
    iget-boolean v0, v5, LX/66H;->A07:Z

    .line 151
    .line 152
    if-ne v0, v6, :cond_13

    .line 153
    .line 154
    iget-object v0, p0, LX/66Q;->A03:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/3mX;->A00(LX/05C;)LX/07r;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x510b

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_13

    .line 167
    .line 168
    return v6

    .line 169
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-static {v10}, LX/44o;->A00(Ljava/util/Iterator;)LX/44o;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/44o;->B7D()LX/44k;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/44k;->A0J()LX/44g;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, LX/44g;->A0E()LX/44j;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, LX/44j;->A0G()LX/44c;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    sget-object v9, LX/66H;->A0E:Ljava/util/Set;

    .line 206
    .line 207
    invoke-virtual {v7}, LX/44c;->A0E()LX/44m;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v8, 0x0

    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    sget-object v1, LX/4dA;->A0B:LX/4dA;

    .line 215
    .line 216
    const-string v0, "source_type"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_1
    invoke-static {v9, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    new-array v2, v0, [Ljava/lang/String;

    .line 230
    .line 231
    const-string v1, "preview_image"

    .line 232
    .line 233
    const-class v0, LX/41w;

    .line 234
    .line 235
    invoke-static {v7, v0, v1}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-static {v0}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_2
    aput-object v0, v2, v4

    .line 246
    .line 247
    const-string v1, "full_image"

    .line 248
    .line 249
    const-class v0, LX/41v;

    .line 250
    .line 251
    invoke-static {v7, v0, v1}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-static {v0}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_3
    aput-object v0, v2, v6

    .line 262
    .line 263
    const-string v1, "dark_mode_preview_image"

    .line 264
    .line 265
    const-class v0, LX/41t;

    .line 266
    .line 267
    invoke-static {v7, v0, v1}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-static {v0}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    :cond_8
    const/4 v0, 0x2

    .line 278
    aput-object v8, v2, v0

    .line 279
    .line 280
    new-instance v0, LX/1bZ;

    .line 281
    .line 282
    invoke-direct {v0, v2, v4}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/0CD;->A0G(LX/0C8;)LX/0CE;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v2, LX/1Z7;

    .line 290
    .line 291
    invoke-direct {v2, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-virtual {v2}, LX/1Z7;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-virtual {v2}, LX/1Z7;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    sget-object v0, LX/66H;->A0F:LX/05s;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {p0, v3}, LX/66Q;->A08(LX/1PL;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    iget-object v0, p0, LX/66Q;->A03:LX/05C;

    .line 331
    .line 332
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/3mX;

    .line 337
    .line 338
    invoke-virtual {v3}, LX/1DO;->Ays()LX/0Ci;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 343
    .line 344
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, LX/3mX;->A0A(LX/0Ci;LX/0Ci;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v1, 0x1

    .line 351
    if-nez v0, :cond_3

    .line 352
    .line 353
    :cond_a
    const/4 v1, 0x0

    .line 354
    return v1

    .line 355
    :cond_b
    move-object v0, v8

    .line 356
    goto :goto_3

    .line 357
    :cond_c
    move-object v0, v8

    .line 358
    goto :goto_2

    .line 359
    :cond_d
    move-object v0, v8

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    :cond_f
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_2

    .line 371
    .line 372
    invoke-static {v8}, LX/44o;->A00(Ljava/util/Iterator;)LX/44o;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, LX/44o;->B7D()LX/44k;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, LX/44k;->A0J()LX/44g;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    invoke-virtual {v0}, LX/44g;->A0E()LX/44j;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-eqz v7, :cond_10

    .line 391
    .line 392
    invoke-static {v7}, LX/3lj;->A0C(LX/0p1;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const v0, 0xd339b57

    .line 397
    .line 398
    .line 399
    if-eq v1, v0, :cond_14

    .line 400
    .line 401
    :cond_10
    invoke-virtual {v2}, LX/44k;->A0K()LX/43y;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_f

    .line 406
    .line 407
    const-string v1, "primitives"

    .line 408
    .line 409
    const-class v0, LX/43x;

    .line 410
    .line 411
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    instance-of v0, v1, Ljava/util/Collection;

    .line 416
    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    invoke-static {v2}, LX/44n;->A00(Ljava/util/Iterator;)LX/44n;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v7}, LX/3lj;->A0C(LX/0p1;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const v0, 0xd339b57

    .line 445
    .line 446
    .line 447
    if-eq v1, v0, :cond_14

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_12
    const/4 v1, 0x0

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_13
    invoke-virtual {v3}, LX/1PL;->A0v()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    return v1

    .line 458
    :cond_14
    iget-object v1, v7, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 459
    .line 460
    new-instance v0, LX/40x;

    .line 461
    .line 462
    invoke-direct {v0, v1}, LX/40x;-><init>(Lorg/json/JSONObject;)V

    .line 463
    .line 464
    .line 465
    return v4

    .line 466
    :cond_15
    return v6

    .line 467
    :cond_16
    return v4

    .line 468
    :cond_17
    const-string v0, "Failed requirement."

    .line 469
    .line 470
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0
.end method
