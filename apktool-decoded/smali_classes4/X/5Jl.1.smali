.class public final LX/5Jl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6CI;->A00:LX/6CI;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Jl;->A00:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Editable;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/60I;

    .line 22
    .line 23
    iget-object v0, v8, LX/60I;->A03:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-boolean v0, v8, LX/60I;->A05:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v2, v8, LX/60I;->A07:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v3, LX/6Ag;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, LX/6Ag;-><init>(II)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v1, LX/6Ag;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, LX/6Ag;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [LX/6Ag;

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    new-instance v0, LX/5Qg;

    .line 100
    .line 101
    invoke-direct {v0, v8, v1, v5, v4}, LX/5Qg;-><init>(LX/60I;Ljava/util/List;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    return-object v7
.end method
