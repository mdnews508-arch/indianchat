.class public final LX/AGE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AGE;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xff2

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AGE;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)J
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {p0}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    :cond_0
    add-long/2addr v6, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Ljava/io/File;

    .line 65
    .line 66
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/AoM;->A0E(Ljava/io/File;Ljava/lang/Integer;)LX/AkE;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/AkE;->A00()LX/AkE;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v2, v0}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LX/1Z7;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v2}, LX/1Z7;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, LX/1Z7;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v1, p1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    add-long/2addr v4, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return-wide v6
.end method

.method public static A01(LX/AGE;Ljava/lang/Object;[Ljava/lang/Object;I)LX/6i1;
    .locals 0

    .line 0
    aput-object p1, p2, p3

    .line 1
    .line 2
    invoke-static {p0}, LX/AGE;->A02(LX/AGE;)LX/0HD;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, LX/0HD;->A0M()LX/6i1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A02(LX/AGE;)LX/0HD;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AGE;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0HD;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A03(LX/AGE;)Ljava/util/List;
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v3, v0, [Ljava/io/File;

    .line 3
    .line 4
    invoke-static {p0}, LX/AGE;->A02(LX/AGE;)LX/0HD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/6i1;->A0A:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v1, v3, v0}, LX/AGE;->A01(LX/AGE;Ljava/lang/Object;[Ljava/lang/Object;I)LX/6i1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/6i1;->A03:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v1, v3, v0}, LX/AGE;->A01(LX/AGE;Ljava/lang/Object;[Ljava/lang/Object;I)LX/6i1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/6i1;->A0V:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p0, v1, v3, v0}, LX/AGE;->A01(LX/AGE;Ljava/lang/Object;[Ljava/lang/Object;I)LX/6i1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/6i1;->A02:Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {p0, v1, v3, v0}, LX/AGE;->A01(LX/AGE;Ljava/lang/Object;[Ljava/lang/Object;I)LX/6i1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, LX/6i1;->A06:Ljava/io/File;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {p0, v1, v3, v0}, LX/AGE;->A01(LX/AGE;Ljava/lang/Object;[Ljava/lang/Object;I)LX/6i1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/6i1;->A08:Ljava/io/File;

    .line 67
    .line 68
    invoke-static {v1, v2}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {p0, v1, v3, v0}, LX/AGE;->A01(LX/AGE;Ljava/lang/Object;[Ljava/lang/Object;I)LX/6i1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/6i1;->A09:Ljava/io/File;

    .line 77
    .line 78
    invoke-static {v1, v2}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {p0, v1, v3, v0}, LX/AGE;->A01(LX/AGE;Ljava/lang/Object;[Ljava/lang/Object;I)LX/6i1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, LX/6i1;->A00:Ljava/io/File;

    .line 87
    .line 88
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {v1, v3, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/9ca;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "gdrive/backup/disk-scan/newAccumulator could not resolve a scan root"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A05()LX/9uQ;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, LX/AGE;->A02(LX/AGE;)LX/0HD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/6i1;->A0U:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v2, v0}, LX/AGE;->A01(LX/AGE;Ljava/lang/Object;[Ljava/lang/Object;I)LX/6i1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/6i1;->A0N:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/8ro;->A0v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/AGE;->A04(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/AGE;->A03(LX/AGE;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/AGE;->A04(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, LX/AGE;->A02(LX/AGE;)LX/0HD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/6i1;->A01:Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/9ca;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/AGE;->A00:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/AVP;

    .line 81
    .line 82
    new-instance v3, LX/9uQ;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, v4, v2}, LX/9uQ;-><init>(LX/AVP;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v3

    .line 88
    :cond_1
    const-string v0, "gdrive/backup/disk-scan/newAccumulator could not resolve the excluded subtree"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method
