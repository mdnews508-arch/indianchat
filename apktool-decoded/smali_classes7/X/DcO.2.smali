.class public final LX/DcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/0XV;

.field public final A03:LX/0ok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1353

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ok;

    .line 10
    .line 11
    iput-object v0, p0, LX/DcO;->A03:LX/0ok;

    .line 12
    .line 13
    const/16 v0, 0xc84

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0XV;

    .line 20
    .line 21
    iput-object v0, p0, LX/DcO;->A02:LX/0XV;

    .line 22
    .line 23
    const/16 v0, 0xecf

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DcO;->A01:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/DcO;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LX/DcO;->A00:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/DcO;->A01:LX/05C;

    .line 11
    .line 12
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0i5;

    .line 19
    .line 20
    sget-object v5, LX/02S;->A06:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v4, "has_video_call_with_more_than_participants_3"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {v5, v4}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0i5;->A0S(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    new-instance v1, LX/DD6;

    .line 37
    .line 38
    invoke-direct {v1, p0, v3}, LX/DD6;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/DcO;->A02:LX/0XV;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/DcO;->A03:LX/0ok;

    .line 47
    .line 48
    const/16 v1, 0xc8

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0, v7, v1}, LX/0ok;->A09(LX/DtV;II)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-static {p1}, LX/BA2;->A1Y(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v0, p0, LX/DcO;->A01:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0i5;

    .line 76
    .line 77
    sget-object v1, LX/02S;->A06:Ljava/lang/Integer;

    .line 78
    .line 79
    const-string v0, "has_video_call_with_more_than_participants_3"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, LX/0i5;->A0S(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v3, v0}, LX/25p;->A1X(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/C2E;

    .line 109
    .line 110
    iget-boolean v0, v1, LX/C2E;->A0N:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, LX/C2E;->A09()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x3

    .line 119
    if-lt v1, v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/0i5;

    .line 126
    .line 127
    invoke-static {v5, v4}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v1, v0}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
.end method
