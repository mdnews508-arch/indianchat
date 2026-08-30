.class public LX/AGk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[Ljava/lang/String;

.field public static final A0F:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/0V3;

.field public final A0A:LX/08m;

.field public final A0B:LX/0AO;

.field public final A0C:LX/0de;

.field public final A0D:LX/Hn9;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "com.google"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v3, v2

    .line 8
    .line 9
    const-string v1, "com.microsoft.office.outlook.USER_ACCOUNT"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v3, v0

    .line 13
    .line 14
    sput-object v3, LX/AGk;->A0E:[Ljava/lang/String;

    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "com.google.android.apps.tachyon"

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, LX/AGk;->A0F:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

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
    iput-object v0, p0, LX/AGk;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x855e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AGk;->A01:LX/00s;

    .line 17
    .line 18
    const v0, 0x855d

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AGk;->A03:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0x145b

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Hn9;

    .line 34
    .line 35
    iput-object v0, p0, LX/AGk;->A0D:LX/Hn9;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AGk;->A0B:LX/0AO;

    .line 42
    .line 43
    const/16 v0, 0x869

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AGk;->A05:LX/00s;

    .line 50
    .line 51
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AGk;->A09:LX/0V3;

    .line 56
    .line 57
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AGk;->A0A:LX/08m;

    .line 62
    .line 63
    const/16 v0, 0x1462

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/AGk;->A02:LX/00s;

    .line 70
    .line 71
    const v0, 0xc20a

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/AGk;->A07:LX/00s;

    .line 79
    .line 80
    const/16 v0, 0x831

    .line 81
    .line 82
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/AGk;->A04:LX/00s;

    .line 87
    .line 88
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/AGk;->A0C:LX/0de;

    .line 93
    .line 94
    const/16 v0, 0x6b

    .line 95
    .line 96
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/AGk;->A08:LX/00s;

    .line 101
    .line 102
    const/16 v0, 0xfb8

    .line 103
    .line 104
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/AGk;->A06:LX/00s;

    .line 109
    .line 110
    return-void
.end method

.method public static A00(LX/0DF;)LX/9xY;
    .locals 6

    .line 0
    iget-object v5, p0, LX/0DF;->A02:LX/39f;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-wide v3, v5, LX/39f;->A00:J

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/39f;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/0DF;->A02:LX/39f;

    .line 27
    .line 28
    new-instance v0, LX/9xY;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/9xY;-><init>(LX/39f;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static A01(Ljava/util/List;)LX/1rh;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    check-cast v4, LX/1rh;

    .line 6
    .line 7
    sget-object v9, LX/AGk;->A0E:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/1rh;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v8, :cond_0

    .line 29
    .line 30
    aget-object v1, v9, v2

    .line 31
    .line 32
    iget-object v0, v3, LX/1rh;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v4, v3

    .line 42
    move v8, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-nez v6, :cond_4

    .line 48
    .line 49
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/1rh;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/1rh;

    .line 70
    .line 71
    sget-object v0, LX/AGk;->A0F:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v1, v0, v5

    .line 74
    .line 75
    iget-object v0, v2, LX/1rh;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    return-object v4
.end method

.method public static A02(LX/1rh;LX/0DF;)LX/0DF;
    .locals 11

    .line 0
    move-object v2, p1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v4, p0, LX/1rh;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v8, p0, LX/1rh;->A01:J

    .line 6
    .line 7
    iget-object v5, p0, LX/1rh;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget v7, p0, LX/1rh;->A00:I

    .line 10
    .line 11
    iget-object v6, p0, LX/1rh;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    new-instance v2, LX/0DF;

    .line 16
    .line 17
    invoke-direct/range {v2 .. v10}, LX/0DF;-><init>(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0DF;->A0Q(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/0DF;->A07()LX/0DL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LX/1rh;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 32
    .line 33
    iput-object v1, v0, LX/0DI;->A0h:Ljava/lang/String;

    .line 34
    .line 35
    return-object v2
.end method

.method public static A03(LX/AGk;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/AGk;->A04:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/0j2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, LX/0j2;->A11(Ljava/util/Collection;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A04(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, LX/0DF;->A0D:LX/0DI;

    .line 15
    .line 16
    iget-object v0, v0, LX/0DI;->A0L:LX/0aa;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0DF;->A07()LX/0DL;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 33
    .line 34
    iput-object v1, v0, LX/0DI;->A0Y:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static A05(LX/9Ys;LX/1rh;LX/0DF;Z)Z
    .locals 5

    .line 0
    iget-wide v0, p1, LX/1rh;->A01:J

    .line 1
    .line 2
    iget-object v3, p1, LX/1rh;->A05:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, LX/39f;

    .line 5
    .line 6
    invoke-direct {v2, v0, v1, v3}, LX/39f;-><init>(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/0DF;->A02:LX/39f;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v1, p1, LX/1rh;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p2}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_0
    iget-object v1, p1, LX/1rh;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/0DI;->A0h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {p2}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v1, v0, LX/0DI;->A0h:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_1
    if-eqz p0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/9Ys;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {p2}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, LX/9Ys;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2}, LX/0DF;->A07()LX/0DL;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, LX/9Ys;->A03:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 104
    .line 105
    iput-object v1, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    :cond_2
    iget-object v0, p0, LX/9Ys;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {p2}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, LX/9Ys;->A02:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p2}, LX/0DF;->A07()LX/0DL;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, LX/9Ys;->A02:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 137
    .line 138
    iput-object v1, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    :cond_3
    iget v1, p1, LX/1rh;->A00:I

    .line 142
    .line 143
    iget-object v0, p2, LX/0DF;->A03:Ljava/lang/Integer;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v1, :cond_c

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p2, LX/0DF;->A04:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, LX/1rh;->A04:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    :cond_4
    iget-object v0, p1, LX/1rh;->A04:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, p2, LX/0DF;->A04:Ljava/lang/String;

    .line 169
    .line 170
    :goto_1
    const/4 v3, 0x1

    .line 171
    :cond_5
    if-eqz p0, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, LX/9Ys;->A04:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-static {p2}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v0, LX/0DI;->A0g:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, p0, LX/9Ys;->A04:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {p2}, LX/0DF;->A07()LX/0DL;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, LX/9Ys;->A04:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 202
    .line 203
    iput-object v1, v0, LX/0DI;->A0g:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    :cond_6
    iget-object v0, p0, LX/9Ys;->A01:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    invoke-static {p2}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v0, LX/0DI;->A0a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p0, LX/9Ys;->A01:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {p2}, LX/0DF;->A07()LX/0DL;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, LX/9Ys;->A01:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 235
    .line 236
    iput-object v1, v0, LX/0DI;->A0a:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    :cond_7
    iget-object v0, p0, LX/9Ys;->A05:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    invoke-static {p2}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, v0, LX/0DI;->A0j:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, p0, LX/9Ys;->A05:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {p2}, LX/0DF;->A07()LX/0DL;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p0, LX/9Ys;->A05:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 268
    .line 269
    iput-object v1, v0, LX/0DI;->A0j:Ljava/lang/String;

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    :cond_8
    if-eqz p3, :cond_a

    .line 273
    .line 274
    iget-object v0, p2, LX/0DF;->A0D:LX/0DI;

    .line 275
    .line 276
    iget-object v0, v0, LX/0DI;->A0L:LX/0aa;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    if-eqz p0, :cond_9

    .line 281
    .line 282
    iget-object v2, p0, LX/9Ys;->A00:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    :cond_9
    invoke-static {p2}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, LX/0DI;->A0Y:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    invoke-static {p2}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v2, v0, LX/0DI;->A0Y:Ljava/lang/String;

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    :cond_a
    iget-object v2, p2, LX/0DF;->A0D:LX/0DI;

    .line 311
    .line 312
    iget-boolean v1, v2, LX/0DI;->A15:Z

    .line 313
    .line 314
    iget-boolean v0, p1, LX/1rh;->A07:Z

    .line 315
    .line 316
    if-eq v1, v0, :cond_b

    .line 317
    .line 318
    iput-boolean v0, v2, LX/0DI;->A15:Z

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    :cond_b
    iget v0, v2, LX/0DI;->A0D:I

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    iput v0, v2, LX/0DI;->A0D:I

    .line 327
    .line 328
    return v4

    .line 329
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p2, LX/0DF;->A03:Ljava/lang/Integer;

    .line 334
    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    iput-object v2, p2, LX/0DF;->A04:Ljava/lang/String;

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_d
    iput-object v2, p2, LX/0DF;->A02:LX/39f;

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_e
    return v3
.end method


# virtual methods
.method public A06(LX/1WI;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/9uq;
    .locals 36

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v25

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v24

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v9, v0, LX/AGk;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v14, v0, LX/AGk;->A0B:LX/0AO;

    .line 13
    .line 14
    iget-object v11, v0, LX/AGk;->A09:LX/0V3;

    .line 15
    .line 16
    iget-object v8, v0, LX/AGk;->A0A:LX/08m;

    .line 17
    .line 18
    iget-object v1, v0, LX/AGk;->A08:LX/00s;

    .line 19
    .line 20
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/08o;

    .line 25
    .line 26
    iget-object v2, v1, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v1, "last_contact_full_sync"

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "android.permission.READ_CONTACTS"

    .line 39
    .line 40
    invoke-virtual {v11, v2}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    const-string v3, "phonebook/getPhones/permission_denied"

    .line 47
    .line 48
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "lge"

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const-string v3, "phonebook/get_sim_card_phones/lge"

    .line 66
    .line 67
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14}, LX/0AO;->A0O()LX/0AP;

    .line 71
    .line 72
    .line 73
    move-result-object v26

    .line 74
    if-nez v26, :cond_3

    .line 75
    .line 76
    const-string v3, "phonebook/get-sim-card-phones cr=null"

    .line 77
    .line 78
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_f

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/1rh;

    .line 103
    .line 104
    iget-object v3, v5, LX/1rh;->A05:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v5, LX/1rh;->A03:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v4, LX/1LS;

    .line 109
    .line 110
    invoke-direct {v4, v3, v1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, v18

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object/from16 v1, v18

    .line 126
    .line 127
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    move-object/from16 v1, v18

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :try_start_0
    const-string v3, "content://icc/adn"

    .line 143
    .line 144
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v27

    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    move-object/from16 v29, v28

    .line 151
    .line 152
    move-object/from16 v30, v28

    .line 153
    .line 154
    move-object/from16 v31, v30

    .line 155
    .line 156
    invoke-interface/range {v26 .. v31}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-nez v8, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    :try_start_1
    const-string v3, "phonebook/get-sim-card-phones null cursor returned from sim card phones query"

    .line 163
    .line 164
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const-string v3, "name"

    .line 169
    .line 170
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const-string v3, "number"

    .line 175
    .line 176
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    :cond_5
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v27

    .line 190
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_5

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v3, 0x4

    .line 201
    if-le v4, v3, :cond_6

    .line 202
    .line 203
    sub-int/2addr v4, v3

    .line 204
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    const/4 v3, 0x4

    .line 224
    if-le v10, v3, :cond_5

    .line 225
    .line 226
    sub-int/2addr v10, v3

    .line 227
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    const v3, 0x7f12103d

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v29

    .line 238
    const/16 v32, 0x0

    .line 239
    .line 240
    const-wide/16 v33, -0x2

    .line 241
    .line 242
    new-instance v3, LX/1rh;

    .line 243
    .line 244
    move-object/from16 v28, v4

    .line 245
    .line 246
    move/from16 v35, v32

    .line 247
    .line 248
    move-object/from16 v26, v3

    .line 249
    .line 250
    invoke-direct/range {v26 .. v35}, LX/1rh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :cond_8
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    .line 262
    :catchall_0
    move-exception v4

    .line 263
    if-eqz v8, :cond_9

    .line 264
    .line 265
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    :catchall_1
    move-exception v3

    .line 270
    :try_start_4
    invoke-static {v4, v3}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 274
    :catch_0
    move-exception v4

    .line 275
    const-string v3, "exception while retrieving sim card contacts, will continue without them "

    .line 276
    .line 277
    invoke-static {v3, v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_a
    :try_start_5
    const-string v3, "phonebook/get_phones/"

    .line 283
    .line 284
    invoke-static {v14, v3}, LX/1rh;->A00(LX/0AO;Ljava/lang/String;)Landroid/database/Cursor;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/4 v5, 0x0

    .line 289
    if-nez v6, :cond_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 290
    .line 291
    :try_start_6
    const-string v3, "phonebook/Cursor is null"

    .line 292
    .line 293
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, LX/08m;->A0J()LX/1d3;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v4, "phonebook_null_cursor_count"

    .line 305
    .line 306
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    const-wide/16 v12, 0x0

    .line 311
    .line 312
    cmp-long v3, v15, v12

    .line 313
    .line 314
    if-gez v3, :cond_b

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    :cond_b
    const/16 v3, 0xa

    .line 318
    .line 319
    if-ge v7, v3, :cond_0

    .line 320
    .line 321
    if-nez v5, :cond_0

    .line 322
    .line 323
    goto/16 :goto_2a

    .line 324
    .line 325
    :cond_c
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_e

    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_d

    .line 345
    .line 346
    if-eqz v4, :cond_c

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const/4 v3, 0x4

    .line 353
    if-le v7, v3, :cond_c

    .line 354
    .line 355
    sub-int/2addr v7, v3

    .line 356
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_d
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v33

    .line 364
    const/4 v7, 0x1

    .line 365
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v27

    .line 369
    const/4 v3, 0x3

    .line 370
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v32

    .line 374
    const/4 v3, 0x4

    .line 375
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v29

    .line 379
    const/4 v3, 0x5

    .line 380
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v30

    .line 384
    const/4 v3, 0x6

    .line 385
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v31

    .line 389
    const/4 v3, 0x7

    .line 390
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v3, v7}, LX/25p;->A1X(II)Z

    .line 395
    .line 396
    .line 397
    move-result v35

    .line 398
    :try_start_7
    new-instance v3, LX/1rh;

    .line 399
    .line 400
    move-object/from16 v28, v4

    .line 401
    .line 402
    move-object/from16 v26, v3

    .line 403
    .line 404
    invoke-direct/range {v26 .. v35}, LX/1rh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 411
    :cond_e
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, LX/08m;->A0J()LX/1d3;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const-string v3, "phonebook_null_cursor_count"

    .line 423
    .line 424
    invoke-static {v4, v3, v5}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_f
    new-instance v10, LX/9uq;

    .line 430
    .line 431
    invoke-direct {v10}, LX/9uq;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, LX/AGk;->A02:LX/00s;

    .line 435
    .line 436
    move-object/from16 v33, v1

    .line 437
    .line 438
    invoke-interface/range {v33 .. v33}, LX/00s;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/0s8;

    .line 443
    .line 444
    invoke-virtual {v1}, LX/0s8;->A01()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    move-object/from16 v34, p3

    .line 449
    .line 450
    if-nez v1, :cond_13

    .line 451
    .line 452
    iget-object v1, v0, LX/AGk;->A06:LX/00s;

    .line 453
    .line 454
    invoke-static {v1}, LX/8rp;->A1T(LX/00s;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_13

    .line 459
    .line 460
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    :cond_10
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_13

    .line 469
    .line 470
    invoke-static {v12}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iget-object v3, v5, LX/0DF;->A0D:LX/0DI;

    .line 475
    .line 476
    iget v1, v3, LX/0DI;->A0D:I

    .line 477
    .line 478
    if-nez v1, :cond_12

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    iput v1, v3, LX/0DI;->A0D:I

    .line 482
    .line 483
    const/4 v9, 0x1

    .line 484
    :goto_7
    iget-object v8, v5, LX/0DF;->A02:LX/39f;

    .line 485
    .line 486
    if-eqz v8, :cond_11

    .line 487
    .line 488
    iget-wide v3, v8, LX/39f;->A00:J

    .line 489
    .line 490
    const-wide/16 v6, 0x1

    .line 491
    .line 492
    cmp-long v1, v3, v6

    .line 493
    .line 494
    if-lez v1, :cond_11

    .line 495
    .line 496
    iget-object v6, v8, LX/39f;->A01:Ljava/lang/String;

    .line 497
    .line 498
    const-wide/16 v3, -0x5

    .line 499
    .line 500
    new-instance v1, LX/39f;

    .line 501
    .line 502
    invoke-direct {v1, v3, v4, v6}, LX/39f;-><init>(JLjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iput-object v1, v5, LX/0DF;->A02:LX/39f;

    .line 506
    .line 507
    :goto_8
    iget-object v1, v10, LX/9uq;->A0C:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_11
    if-eqz v9, :cond_10

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_12
    const/4 v9, 0x0

    .line 517
    goto :goto_7

    .line 518
    :cond_13
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 527
    .line 528
    .line 529
    move-result-object v26

    .line 530
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 531
    .line 532
    .line 533
    move-result-object v19

    .line 534
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    const-wide/16 v12, 0x0

    .line 543
    .line 544
    :cond_14
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_18

    .line 549
    .line 550
    invoke-static {v15}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_15

    .line 563
    .line 564
    invoke-static {v5}, LX/1Ft;->A0F(LX/0DF;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_14

    .line 569
    .line 570
    invoke-static {v5}, LX/1Ft;->A04(LX/0DF;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_14

    .line 575
    .line 576
    invoke-static {v5}, LX/1Ft;->A0E(LX/0DF;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_15

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_15
    if-eqz p5, :cond_17

    .line 584
    .line 585
    invoke-static {v5}, LX/AGk;->A00(LX/0DF;)LX/9xY;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    if-eqz v8, :cond_17

    .line 590
    .line 591
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_16

    .line 596
    .line 597
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const-string v1, "PhonebookSyncDiff/compute duplicate contact found: "

    .line 602
    .line 603
    invoke-static {v5, v1, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v10, LX/9uq;->A09:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    const-wide/16 v3, 0x1

    .line 612
    .line 613
    add-long/2addr v12, v3

    .line 614
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_16
    invoke-virtual {v7, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    :cond_17
    iget-object v1, v5, LX/0DF;->A02:LX/39f;

    .line 626
    .line 627
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v1, LX/39f;->A01:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v5}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v3, LX/1LS;

    .line 637
    .line 638
    invoke-direct {v3, v4, v1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v1, v26

    .line 642
    .line 643
    invoke-virtual {v1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-object/from16 v1, v19

    .line 647
    .line 648
    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_18
    invoke-static {v0, v6}, LX/AGk;->A03(LX/AGk;Ljava/util/AbstractCollection;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    move-object/from16 v3, p1

    .line 660
    .line 661
    iput-object v1, v3, LX/1WI;->A0L:Ljava/lang/Long;

    .line 662
    .line 663
    iget-object v1, v0, LX/AGk;->A01:LX/00s;

    .line 664
    .line 665
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, LX/2Af;

    .line 670
    .line 671
    invoke-virtual {v1}, LX/2Af;->A00()Z

    .line 672
    .line 673
    .line 674
    move-result v20

    .line 675
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v11, v2}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_25

    .line 684
    .line 685
    const-string v1, "returning empty name map because contact permissions are denied"

    .line 686
    .line 687
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :goto_a
    move-object/from16 v27, p4

    .line 691
    .line 692
    if-eqz v20, :cond_19

    .line 693
    .line 694
    iget-object v1, v0, LX/AGk;->A03:LX/00s;

    .line 695
    .line 696
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, LX/28d;

    .line 701
    .line 702
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v2, v1}, LX/28d;->A0I(Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    move-object/from16 v1, v34

    .line 709
    .line 710
    invoke-static {v1, v2}, LX/AGk;->A04(Ljava/util/List;Ljava/util/Map;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v1, v27

    .line 714
    .line 715
    invoke-static {v1, v2}, LX/AGk;->A04(Ljava/util/List;Ljava/util/Map;)V

    .line 716
    .line 717
    .line 718
    :cond_19
    iget-object v1, v0, LX/AGk;->A0D:LX/Hn9;

    .line 719
    .line 720
    invoke-virtual {v1}, LX/Hn9;->A00()Ljava/util/HashSet;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-interface/range {v33 .. v33}, LX/00s;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, LX/0s8;

    .line 737
    .line 738
    invoke-virtual {v1}, LX/0s8;->A01()Z

    .line 739
    .line 740
    .line 741
    move-result v23

    .line 742
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-static/range {v18 .. v18}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v22

    .line 750
    :cond_1a
    :goto_b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_38

    .line 755
    .line 756
    invoke-static/range {v22 .. v22}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 757
    .line 758
    .line 759
    move-result-object v21

    .line 760
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v1}, LX/AGk;->A01(Ljava/util/List;)LX/1rh;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    move-object/from16 v1, v26

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, LX/0DF;

    .line 781
    .line 782
    if-nez v3, :cond_21

    .line 783
    .line 784
    iget-object v13, v4, LX/1rh;->A05:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v12, v4, LX/1rh;->A03:Ljava/lang/String;

    .line 787
    .line 788
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v17

    .line 792
    :cond_1b
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_1e

    .line 797
    .line 798
    invoke-static/range {v17 .. v17}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iget-object v1, v3, LX/0DF;->A0D:LX/0DI;

    .line 803
    .line 804
    iget v1, v1, LX/0DI;->A0D:I

    .line 805
    .line 806
    if-eqz v1, :cond_1b

    .line 807
    .line 808
    iget-object v1, v3, LX/0DF;->A02:LX/39f;

    .line 809
    .line 810
    if-eqz v1, :cond_1b

    .line 811
    .line 812
    iget-wide v1, v1, LX/39f;->A00:J

    .line 813
    .line 814
    const-wide/16 v15, -0x1

    .line 815
    .line 816
    cmp-long v14, v1, v15

    .line 817
    .line 818
    if-eqz v14, :cond_1b

    .line 819
    .line 820
    invoke-static {v3}, LX/1Ft;->A0E(LX/0DF;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-nez v1, :cond_1b

    .line 825
    .line 826
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1}, LX/1GL;->A02(LX/0Ci;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v14

    .line 834
    if-nez v14, :cond_1d

    .line 835
    .line 836
    invoke-static {v3}, LX/1Ft;->A0F(LX/0DF;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_1d

    .line 841
    .line 842
    iget-object v1, v3, LX/0DF;->A02:LX/39f;

    .line 843
    .line 844
    iget-object v1, v1, LX/39f;->A01:Ljava/lang/String;

    .line 845
    .line 846
    if-eqz v1, :cond_1d

    .line 847
    .line 848
    const-string v2, "+"

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v14

    .line 854
    if-eqz v14, :cond_1c

    .line 855
    .line 856
    move-object v14, v1

    .line 857
    goto :goto_d

    .line 858
    :cond_1c
    invoke-static {v2, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    :cond_1d
    :goto_d
    :try_start_9
    iget-object v1, v0, LX/AGk;->A07:LX/00s;

    .line 863
    .line 864
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, LX/1GM;

    .line 869
    .line 870
    const-string v1, ""

    .line 871
    .line 872
    invoke-virtual {v2, v14, v1}, LX/1GM;->A0K(Ljava/lang/String;Ljava/lang/String;)LX/1Gh;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    if-eqz v12, :cond_1b

    .line 877
    .line 878
    goto/16 :goto_e
    :try_end_9
    .catch LX/2F4; {:try_start_9 .. :try_end_9} :catch_1

    .line 879
    .line 880
    :catch_1
    move-exception v3

    .line 881
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const-string v1, "Couldn\'t parse the contact number: "

    .line 886
    .line 887
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    iget-object v1, v3, LX/2F4;->message:Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {v2, v1}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto :goto_c

    .line 896
    :cond_1e
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, LX/1LS;

    .line 901
    .line 902
    iget-object v2, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    move-object/from16 v1, v19

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    const/4 v12, 0x0

    .line 911
    if-eqz v1, :cond_1f

    .line 912
    .line 913
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, LX/1LS;

    .line 918
    .line 919
    iget-object v2, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    move-object/from16 v1, v19

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, LX/0DF;

    .line 928
    .line 929
    if-eqz v1, :cond_1f

    .line 930
    .line 931
    :try_start_a
    invoke-virtual {v1}, LX/0DF;->A03()LX/0DF;

    .line 932
    .line 933
    .line 934
    move-result-object v12
    :try_end_a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_a .. :try_end_a} :catch_2

    .line 935
    :catch_2
    :cond_1f
    invoke-static {v4, v12}, LX/AGk;->A02(LX/1rh;LX/0DF;)LX/0DF;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, LX/1LS;

    .line 944
    .line 945
    iget-object v1, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-nez v1, :cond_24

    .line 952
    .line 953
    if-eqz v23, :cond_1a

    .line 954
    .line 955
    iget-wide v1, v4, LX/1rh;->A01:J

    .line 956
    .line 957
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, LX/9Ys;

    .line 966
    .line 967
    move/from16 v1, v20

    .line 968
    .line 969
    invoke-static {v2, v4, v3, v1}, LX/AGk;->A05(LX/9Ys;LX/1rh;LX/0DF;Z)Z

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    iget-object v1, v10, LX/9uq;->A05:Ljava/util/List;

    .line 976
    .line 977
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    iget-object v1, v10, LX/9uq;->A07:Ljava/util/List;

    .line 981
    .line 982
    if-nez v12, :cond_20

    .line 983
    .line 984
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    iget-object v1, v10, LX/9uq;->A06:Ljava/util/List;

    .line 988
    .line 989
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, LX/1LS;

    .line 997
    .line 998
    iget-object v1, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_b

    .line 1004
    .line 1005
    :cond_20
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, LX/1LS;

    .line 1013
    .line 1014
    iget-object v1, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_b

    .line 1020
    .line 1021
    :goto_e
    iget v1, v1, LX/1Gh;->countryCode_:I

    .line 1022
    .line 1023
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v13, v14, v1}, LX/1pc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_1b

    .line 1032
    .line 1033
    invoke-static {v3}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_1b

    .line 1042
    .line 1043
    :cond_21
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_22

    .line 1048
    .line 1049
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-nez v1, :cond_23

    .line 1054
    .line 1055
    :cond_22
    iget-boolean v1, v3, LX/0DF;->A0A:Z

    .line 1056
    .line 1057
    if-nez v1, :cond_23

    .line 1058
    .line 1059
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v14

    .line 1063
    if-eqz v14, :cond_23

    .line 1064
    .line 1065
    :try_start_b
    const-string v1, "MD5"

    .line 1066
    .line 1067
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v13
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_3

    .line 1071
    iget-object v12, v0, LX/AGk;->A0C:LX/0de;

    .line 1072
    .line 1073
    move-object/from16 v2, v25

    .line 1074
    .line 1075
    move-object/from16 v1, v24

    .line 1076
    .line 1077
    invoke-static {v14, v12, v13, v2, v1}, LX/1WW;->A02(LX/0Ci;LX/0de;Ljava/security/MessageDigest;Ljava/util/List;Ljava/util/List;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_23

    .line 1082
    .line 1083
    iget-object v1, v10, LX/9uq;->A08:Ljava/util/List;

    .line 1084
    .line 1085
    goto :goto_f

    .line 1086
    :cond_23
    if-eqz v23, :cond_24

    .line 1087
    .line 1088
    iget-wide v1, v4, LX/1rh;->A01:J

    .line 1089
    .line 1090
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, LX/9Ys;

    .line 1099
    .line 1100
    move/from16 v1, v20

    .line 1101
    .line 1102
    invoke-static {v2, v4, v3, v1}, LX/AGk;->A05(LX/9Ys;LX/1rh;LX/0DF;Z)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_24

    .line 1107
    .line 1108
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v10, LX/9uq;->A0C:Ljava/util/List;

    .line 1112
    .line 1113
    :goto_f
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_b

    .line 1117
    .line 1118
    :cond_24
    iget-object v1, v10, LX/9uq;->A0B:Ljava/util/List;

    .line 1119
    .line 1120
    goto :goto_f

    .line 1121
    :cond_25
    const/4 v1, 0x6

    .line 1122
    new-array v7, v1, [Ljava/lang/String;

    .line 1123
    .line 1124
    const/16 v21, 0x0

    .line 1125
    .line 1126
    const-string v12, "raw_contact_id"

    .line 1127
    .line 1128
    aput-object v12, v7, v21

    .line 1129
    .line 1130
    const/16 v17, 0x1

    .line 1131
    .line 1132
    const-string v11, "mimetype"

    .line 1133
    .line 1134
    aput-object v11, v7, v17

    .line 1135
    .line 1136
    const/16 v16, 0x2

    .line 1137
    .line 1138
    const-string v6, "data1"

    .line 1139
    .line 1140
    aput-object v6, v7, v16

    .line 1141
    .line 1142
    const/4 v13, 0x3

    .line 1143
    const-string v5, "data2"

    .line 1144
    .line 1145
    aput-object v5, v7, v13

    .line 1146
    .line 1147
    const/4 v1, 0x4

    .line 1148
    const-string v4, "data3"

    .line 1149
    .line 1150
    aput-object v4, v7, v1

    .line 1151
    .line 1152
    const/4 v2, 0x5

    .line 1153
    const-string v3, "data4"

    .line 1154
    .line 1155
    aput-object v3, v7, v2

    .line 1156
    .line 1157
    const-string v23, "vnd.android.cursor.item/contact_event"

    .line 1158
    .line 1159
    const-string v22, "vnd.android.cursor.item/organization"

    .line 1160
    .line 1161
    const-string v15, "vnd.android.cursor.item/nickname"

    .line 1162
    .line 1163
    const-string v2, "vnd.android.cursor.item/name"

    .line 1164
    .line 1165
    if-eqz v20, :cond_27

    .line 1166
    .line 1167
    new-array v1, v1, [Ljava/lang/String;

    .line 1168
    .line 1169
    aput-object v2, v1, v21

    .line 1170
    .line 1171
    aput-object v15, v1, v17

    .line 1172
    .line 1173
    aput-object v22, v1, v16

    .line 1174
    .line 1175
    aput-object v23, v1, v13

    .line 1176
    .line 1177
    const-string v30, "mimetype IN (?,?,?,?)"

    .line 1178
    .line 1179
    :goto_10
    invoke-virtual {v14}, LX/0AO;->A0O()LX/0AP;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v27

    .line 1183
    if-nez v27, :cond_26

    .line 1184
    .line 1185
    const-string v1, "null content resolver; cannot load contact names"

    .line 1186
    .line 1187
    :goto_11
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_a

    .line 1191
    .line 1192
    :cond_26
    sget-object v28, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1193
    .line 1194
    if-nez v28, :cond_28

    .line 1195
    .line 1196
    const-string v1, "null content uri; cannot load contact names"

    .line 1197
    .line 1198
    goto :goto_11

    .line 1199
    :cond_27
    new-array v1, v13, [Ljava/lang/String;

    .line 1200
    .line 1201
    aput-object v2, v1, v21

    .line 1202
    .line 1203
    aput-object v15, v1, v17

    .line 1204
    .line 1205
    aput-object v22, v1, v16

    .line 1206
    .line 1207
    const-string v30, "mimetype IN (?,?,?)"

    .line 1208
    .line 1209
    goto :goto_10

    .line 1210
    :cond_28
    const/16 v32, 0x0

    .line 1211
    .line 1212
    move-object/from16 v29, v7

    .line 1213
    .line 1214
    move-object/from16 v31, v1

    .line 1215
    .line 1216
    invoke-interface/range {v27 .. v32}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    if-nez v7, :cond_29

    .line 1221
    .line 1222
    :try_start_c
    const-string v1, "null cursor returned from structured name query"

    .line 1223
    .line 1224
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_a

    .line 1228
    .line 1229
    :cond_29
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v12

    .line 1233
    const/4 v1, -0x1

    .line 1234
    if-ne v12, v1, :cond_2a

    .line 1235
    .line 1236
    const-string v1, "invalid column index for the raw contact id"

    .line 1237
    .line 1238
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_14

    .line 1242
    .line 1243
    :cond_2a
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v11

    .line 1247
    if-ne v11, v1, :cond_2b

    .line 1248
    .line 1249
    const-string v1, "invalid column index for the mimetype"

    .line 1250
    .line 1251
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_14

    .line 1255
    .line 1256
    :cond_2b
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v21

    .line 1260
    move/from16 v13, v21

    .line 1261
    .line 1262
    if-ne v13, v1, :cond_2c

    .line 1263
    .line 1264
    const-string v1, "invalid column index for the given name"

    .line 1265
    .line 1266
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_14

    .line 1270
    .line 1271
    :cond_2c
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v17

    .line 1275
    move/from16 v4, v17

    .line 1276
    .line 1277
    if-ne v4, v1, :cond_2d

    .line 1278
    .line 1279
    const-string v1, "invalid column index for the family name"

    .line 1280
    .line 1281
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_14

    .line 1285
    .line 1286
    :cond_2d
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v16

    .line 1290
    move/from16 v4, v16

    .line 1291
    .line 1292
    if-ne v4, v1, :cond_2e

    .line 1293
    .line 1294
    const-string v1, "invalid column index for the nickname"

    .line 1295
    .line 1296
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_14

    .line 1300
    .line 1301
    :cond_2e
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-ne v4, v1, :cond_2f

    .line 1306
    .line 1307
    const-string v1, "invalid column index for the company"

    .line 1308
    .line 1309
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_14

    .line 1313
    .line 1314
    :cond_2f
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v13

    .line 1318
    if-ne v13, v1, :cond_30

    .line 1319
    .line 1320
    const-string v1, "invalid column index for the title"

    .line 1321
    .line 1322
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_14

    .line 1326
    .line 1327
    :cond_30
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v14

    .line 1335
    :cond_31
    :goto_12
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_37

    .line 1340
    .line 1341
    invoke-interface {v7, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-eqz v1, :cond_32

    .line 1346
    .line 1347
    const-string v1, "null raw contact id for record; skipping"

    .line 1348
    .line 1349
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_12

    .line 1353
    :cond_32
    invoke-interface {v7, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_33

    .line 1358
    .line 1359
    const-string v1, "null mimetype for record; skipping"

    .line 1360
    .line 1361
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_12

    .line 1365
    :cond_33
    invoke-static {v7, v12}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    check-cast v5, LX/9Ys;

    .line 1374
    .line 1375
    if-nez v5, :cond_34

    .line 1376
    .line 1377
    new-instance v5, LX/9Ys;

    .line 1378
    .line 1379
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v8, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    :cond_34
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    if-nez v3, :cond_35

    .line 1390
    .line 1391
    const-string v1, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    .line 1392
    .line 1393
    :goto_13
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_12

    .line 1397
    :cond_35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    sparse-switch v1, :sswitch_data_0

    .line 1402
    .line 1403
    .line 1404
    :cond_36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    const-string v1, "unrecognized mimetype; skipping; mimetype="

    .line 1409
    .line 1410
    invoke-static {v1, v3, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    goto :goto_13

    .line 1415
    :sswitch_0
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_36

    .line 1420
    .line 1421
    move/from16 v1, v16

    .line 1422
    .line 1423
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    iput-object v1, v5, LX/9Ys;->A04:Ljava/lang/String;

    .line 1428
    .line 1429
    goto :goto_12

    .line 1430
    :sswitch_1
    move-object/from16 v1, v22

    .line 1431
    .line 1432
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    if-eqz v1, :cond_36

    .line 1437
    .line 1438
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    iput-object v1, v5, LX/9Ys;->A01:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    iput-object v1, v5, LX/9Ys;->A05:Ljava/lang/String;

    .line 1449
    .line 1450
    goto :goto_12

    .line 1451
    :sswitch_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_36

    .line 1456
    .line 1457
    move/from16 v1, v21

    .line 1458
    .line 1459
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    iput-object v1, v5, LX/9Ys;->A03:Ljava/lang/String;

    .line 1464
    .line 1465
    move/from16 v1, v17

    .line 1466
    .line 1467
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    iput-object v1, v5, LX/9Ys;->A02:Ljava/lang/String;

    .line 1472
    .line 1473
    goto/16 :goto_12

    .line 1474
    .line 1475
    :sswitch_3
    move-object/from16 v1, v23

    .line 1476
    .line 1477
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-eqz v1, :cond_36

    .line 1482
    .line 1483
    const/4 v1, -0x1

    .line 1484
    if-eq v6, v1, :cond_31

    .line 1485
    .line 1486
    if-eq v14, v1, :cond_31

    .line 1487
    .line 1488
    invoke-interface {v7, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-nez v1, :cond_31

    .line 1493
    .line 1494
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    const/4 v1, 0x3

    .line 1499
    if-ne v3, v1, :cond_31

    .line 1500
    .line 1501
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    iput-object v1, v5, LX/9Ys;->A00:Ljava/lang/String;

    .line 1506
    .line 1507
    goto/16 :goto_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1508
    .line 1509
    :cond_37
    :goto_14
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_a

    .line 1513
    .line 1514
    :catch_3
    move-exception v1

    .line 1515
    new-instance v0, Ljava/lang/AssertionError;

    .line 1516
    .line 1517
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    throw v0

    .line 1521
    :cond_38
    invoke-static {v0, v5}, LX/AGk;->A03(LX/AGk;Ljava/util/AbstractCollection;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v1, LX/1LS;

    .line 1525
    .line 1526
    invoke-direct {v1, v7, v6}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v5, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v5, Ljava/util/Set;

    .line 1532
    .line 1533
    iget-object v4, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v4, Ljava/util/Set;

    .line 1536
    .line 1537
    invoke-interface/range {v33 .. v33}, LX/00s;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    check-cast v1, LX/0s8;

    .line 1542
    .line 1543
    invoke-virtual {v1}, LX/0s8;->A01()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v7

    .line 1547
    invoke-interface/range {v33 .. v33}, LX/00s;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, LX/0s8;

    .line 1552
    .line 1553
    invoke-virtual {v1}, LX/0s8;->A01()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    iget-object v15, v0, LX/AGk;->A06:LX/00s;

    .line 1558
    .line 1559
    invoke-static {v15}, LX/8rp;->A1T(LX/00s;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    if-nez v2, :cond_3a

    .line 1564
    .line 1565
    if-nez v1, :cond_3a

    .line 1566
    .line 1567
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-static/range {v26 .. v26}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    if-eqz v1, :cond_3c

    .line 1580
    .line 1581
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-static {v1}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    iget-object v1, v10, LX/9uq;->A09:Ljava/util/List;

    .line 1594
    .line 1595
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    iget-object v1, v10, LX/9uq;->A0A:Ljava/util/List;

    .line 1599
    .line 1600
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v3}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    if-eqz v1, :cond_39

    .line 1608
    .line 1609
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    :cond_39
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    goto :goto_15

    .line 1620
    :cond_3a
    invoke-static/range {v26 .. v26}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    :cond_3b
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    if-eqz v1, :cond_3d

    .line 1629
    .line 1630
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    check-cast v1, LX/0DF;

    .line 1639
    .line 1640
    iget-object v1, v1, LX/0DF;->A0D:LX/0DI;

    .line 1641
    .line 1642
    iget v1, v1, LX/0DI;->A0D:I

    .line 1643
    .line 1644
    if-nez v1, :cond_3b

    .line 1645
    .line 1646
    if-eqz v7, :cond_3b

    .line 1647
    .line 1648
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    move-object/from16 v1, v18

    .line 1653
    .line 1654
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    if-nez v1, :cond_3b

    .line 1659
    .line 1660
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    invoke-static {v1}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    iget-object v1, v10, LX/9uq;->A09:Ljava/util/List;

    .line 1669
    .line 1670
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    iget-object v1, v10, LX/9uq;->A0A:Ljava/util/List;

    .line 1674
    .line 1675
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v2}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    if-eqz v1, :cond_3b

    .line 1683
    .line 1684
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    goto :goto_16

    .line 1688
    :cond_3c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-nez v1, :cond_3d

    .line 1693
    .line 1694
    iget-object v1, v0, LX/AGk;->A04:LX/00s;

    .line 1695
    .line 1696
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    check-cast v1, LX/0j2;

    .line 1701
    .line 1702
    invoke-virtual {v1, v2}, LX/0j2;->A19(Ljava/util/List;)V

    .line 1703
    .line 1704
    .line 1705
    :cond_3d
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    iget-object v11, v10, LX/9uq;->A09:Ljava/util/List;

    .line 1710
    .line 1711
    new-instance v3, Ljava/util/HashSet;

    .line 1712
    .line 1713
    invoke-direct {v3, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v7, v10, LX/9uq;->A0A:Ljava/util/List;

    .line 1717
    .line 1718
    new-instance v2, Ljava/util/HashSet;

    .line 1719
    .line 1720
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static/range {v26 .. v26}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v16

    .line 1727
    :cond_3e
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    if-eqz v1, :cond_41

    .line 1732
    .line 1733
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v14

    .line 1737
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    check-cast v1, LX/1LS;

    .line 1742
    .line 1743
    iget-object v1, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 1744
    .line 1745
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    if-eqz v1, :cond_40

    .line 1750
    .line 1751
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    if-nez v1, :cond_40

    .line 1760
    .line 1761
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v12

    .line 1765
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    const/4 v13, 0x0

    .line 1769
    invoke-static {v12, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v1, v10, LX/9uq;->A05:Ljava/util/List;

    .line 1773
    .line 1774
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v12

    .line 1781
    invoke-static {v12, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v1, v10, LX/9uq;->A07:Ljava/util/List;

    .line 1785
    .line 1786
    :goto_18
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    :cond_3f
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    check-cast v1, LX/0DF;

    .line 1794
    .line 1795
    invoke-static {v1}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v13

    .line 1799
    if-eqz v13, :cond_3e

    .line 1800
    .line 1801
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    if-eqz v1, :cond_3e

    .line 1806
    .line 1807
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v12

    .line 1811
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    if-nez v1, :cond_3e

    .line 1816
    .line 1817
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    goto :goto_17

    .line 1824
    :cond_40
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    check-cast v1, LX/1LS;

    .line 1829
    .line 1830
    iget-object v1, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 1831
    .line 1832
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    if-eqz v1, :cond_3f

    .line 1837
    .line 1838
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    if-nez v1, :cond_3f

    .line 1847
    .line 1848
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v12

    .line 1852
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    const/4 v1, 0x0

    .line 1856
    invoke-static {v12, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v1, v10, LX/9uq;->A05:Ljava/util/List;

    .line 1860
    .line 1861
    goto :goto_18

    .line 1862
    :cond_41
    invoke-static {v0, v6}, LX/AGk;->A03(LX/AGk;Ljava/util/AbstractCollection;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    if-nez v1, :cond_44

    .line 1870
    .line 1871
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    :cond_42
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    if-eqz v1, :cond_43

    .line 1884
    .line 1885
    invoke-static {v4}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    const-class v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1890
    .line 1891
    invoke-virtual {v3, v2}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    if-eqz v1, :cond_42

    .line 1896
    .line 1897
    invoke-virtual {v3, v2}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    if-nez v1, :cond_42

    .line 1906
    .line 1907
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    goto :goto_19

    .line 1911
    :cond_43
    invoke-interface {v7, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1912
    .line 1913
    .line 1914
    :cond_44
    iget-object v0, v0, LX/AGk;->A05:LX/00s;

    .line 1915
    .line 1916
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    check-cast v0, LX/9le;

    .line 1921
    .line 1922
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v17

    .line 1926
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v12

    .line 1930
    iget-object v14, v0, LX/9le;->A00:LX/0j2;

    .line 1931
    .line 1932
    iget-object v0, v14, LX/0j2;->A09:LX/00s;

    .line 1933
    .line 1934
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    const/16 v0, 0x834

    .line 1939
    .line 1940
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v13

    .line 1944
    check-cast v13, LX/1F8;

    .line 1945
    .line 1946
    const/4 v9, 0x2

    .line 1947
    const-string v6, "ContactManagerDatabase/getWaOnlyNativeContactsBySyncedState/"

    .line 1948
    .line 1949
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v16

    .line 1953
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v5

    .line 1957
    const/4 v4, 0x0

    .line 1958
    :try_start_d
    invoke-static {v13}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4

    .line 1962
    :try_start_e
    const-string v2, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_indianchat_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_contact_synced = ?\n                AND\n                wa_contacts.sync_policy = 1\n        "

    .line 1963
    .line 1964
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    invoke-static {v1, v9, v4}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 1969
    .line 1970
    .line 1971
    const-string v0, "NATIVE_CONTACTS_NOT_SYNC_WITH_DEVICE"

    .line 1972
    .line 1973
    invoke-static {v3, v2, v0, v1}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1977
    :try_start_f
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    :goto_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_45

    .line 1986
    .line 1987
    invoke-static {v2, v13, v1}, LX/1F8;->A08(Landroid/database/Cursor;LX/1F8;Ljava/util/Map;)LX/0DF;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    goto :goto_1a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1995
    :cond_45
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1996
    .line 1997
    .line 1998
    :try_start_11
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_1d
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_4

    .line 2002
    :catchall_2
    move-exception v0

    .line 2003
    if-eqz v2, :cond_46

    .line 2004
    .line 2005
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_1b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 2009
    :catchall_3
    move-exception v1

    .line 2010
    :try_start_13
    invoke-static {v0, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2011
    .line 2012
    .line 2013
    :cond_46
    :goto_1b
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 2014
    :catchall_4
    move-exception v1

    .line 2015
    :try_start_14
    invoke-virtual {v3}, LX/15T;->close()V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_1c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 2019
    :catchall_5
    move-exception v0

    .line 2020
    :try_start_15
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2021
    .line 2022
    .line 2023
    :goto_1c
    throw v1
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_4

    .line 2024
    :catch_4
    move-exception v2

    .line 2025
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    const/4 v0, 0x1

    .line 2030
    invoke-static {v2, v6, v4, v1, v0}, LX/1F8;->A0F(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V

    .line 2031
    .line 2032
    .line 2033
    :goto_1d
    iget-object v0, v13, LX/1F8;->A08:LX/1FG;

    .line 2034
    .line 2035
    invoke-virtual {v0, v5}, LX/1FG;->A0J(Ljava/util/Collection;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual/range {v16 .. v16}, LX/0K1;->A01()J

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v14}, LX/0j2;->A0M()Ljava/util/ArrayList;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v13

    .line 2055
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v6

    .line 2059
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v14

    .line 2063
    :goto_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    if-eqz v0, :cond_48

    .line 2068
    .line 2069
    invoke-static {v14}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v5

    .line 2073
    iget-object v0, v5, LX/0DF;->A02:LX/39f;

    .line 2074
    .line 2075
    if-eqz v0, :cond_47

    .line 2076
    .line 2077
    iget-wide v0, v0, LX/39f;->A00:J

    .line 2078
    .line 2079
    const-wide/16 v3, -0x7

    .line 2080
    .line 2081
    cmp-long v2, v0, v3

    .line 2082
    .line 2083
    if-nez v2, :cond_47

    .line 2084
    .line 2085
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    goto :goto_1e

    .line 2089
    :cond_47
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    goto :goto_1e

    .line 2093
    :cond_48
    invoke-static {v13, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v3, Ljava/util/List;

    .line 2100
    .line 2101
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v4, Ljava/util/List;

    .line 2104
    .line 2105
    invoke-static {v4, v9, v3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-eqz v0, :cond_49

    .line 2117
    .line 2118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    const/4 v0, 0x0

    .line 2123
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v0, v10, LX/9uq;->A05:Ljava/util/List;

    .line 2127
    .line 2128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    iget-object v0, v10, LX/9uq;->A07:Ljava/util/List;

    .line 2132
    .line 2133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    iget-object v0, v10, LX/9uq;->A06:Ljava/util/List;

    .line 2137
    .line 2138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    goto :goto_1f

    .line 2142
    :cond_49
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    if-eqz v0, :cond_4a

    .line 2151
    .line 2152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    const/4 v0, 0x0

    .line 2157
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2158
    .line 2159
    .line 2160
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    goto :goto_20

    .line 2167
    :cond_4a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    if-eqz v0, :cond_4b

    .line 2176
    .line 2177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    const/4 v0, 0x0

    .line 2182
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v0, v10, LX/9uq;->A0B:Ljava/util/List;

    .line 2186
    .line 2187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    goto :goto_21

    .line 2191
    :cond_4b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    if-eqz v0, :cond_4c

    .line 2200
    .line 2201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    const/4 v0, 0x0

    .line 2206
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v0, v10, LX/9uq;->A0C:Ljava/util/List;

    .line 2210
    .line 2211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    goto :goto_22

    .line 2215
    :cond_4c
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v5

    .line 2219
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v6

    .line 2227
    :cond_4d
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    if-eqz v0, :cond_52

    .line 2232
    .line 2233
    invoke-static {v6}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v4

    .line 2237
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    if-eqz v0, :cond_4e

    .line 2246
    .line 2247
    invoke-static {v4}, LX/1Ft;->A0F(LX/0DF;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    if-eqz v0, :cond_4d

    .line 2252
    .line 2253
    invoke-static {v4}, LX/1Ft;->A04(LX/0DF;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    if-eqz v0, :cond_4e

    .line 2258
    .line 2259
    goto :goto_23

    .line 2260
    :cond_4e
    if-eqz p5, :cond_50

    .line 2261
    .line 2262
    invoke-static {v4}, LX/AGk;->A00(LX/0DF;)LX/9xY;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    if-eqz v1, :cond_50

    .line 2267
    .line 2268
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v0

    .line 2272
    if-eqz v0, :cond_4f

    .line 2273
    .line 2274
    iget-object v0, v10, LX/9uq;->A01:Ljava/util/List;

    .line 2275
    .line 2276
    :goto_24
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    goto :goto_23

    .line 2280
    :cond_4f
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    :cond_50
    iget-object v0, v4, LX/0DF;->A02:LX/39f;

    .line 2284
    .line 2285
    if-nez v0, :cond_51

    .line 2286
    .line 2287
    iget-object v0, v10, LX/9uq;->A02:Ljava/util/List;

    .line 2288
    .line 2289
    goto :goto_24

    .line 2290
    :cond_51
    iget-object v3, v0, LX/39f;->A01:Ljava/lang/String;

    .line 2291
    .line 2292
    invoke-static {v4}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    new-instance v0, LX/1LS;

    .line 2297
    .line 2298
    invoke-direct {v0, v3, v1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    goto :goto_23

    .line 2305
    :cond_52
    invoke-static/range {v18 .. v18}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v6

    .line 2309
    :cond_53
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    if-eqz v0, :cond_57

    .line 2314
    .line 2315
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    check-cast v0, Ljava/util/List;

    .line 2324
    .line 2325
    invoke-static {v0}, LX/AGk;->A01(Ljava/util/List;)LX/1rh;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v4

    .line 2329
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v3

    .line 2337
    check-cast v3, LX/0DF;

    .line 2338
    .line 2339
    if-nez v3, :cond_55

    .line 2340
    .line 2341
    const/4 v0, 0x0

    .line 2342
    invoke-static {v4, v0}, LX/AGk;->A02(LX/1rh;LX/0DF;)LX/0DF;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v3

    .line 2346
    iget-object v5, v3, LX/0DF;->A02:LX/39f;

    .line 2347
    .line 2348
    if-eqz v5, :cond_53

    .line 2349
    .line 2350
    iget-wide v0, v4, LX/1rh;->A01:J

    .line 2351
    .line 2352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    check-cast v1, LX/9Ys;

    .line 2361
    .line 2362
    move/from16 v0, v20

    .line 2363
    .line 2364
    invoke-static {v1, v4, v3, v0}, LX/AGk;->A05(LX/9Ys;LX/1rh;LX/0DF;Z)Z

    .line 2365
    .line 2366
    .line 2367
    iget-object v1, v5, LX/39f;->A01:Ljava/lang/String;

    .line 2368
    .line 2369
    move-object/from16 v0, v19

    .line 2370
    .line 2371
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    check-cast v1, LX/0DF;

    .line 2376
    .line 2377
    if-eqz v1, :cond_54

    .line 2378
    .line 2379
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    invoke-virtual {v3, v0}, LX/0DF;->A0E(LX/0Ci;)V

    .line 2384
    .line 2385
    .line 2386
    iget-boolean v0, v1, LX/0DF;->A0A:Z

    .line 2387
    .line 2388
    iput-boolean v0, v3, LX/0DF;->A0A:Z

    .line 2389
    .line 2390
    :cond_54
    iget-object v0, v10, LX/9uq;->A00:Ljava/util/List;

    .line 2391
    .line 2392
    :goto_26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    goto :goto_25

    .line 2396
    :cond_55
    iget-wide v0, v4, LX/1rh;->A01:J

    .line 2397
    .line 2398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    check-cast v1, LX/9Ys;

    .line 2407
    .line 2408
    move/from16 v0, v20

    .line 2409
    .line 2410
    invoke-static {v1, v4, v3, v0}, LX/AGk;->A05(LX/9Ys;LX/1rh;LX/0DF;Z)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    if-eqz v0, :cond_56

    .line 2415
    .line 2416
    iget-object v0, v10, LX/9uq;->A04:Ljava/util/List;

    .line 2417
    .line 2418
    goto :goto_26

    .line 2419
    :cond_56
    iget-object v0, v10, LX/9uq;->A03:Ljava/util/List;

    .line 2420
    .line 2421
    goto :goto_26

    .line 2422
    :cond_57
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v3

    .line 2426
    :cond_58
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2427
    .line 2428
    .line 2429
    move-result v0

    .line 2430
    if-eqz v0, :cond_5b

    .line 2431
    .line 2432
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v2

    .line 2436
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    move-object/from16 v0, v18

    .line 2441
    .line 2442
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v0

    .line 2446
    if-nez v0, :cond_58

    .line 2447
    .line 2448
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    check-cast v2, LX/0DF;

    .line 2453
    .line 2454
    invoke-interface/range {v33 .. v33}, LX/00s;->get()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    check-cast v0, LX/0s8;

    .line 2459
    .line 2460
    invoke-virtual {v0}, LX/0s8;->A01()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v1

    .line 2464
    invoke-static {v15}, LX/8rp;->A1T(LX/00s;)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v0

    .line 2468
    if-nez v1, :cond_59

    .line 2469
    .line 2470
    if-nez v0, :cond_59

    .line 2471
    .line 2472
    :goto_28
    iget-object v0, v10, LX/9uq;->A01:Ljava/util/List;

    .line 2473
    .line 2474
    :goto_29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    goto :goto_27

    .line 2478
    :cond_59
    invoke-interface/range {v33 .. v33}, LX/00s;->get()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    check-cast v0, LX/0s8;

    .line 2483
    .line 2484
    invoke-virtual {v0}, LX/0s8;->A01()Z

    .line 2485
    .line 2486
    .line 2487
    move-result v0

    .line 2488
    if-eqz v0, :cond_5a

    .line 2489
    .line 2490
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 2491
    .line 2492
    iget v0, v0, LX/0DI;->A0D:I

    .line 2493
    .line 2494
    if-nez v0, :cond_5a

    .line 2495
    .line 2496
    goto :goto_28

    .line 2497
    :cond_5a
    iget-object v0, v10, LX/9uq;->A03:Ljava/util/List;

    .line 2498
    .line 2499
    goto :goto_29

    .line 2500
    :cond_5b
    iget-object v1, v10, LX/9uq;->A05:Ljava/util/List;

    .line 2501
    .line 2502
    const-string v0, "add"

    .line 2503
    .line 2504
    move-object/from16 v2, p2

    .line 2505
    .line 2506
    invoke-static {v2, v0, v1}, LX/0j2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2507
    .line 2508
    .line 2509
    iget-object v1, v10, LX/9uq;->A0C:Ljava/util/List;

    .line 2510
    .line 2511
    const-string v0, "update"

    .line 2512
    .line 2513
    invoke-static {v2, v0, v1}, LX/0j2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2514
    .line 2515
    .line 2516
    const-string v0, "remove"

    .line 2517
    .line 2518
    invoke-static {v2, v0, v11}, LX/0j2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2519
    .line 2520
    .line 2521
    const-string v0, "removeNoDup"

    .line 2522
    .line 2523
    invoke-static {v2, v0, v7}, LX/0j2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2524
    .line 2525
    .line 2526
    iget-object v1, v10, LX/9uq;->A0B:Ljava/util/List;

    .line 2527
    .line 2528
    const-string v0, "unchanged"

    .line 2529
    .line 2530
    invoke-static {v2, v0, v1}, LX/0j2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2531
    .line 2532
    .line 2533
    iget-object v1, v10, LX/9uq;->A08:Ljava/util/List;

    .line 2534
    .line 2535
    const-string v0, "updateContactsMatchingJidHash"

    .line 2536
    .line 2537
    invoke-static {v2, v0, v1}, LX/0j2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2538
    .line 2539
    .line 2540
    iget-object v1, v10, LX/9uq;->A00:Ljava/util/List;

    .line 2541
    .line 2542
    const-string v0, "ab-add"

    .line 2543
    .line 2544
    invoke-static {v2, v0, v1}, LX/0j2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2545
    .line 2546
    .line 2547
    iget-object v1, v10, LX/9uq;->A04:Ljava/util/List;

    .line 2548
    .line 2549
    const-string v0, "ab-update"

    .line 2550
    .line 2551
    invoke-static {v2, v0, v1}, LX/0j2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2552
    .line 2553
    .line 2554
    iget-object v1, v10, LX/9uq;->A01:Ljava/util/List;

    .line 2555
    .line 2556
    const-string v0, "ab-remove"

    .line 2557
    .line 2558
    invoke-static {v2, v0, v1}, LX/0j2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2559
    .line 2560
    .line 2561
    iget-object v1, v10, LX/9uq;->A03:Ljava/util/List;

    .line 2562
    .line 2563
    const-string v0, "ab-unchanged"

    .line 2564
    .line 2565
    invoke-static {v2, v0, v1}, LX/0j2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2566
    .line 2567
    .line 2568
    return-object v10

    .line 2569
    :catchall_6
    move-exception v1

    .line 2570
    if-eqz v7, :cond_5c

    .line 2571
    .line 2572
    :try_start_16
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 2573
    .line 2574
    .line 2575
    throw v1

    .line 2576
    :catchall_7
    move-exception v0

    .line 2577
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2578
    .line 2579
    .line 2580
    :cond_5c
    throw v1

    .line 2581
    :goto_2a
    :try_start_17
    invoke-virtual {v8}, LX/08m;->A0J()LX/1d3;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    add-int/lit8 v0, v7, 0x1

    .line 2586
    .line 2587
    invoke-static {v1, v4, v0}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 2588
    .line 2589
    .line 2590
    goto :goto_2c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 2591
    :catchall_8
    move-exception v1

    .line 2592
    if-eqz v6, :cond_5d

    .line 2593
    .line 2594
    :try_start_18
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2595
    .line 2596
    .line 2597
    goto :goto_2b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 2598
    :catchall_9
    move-exception v0

    .line 2599
    :try_start_19
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2600
    .line 2601
    .line 2602
    :cond_5d
    :goto_2b
    throw v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 2603
    :catch_5
    move-exception v1

    .line 2604
    const-string v0, "phonebook/error in retrieving phone numbers"

    .line 2605
    .line 2606
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2607
    .line 2608
    .line 2609
    :goto_2c
    const/4 v10, 0x0

    .line 2610
    return-object v10

    .line 2611
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f32162a -> :sswitch_3
        -0x4053a7f0 -> :sswitch_2
        0x291e75b8 -> :sswitch_1
        0x794b3b73 -> :sswitch_0
    .end sparse-switch
.end method
