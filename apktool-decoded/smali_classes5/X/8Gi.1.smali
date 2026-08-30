.class public final LX/8Gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mN;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Gi;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0Y()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Gi;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Gi;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8Gi;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x17e0

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8Gi;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8Gi;->A06:Ljava/util/HashSet;

    .line 40
    .line 41
    const/16 v1, 0x27

    .line 42
    .line 43
    new-instance v0, LX/8c2;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/8c2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/8Gi;->A05:LX/00l;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public CCd(LX/1DO;LX/3iP;IZ)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/8Gi;->A04:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-wide v11, p1, LX/1DO;->A0j:J

    .line 13
    .line 14
    iget-object v4, p0, LX/8Gi;->A05:LX/00l;

    .line 15
    .line 16
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-class v7, LX/8Gi;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/8Gi;->A06:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v6, p1, LX/1DO;->A0h:I

    .line 42
    .line 43
    iget-object v0, p0, LX/8Gi;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/8MO;

    .line 50
    .line 51
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/8MO;->A00(J)LX/8G2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v5, v0, LX/8G2;->A01:LX/1CI;

    .line 60
    .line 61
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "messageType:"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " | AssocType:"

    .line 74
    .line 75
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "ParentAssociationDeleterPreProcessor/recursiveAssociation"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-static {v7}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_2
    :try_start_0
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, LX/8Gi;->A06:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-static {v0, v11, v12}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, LX/8Gi;->A03:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 105
    .line 106
    .line 107
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    :try_start_1
    iget-object v0, p0, LX/8Gi;->A01:LX/05C;

    .line 109
    .line 110
    invoke-static {v0, v9}, LX/6gC;->A0a(LX/05C;Ljava/lang/Object;)LX/17w;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move/from16 v10, p3

    .line 115
    .line 116
    move/from16 v13, p4

    .line 117
    .line 118
    invoke-interface/range {v8 .. v13}, LX/17w;->BqB(LX/15T;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v9}, LX/15T;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v1, p0, LX/8Gi;->A06:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    return-void

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_4
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :catchall_2
    move-exception v2

    .line 149
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v1, p0, LX/8Gi;->A06:Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-static {v7}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_6
    throw v2
.end method
