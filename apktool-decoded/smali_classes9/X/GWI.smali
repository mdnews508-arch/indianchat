.class public final LX/GWI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/1Kl;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gA;->A0f()LX/1Kl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GWI;->A01:LX/1Kl;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GWI;->A00:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x2d

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Iim;->A01(Ljava/lang/Object;I)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GWI;->A05:LX/00l;

    .line 22
    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Iim;->A01(Ljava/lang/Object;I)LX/00m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GWI;->A04:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0x2f

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Iim;->A01(Ljava/lang/Object;I)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GWI;->A02:LX/00l;

    .line 38
    .line 39
    const/16 v0, 0x30

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Iim;->A01(Ljava/lang/Object;I)LX/00m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GWI;->A03:LX/00l;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)Ljava/util/List;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GWI;->A03:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v1, p1, LX/1DO;->A0G:LX/1PM;

    .line 14
    .line 15
    sget-object v0, LX/1PM;->A05:LX/1PM;

    .line 16
    .line 17
    if-eq v1, v0, :cond_7

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v0, p1, LX/1P8;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    iget-object v0, p0, LX/GWI;->A05:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/GWI;->A01:LX/1Kl;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/HHI;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/HHI;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    instance-of v0, p1, LX/1Qx;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, LX/1PW;

    .line 61
    .line 62
    iget-object v1, p1, LX/1PW;->A01:LX/6gL;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    iget-object v0, p0, LX/GWI;->A02:LX/00l;

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget v2, v1, LX/6gL;->A0D:I

    .line 83
    .line 84
    iget v1, v1, LX/6gL;->A07:I

    .line 85
    .line 86
    new-instance v0, LX/HHJ;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2, v1}, LX/HHJ;-><init>(Ljava/io/File;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, LX/GWI;->A04:LX/00l;

    .line 95
    .line 96
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    move-object v4, v6

    .line 105
    const/4 v3, 0x0

    .line 106
    sget-object v2, LX/Gan;->A00:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x1000

    .line 113
    .line 114
    if-le v1, v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_3
    invoke-static {v4, v2}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    new-instance v0, LX/HHH;

    .line 127
    .line 128
    invoke-direct {v0, v6}, LX/HHH;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_5
    instance-of v0, p1, LX/1PW;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, LX/1PW;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    move-object v6, v7

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    return-object v7
.end method
