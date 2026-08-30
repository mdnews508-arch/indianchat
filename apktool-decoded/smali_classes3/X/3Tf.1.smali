.class public abstract LX/3Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNc;


# instance fields
.field public final A00:LX/FRb;

.field public final A01:LX/00s;

.field public final A02:LX/17A;

.field public final A03:LX/0XL;

.field public final A04:LX/089;

.field public final A05:LX/18G;


# direct methods
.method public constructor <init>(LX/17A;LX/0XL;LX/FRb;LX/089;LX/18G;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9f1

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Tf;->A01:LX/00s;

    .line 10
    .line 11
    iput-object p4, p0, LX/3Tf;->A04:LX/089;

    .line 12
    .line 13
    iput-object p1, p0, LX/3Tf;->A02:LX/17A;

    .line 14
    .line 15
    iput-object p5, p0, LX/3Tf;->A05:LX/18G;

    .line 16
    .line 17
    iput-object p2, p0, LX/3Tf;->A03:LX/0XL;

    .line 18
    .line 19
    iput-object p3, p0, LX/3Tf;->A00:LX/FRb;

    .line 20
    .line 21
    iget-object v0, p3, LX/FRb;->A05:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public BiS(LX/Ffv;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3Tf;->A00:LX/FRb;

    .line 1
    .line 2
    iget-object v3, v0, LX/FRb;->A02:LX/2gX;

    .line 3
    .line 4
    iget-object v4, v0, LX/FRb;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v0, LX/FRb;->A05:Ljava/util/List;

    .line 7
    .line 8
    iget v7, v0, LX/FRb;->A00:I

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "groupmgr/request failed : "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " | "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/3Tf;->A01:LX/00s;

    .line 46
    .line 47
    invoke-static {v1}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/16u;->A1X:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x196

    .line 57
    .line 58
    if-eq p3, v0, :cond_5

    .line 59
    .line 60
    const/16 v0, 0x19c

    .line 61
    .line 62
    if-eq p3, v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x1ad

    .line 65
    .line 66
    if-eq p3, v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x1cf

    .line 69
    .line 70
    if-eq p3, v0, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x1f4

    .line 77
    .line 78
    const/16 v0, 0x7d2

    .line 79
    .line 80
    if-eq p3, v1, :cond_0

    .line 81
    .line 82
    const/16 v0, 0x7d1

    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v2, v0, v4}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    iget-object v1, p0, LX/3Tf;->A02:LX/17A;

    .line 88
    .line 89
    iget-object v2, p0, LX/3Tf;->A05:LX/18G;

    .line 90
    .line 91
    iget-object v0, p0, LX/3Tf;->A04:LX/089;

    .line 92
    .line 93
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    const/4 v6, 0x3

    .line 98
    invoke-virtual/range {v2 .. v9}, LX/18G;->A04(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/C1w;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/17A;->A0I(LX/1DO;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/3Tf;->A03:LX/0XL;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v3, v0}, LX/0XL;->A0N(LX/0Ci;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    instance-of v0, p1, LX/EXA;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :cond_3
    new-instance v2, LX/3Jg;

    .line 118
    .line 119
    invoke-direct {v2, p1, v4}, LX/3Jg;-><init>(LX/Ffv;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x7d4

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {v1}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v0, 0x7eb

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-static {v1}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v0, 0x7d3

    .line 144
    .line 145
    goto :goto_0
.end method

.method public C44(LX/342;LX/1M3;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "groupmgr/request success : "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " | "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/3Tf;->A03:LX/0XL;

    .line 23
    .line 24
    iget-object v0, p0, LX/3Tf;->A00:LX/FRb;

    .line 25
    .line 26
    iget-object v1, v0, LX/FRb;->A02:LX/2gX;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/0XL;->A0N(LX/0Ci;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public C5P()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3Tf;->A00:LX/FRb;

    .line 1
    .line 2
    iget-object v3, v0, LX/FRb;->A02:LX/2gX;

    .line 3
    .line 4
    iget-object v4, v0, LX/FRb;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v0, LX/FRb;->A05:Ljava/util/List;

    .line 7
    .line 8
    iget v7, v0, LX/FRb;->A00:I

    .line 9
    .line 10
    const-string v0, "groupmgr/group_request/timeout/type: 14"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3Tf;->A01:LX/00s;

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/16u;->A1X:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/3Tf;->A02:LX/17A;

    .line 27
    .line 28
    iget-object v2, p0, LX/3Tf;->A05:LX/18G;

    .line 29
    .line 30
    iget-object v0, p0, LX/3Tf;->A04:LX/089;

    .line 31
    .line 32
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-virtual/range {v2 .. v9}, LX/18G;->A04(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/C1w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/17A;->A0I(LX/1DO;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/3Tf;->A03:LX/0XL;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v3, v0}, LX/0XL;->A0N(LX/0Ci;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
