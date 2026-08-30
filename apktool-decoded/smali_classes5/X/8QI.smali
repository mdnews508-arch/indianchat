.class public final LX/8QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pZ;
.implements LX/8ob;
.implements LX/8oc;


# instance fields
.field public A00:LX/8kb;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1009d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8QI;->A05:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8QI;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8QI;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8QI;->A01:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0xccd

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8QI;->A04:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8QI;->A06:LX/05C;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public ADz(LX/7xG;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/7xG;->A00(LX/7xG;)LX/82h;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/7D7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v1, LX/7Cm;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public AE0(LX/8kd;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/8QQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/8QQ;

    .line 5
    .line 6
    iget-object v0, p1, LX/8QQ;->A00:LX/82h;

    .line 7
    .line 8
    instance-of v1, v0, LX/7D7;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public synthetic Axi()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public BBp(LX/7xG;)V
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/8QI;->A00:LX/8kb;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, LX/8Q2;

    .line 8
    .line 9
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 10
    .line 11
    iget-object v2, v0, LX/7ww;->A08:LX/8Q1;

    .line 12
    .line 13
    iget-object v0, v0, LX/7ww;->A01:LX/6mq;

    .line 14
    .line 15
    iget-object v0, v0, LX/6mq;->A0b:LX/80U;

    .line 16
    .line 17
    iget-object v1, v0, LX/80U;->A08:Ljava/util/List;

    .line 18
    .line 19
    instance-of v0, v1, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    iget-object v0, v4, LX/8QI;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x3785

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, v3, :cond_2

    .line 43
    .line 44
    invoke-static {v5}, LX/7ww;->A00(Ljava/lang/Object;)LX/0Ho;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, LX/8QI;->A05:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/7bo;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const/4 v0, 0x7

    .line 69
    iget-object v5, v3, LX/7bo;->A00:LX/16c;

    .line 70
    .line 71
    sget-object v7, LX/2De;->A00:LX/2De;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    sget-object v23, LX/01f;->A00:LX/01f;

    .line 78
    .line 79
    const/16 v0, 0x2a

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    const/4 v8, 0x0

    .line 86
    const-string v20, ""

    .line 87
    .line 88
    move-object v10, v8

    .line 89
    move-object v13, v11

    .line 90
    move-object/from16 v17, v8

    .line 91
    .line 92
    move-object/from16 v18, v8

    .line 93
    .line 94
    move-object/from16 v19, v8

    .line 95
    .line 96
    move-object/from16 v21, v8

    .line 97
    .line 98
    move-object/from16 v22, v8

    .line 99
    .line 100
    move-object v9, v8

    .line 101
    move-object v12, v11

    .line 102
    move/from16 v24, v1

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v24}, LX/16c;->A0Q(Landroid/content/Context;LX/0Ci;LX/1M3;LX/7nQ;LX/CIF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v0, "preview"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v0, "include_media"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x155

    .line 119
    .line 120
    new-instance v1, LX/8QV;

    .line 121
    .line 122
    invoke-direct {v1, v3, v0}, LX/8QV;-><init>(Landroid/content/Intent;I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v2, v1}, LX/8Q1;->AMw(LX/8ke;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    new-instance v0, LX/8Q3;

    .line 130
    .line 131
    invoke-direct {v0, v4}, LX/8Q3;-><init>(LX/8QI;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/8QT;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LX/8QT;-><init>(LX/8n3;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v3, 0x0

    .line 145
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    instance-of v0, v0, LX/7D7;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    if-gez v3, :cond_4

    .line 162
    .line 163
    invoke-static {}, LX/01d;->A0D()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0
.end method

.method public BBq(LX/8kd;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/8QQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/8QQ;

    .line 5
    .line 6
    iget-object v3, p1, LX/8QQ;->A00:LX/82h;

    .line 7
    .line 8
    instance-of v0, v3, LX/7D7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v3, LX/7D7;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8QI;->A00:LX/8kb;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/8Q2;

    .line 22
    .line 23
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 24
    .line 25
    iget-object v0, v0, LX/7ww;->A05:LX/8oa;

    .line 26
    .line 27
    new-instance v2, LX/8Q4;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, LX/8Q4;-><init>(LX/7D7;LX/8oa;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LX/8Q2;

    .line 33
    .line 34
    iget-object v0, v1, LX/8Q2;->A00:LX/7ww;

    .line 35
    .line 36
    iget-object v1, v0, LX/7ww;->A08:LX/8Q1;

    .line 37
    .line 38
    new-instance v0, LX/8QT;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/8QT;-><init>(LX/8n3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/8Q1;->AMw(LX/8ke;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public BsL(LX/8kb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8QI;->A00:LX/8kb;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/8Q2;

    .line 8
    .line 9
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 10
    .line 11
    iget-object v2, v0, LX/7ww;->A0B:LX/0YX;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    invoke-static {p1, p0, v1, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public BsM()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8QI;->A00:LX/8kb;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic ByG(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method
