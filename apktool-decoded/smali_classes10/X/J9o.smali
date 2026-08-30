.class public final LX/J9o;
.super LX/0dP;
.source ""

# interfaces
.implements LX/MBu;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/0ZT;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/FgH;

.field public final A08:LX/1Im;

.field public final A09:LX/Kty;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FgH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/J9o;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/J9o;->A07:LX/FgH;

    .line 15
    .line 16
    iput-object p3, p0, LX/J9o;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x2408f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/J9o;->A06:LX/05C;

    .line 26
    .line 27
    const v0, 0x240b1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/J9o;->A03:LX/05C;

    .line 35
    .line 36
    const v0, 0x240b5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/J9o;->A04:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x1caa

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/J9o;->A05:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/J27;->A0G()LX/0ZT;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, LX/J9o;->A02:LX/0ZT;

    .line 58
    .line 59
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/J9o;->A08:LX/1Im;

    .line 64
    .line 65
    iget-object v0, p0, LX/J9o;->A03:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/KeO;

    .line 72
    .line 73
    iget-object v0, p0, LX/J9o;->A04:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/KZ0;

    .line 80
    .line 81
    iput-object v0, v1, LX/KeO;->A00:LX/KZ0;

    .line 82
    .line 83
    iget-object v0, p0, LX/J9o;->A04:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/KZ0;

    .line 90
    .line 91
    iget-object v2, v0, LX/KZ0;->A00:LX/06w;

    .line 92
    .line 93
    const/16 v0, 0x28

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v2, v3, v1, v0}, LX/LEj;->A02(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/J9o;->A06:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/JJD;

    .line 110
    .line 111
    iget-object v1, p0, LX/J9o;->A07:LX/FgH;

    .line 112
    .line 113
    const v0, 0x2c320fee

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const v0, 0x2c3218b9

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v2, v0}, LX/JJD;->A00(I)LX/Kty;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/J9o;->A09:LX/Kty;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/Kty;->A02()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final A00(LX/J9o;I)V
    .locals 10

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "BUSINESSAPISEARCH"

    .line 5
    .line 6
    iget-object v0, p0, LX/J9o;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/J9o;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Ksp;

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    move-wide v7, v5

    .line 26
    invoke-virtual/range {v4 .. v9}, LX/Ksp;->A02(JJI)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, p0, LX/J9o;->A02:LX/0ZT;

    .line 30
    .line 31
    invoke-static {v4}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Jx7;

    .line 42
    .line 43
    iget v1, v0, LX/Jx7;->A00:I

    .line 44
    .line 45
    const/16 v0, 0x42

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    const/16 v1, 0x43

    .line 62
    .line 63
    new-instance v0, LX/Jv7;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, p1}, LX/Jwj;-><init>(LX/MBu;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v4, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J9o;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/KeO;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/KeO;->A00:LX/KZ0;

    .line 10
    .line 11
    return-void
.end method

.method public final A0f(LX/FgH;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/J9o;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KZ0;

    .line 7
    .line 8
    iget-object v0, v0, LX/KZ0;->A00:LX/06w;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Kpb;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v2, v0, LX/Kpb;->A03:LX/KhA;

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v5, p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LX/J9o;->A02:LX/0ZT;

    .line 27
    .line 28
    new-array v1, v0, [LX/Jx7;

    .line 29
    .line 30
    new-instance v0, LX/Jwc;

    .line 31
    .line 32
    invoke-direct {v0}, LX/Jwc;-><init>()V

    .line 33
    .line 34
    .line 35
    aput-object v0, v1, v3

    .line 36
    .line 37
    invoke-static {v1}, LX/06q;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    iget-object v0, p0, LX/J9o;->A03:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/KeO;

    .line 51
    .line 52
    iget-object v10, p0, LX/J9o;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LX/J9o;->A06:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/JJD;

    .line 61
    .line 62
    iget-object v1, p0, LX/J9o;->A07:LX/FgH;

    .line 63
    .line 64
    const v0, 0x2c320fee

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const v0, 0x2c3218b9

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2, v0}, LX/JJD;->A00(I)LX/Kty;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v3}, LX/KeO;->A00()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/KeO;->A05:LX/JIc;

    .line 80
    .line 81
    iget-object v0, v3, LX/KeO;->A04:LX/KVB;

    .line 82
    .line 83
    iget-object v7, v0, LX/KVB;->A00:LX/Kaa;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    new-instance v6, LX/LdY;

    .line 87
    .line 88
    invoke-direct {v6, v3, v0}, LX/LdY;-><init>(LX/KeO;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-nez v2, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, LX/J9o;->A02:LX/0ZT;

    .line 98
    .line 99
    new-array v1, v0, [LX/Jx7;

    .line 100
    .line 101
    new-instance v0, LX/Jwc;

    .line 102
    .line 103
    invoke-direct {v0}, LX/Jwc;-><init>()V

    .line 104
    .line 105
    .line 106
    aput-object v0, v1, v3

    .line 107
    .line 108
    invoke-static {v1}, LX/06q;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, LX/J9o;->A01:Z

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    :goto_2
    iput-boolean v3, p0, LX/J9o;->A01:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v1, v2, LX/KhA;->A01:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-boolean v0, p0, LX/J9o;->A01:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const/16 v1, 0x96

    .line 131
    .line 132
    iget-object v0, p0, LX/J9o;->A00:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v9, LX/KhA;

    .line 135
    .line 136
    invoke-direct {v9, v1, v0}, LX/KhA;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, p0, LX/J9o;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    iget v0, v2, LX/KhA;->A00:I

    .line 149
    .line 150
    new-instance v9, LX/KhA;

    .line 151
    .line 152
    invoke-direct {v9, v0, v1}, LX/KhA;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, LX/J9o;->A00:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const/4 v2, 0x0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :goto_3
    :try_start_0
    new-instance v4, LX/JwC;

    .line 162
    .line 163
    invoke-direct/range {v4 .. v10}, LX/JwC;-><init>(LX/FgH;LX/MDT;LX/Kaa;LX/Kty;LX/KhA;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-static {}, LX/00S;->A06()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :goto_4
    invoke-static {}, LX/00S;->A06()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, LX/LdD;->A0A()V

    .line 176
    .line 177
    .line 178
    iput-object v4, v3, LX/KeO;->A03:LX/JtP;

    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method public bridge synthetic Byr(LX/Jwj;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/J9o;->A01:Z

    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, LX/J9o;->A02:LX/0ZT;

    .line 8
    .line 9
    invoke-static {v3}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/25r;->A00(ILjava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x42

    .line 28
    .line 29
    new-instance v0, LX/Jx7;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/Jx7;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/J9o;->A07:LX/FgH;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/J9o;->A0f(LX/FgH;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
