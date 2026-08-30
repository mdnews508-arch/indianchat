.class public LX/Mlu;
.super LX/OTH;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/Mlu;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Mlu;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public APV(LX/Nuo;)LX/Nuo;
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v4, p1, LX/Nuo;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v6, 0x0

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v3}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v0, v1, LX/O41;->A06:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget v6, v1, LX/O41;->A05:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-static {v7}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    iget v0, v4, LX/O41;->A06:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_6

    .line 54
    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v4}, LX/O41;->A00(LX/O41;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, LX/MJn;->A0L(Ljava/util/Iterator;)LX/O2d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, v4, LX/O41;->A05:I

    .line 74
    .line 75
    if-ne v6, v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, p0, LX/Mlu;->A00:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-object v0, v1, LX/O2d;->A04:LX/O2S;

    .line 82
    .line 83
    invoke-static {v0}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v0, v0, LX/O1v;->A0E:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {v4, v5, v3}, LX/OTH;->A02(LX/O41;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_3
    const/4 v2, 0x2

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-static {p1, v5}, LX/OTH;->A00(LX/Nuo;Ljava/util/List;)LX/Nuo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
