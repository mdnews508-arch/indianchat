.class public final LX/GVY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GVp;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/GVp;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GVY;->A00:LX/GVp;

    .line 8
    .line 9
    iput-object p2, p0, LX/GVY;->A01:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/GVY;LX/GY6;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p1, LX/GY6;->A02:LX/GY5;

    .line 1
    .line 2
    invoke-virtual {v0, p5}, LX/GY5;->A0E(I)LX/1DO;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_6
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v3, p0, LX/GVY;->A00:LX/GVp;

    .line 9
    .line 10
    iget-wide v0, v2, LX/1DO;->A0F:J

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, LX/GVp;->A00(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    instance-of v0, v2, LX/1PW;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, LX/1PW;

    .line 24
    .line 25
    invoke-static {v1}, LX/6iF;->A00(LX/1PW;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/6iF;->A01(LX/1PW;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/GVY;->A01:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_1
    return-void

    .line 60
    :cond_2
    instance-of v0, v2, LX/1DS;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast v2, LX/1DS;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/1PW;

    .line 85
    .line 86
    invoke-static {v1}, LX/6iF;->A00(LX/1PW;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, LX/6iF;->A01(LX/1PW;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, LX/GVY;->A01:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    instance-of v0, v2, LX/1P8;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {v2}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-boolean v0, v0, LX/8G5;->A0A:Z

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    return-void
.end method

.method public static final A01(LX/GVY;LX/1PW;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/6iF;->A00(LX/1PW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/6iF;->A01(LX/1PW;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/GVY;->A01:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
