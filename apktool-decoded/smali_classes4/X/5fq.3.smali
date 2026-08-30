.class public abstract LX/5fq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/5tP;


# direct methods
.method public static final A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, LX/5fq;->A01(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A01(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 7

    .line 0
    instance-of v0, p3, LX/6cv;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    move-object v4, p3

    .line 5
    :goto_0
    check-cast v4, LX/6cv;

    .line 6
    .line 7
    instance-of v0, p3, LX/6Iu;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_1
    invoke-static {v4}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-interface {v4}, LX/6cv;->AlK()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v0, LX/5zX;->A00:LX/5zX;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5zX;->AQt()LX/1tK;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const v1, 0x2300830

    .line 33
    .line 34
    .line 35
    if-ne v3, v0, :cond_0

    .line 36
    .line 37
    const v1, 0x2301508

    .line 38
    .line 39
    .line 40
    :cond_0
    if-nez v5, :cond_7

    .line 41
    .line 42
    const-string v0, "unknown_callsite"

    .line 43
    .line 44
    :goto_2
    invoke-interface {v2, v0, v1}, LX/1tK;->AD9(Ljava/lang/String;I)LX/6d1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-interface {v4}, LX/6cv;->AUw()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v0, v6}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_3
    invoke-interface {v4}, LX/6cv;->Ae8()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    :cond_1
    const-string v0, "exception_message"

    .line 69
    .line 70
    invoke-interface {v3, v0, v1}, LX/6d1;->AA3(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const-string v0, "bloks_logging_id"

    .line 76
    .line 77
    invoke-interface {v3, v0, v5}, LX/6d1;->AA3(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v3, v2}, LX/6d1;->AA4([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v4}, LX/6cv;->AoK()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v3, v0}, LX/6d1;->CMa(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const-string v0, "bloks_category_key"

    .line 95
    .line 96
    invoke-interface {v3, v0, p1}, LX/6d1;->AA3(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, LX/6d1;->report()V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object v0, LX/5fq;->A00:LX/5tP;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    invoke-static {p0, v0, p2, p3, p4}, LX/5tP;->A00(LX/5zq;LX/5tP;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    const/4 v2, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object v0, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-static {p0}, LX/5zq;->A02(LX/5zq;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_4
    new-instance v4, LX/5pB;

    .line 124
    .line 125
    invoke-direct {v4, p2, v0, p3}, LX/5pB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    const/4 v0, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_b
    invoke-static {}, LX/5dc;->A00()LX/6Zk;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, p2, p3}, LX/6Zk;->CHU(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p0, p1, v0, v1}, LX/5fq;->A01(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0, v1, p1}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
