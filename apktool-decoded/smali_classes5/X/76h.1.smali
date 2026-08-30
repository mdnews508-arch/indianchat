.class public LX/76h;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/0m2;

.field public final A01:LX/0lc;


# direct methods
.method public constructor <init>(LX/0m2;LX/0lc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/76h;->A01:LX/0lc;

    .line 4
    .line 5
    iput-object p1, p0, LX/76h;->A00:LX/0m2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [Landroid/util/Pair;

    .line 1
    .line 2
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 13
    .line 14
    .line 15
    aget-object v1, p1, v4

    .line 16
    .line 17
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/85A;

    .line 20
    .line 21
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, LX/85A;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v6, LX/85A;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    new-array v0, v3, [Ljava/lang/Integer;

    .line 37
    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/0dV;->A0T([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LX/76h;->A00:LX/0m2;

    .line 44
    .line 45
    iget-object v0, v6, LX/85A;->A0H:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v7, v0}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v6, LX/85A;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v0, v6, LX/85A;->A01:I

    .line 56
    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    :cond_0
    const/4 v4, 0x1

    .line 60
    :cond_1
    iget-object v1, p0, LX/76h;->A01:LX/0lc;

    .line 61
    .line 62
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v4}, LX/0lc;->A0J(Ljava/util/Collection;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-static {v0, v2}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v6, LX/85A;->A0H:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v7, v0}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/76h;->A01:LX/0lc;

    .line 94
    .line 95
    invoke-virtual {v0, v6, v1}, LX/0lc;->A0B(LX/85A;Ljava/io/File;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0
.end method
