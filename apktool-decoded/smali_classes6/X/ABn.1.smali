.class public abstract LX/ABn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AcZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {v0}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ABn;->A00:LX/AcZ;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/AcZ;Lkotlin/jvm/functions/Function1;II)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq p2, p3, :cond_7

    .line 2
    .line 3
    iget-object v7, p0, LX/AcZ;->A01:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v7, :cond_7

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, LX/8rl;->A03(LX/AcZ;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p3, v0, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {v7}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/A9r;

    .line 34
    .line 35
    iget-object v0, v0, LX/A9r;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    return-object v7

    .line 51
    :cond_3
    invoke-static {v7}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-ge v5, v6, :cond_6

    .line 61
    .line 62
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, LX/A9r;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v0, v2, LX/A9r;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, p1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_4
    iget v1, v2, LX/A9r;->A01:I

    .line 80
    .line 81
    iget v0, v2, LX/A9r;->A00:I

    .line 82
    .line 83
    invoke-static {p2, p3, v1, v0}, LX/ABn;->A01(IIII)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast p0, LX/A9r;

    .line 90
    .line 91
    iget-object v4, p0, LX/A9r;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, LX/A9r;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget v0, p0, LX/A9r;->A01:I

    .line 96
    .line 97
    invoke-static {v0, p2, p3}, LX/0Gx;->A02(III)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v2, p2

    .line 102
    iget v0, p0, LX/A9r;->A00:I

    .line 103
    .line 104
    invoke-static {v0, p2, p3}, LX/0Gx;->A02(III)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v1, p2

    .line 109
    new-instance v0, LX/A9r;

    .line 110
    .line 111
    invoke-direct {v0, v3, v4, v2, v1}, LX/A9r;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    return-object v8

    .line 121
    :cond_7
    return-object v0
.end method

.method public static final A01(IIII)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, p1}, LX/25p;->A1X(II)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p2, p3}, LX/25p;->A1X(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr v1, v0

    .line 10
    invoke-static {p0, p2}, LX/25p;->A1X(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr v1, v0

    .line 15
    invoke-static {p0, p3}, LX/1bt;->A0r(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p2, p1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    and-int/2addr v0, v2

    .line 23
    or-int/2addr v0, v1

    .line 24
    return v0
.end method
