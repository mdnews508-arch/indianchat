.class public final LX/0nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# static fields
.field public static final A06:LX/0aj;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:Lcom/indianchat/dobverification/common/CommonRemediationApi;

.field public final A03:LX/08Y;

.field public final A04:LX/089;

.field public final A05:LX/0nv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x1f4

    .line 1
    .line 2
    const/16 v1, 0x257

    .line 3
    .line 4
    new-instance v0, LX/0aj;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0nq;->A06:LX/0aj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x11f6

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/dobverification/common/CommonRemediationApi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/0nq;->A02:Lcom/indianchat/dobverification/common/CommonRemediationApi;

    .line 16
    .line 17
    const/16 v0, 0x11f9

    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0nv;

    .line 24
    .line 25
    iput-object v0, p0, LX/0nq;->A05:LX/0nv;

    .line 26
    .line 27
    const/16 v0, 0x99

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/089;

    .line 34
    .line 35
    iput-object v0, p0, LX/0nq;->A04:LX/089;

    .line 36
    .line 37
    const/16 v0, 0xc6

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/08Y;

    .line 44
    .line 45
    iput-object v0, p0, LX/0nq;->A03:LX/08Y;

    .line 46
    .line 47
    const/16 v0, 0x343

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0nq;->A01:LX/00s;

    .line 54
    .line 55
    const/16 v0, 0x910

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/0nq;->A00:LX/00s;

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(LX/1vR;)LX/ATp;
    .locals 4

    .line 0
    iget-object v2, p0, LX/1vR;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v2}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, LX/1vU;->AXY()I

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/1vU;->AXY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x1a1

    .line 14
    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x1d7

    .line 18
    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-static {v2}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LX/C2Q;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/Ldl;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/0nq;->A06:LX/0aj;

    .line 40
    .line 41
    iget v2, v0, LX/0ah;->A00:I

    .line 42
    .line 43
    iget v1, v0, LX/0ah;->A01:I

    .line 44
    .line 45
    invoke-interface {p0}, LX/1vU;->AXY()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gt v2, v0, :cond_2

    .line 50
    .line 51
    if-gt v0, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    new-instance v0, LX/ATp;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/ATp;-><init>(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, v0, LX/ATp;->A00:Z

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0
.end method

.method public static final A01(LX/0nq;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, LX/9GR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9GR;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/9GR;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/9GR;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p1, v1, LX/9GR;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p2, v1, LX/9GR;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/0nq;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Oi;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/9GR;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/0nq;->A01:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0BN;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A02(LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    new-instance v2, LX/0on;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0nq;->A03:LX/08Y;

    .line 6
    .line 7
    invoke-interface {v1}, LX/08Y;->Ao5()LX/0aa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v1, LX/ATp;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/ATp;-><init>(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0on;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/0ot;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0ot;->A0B(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LX/0ox;

    .line 48
    .line 49
    invoke-direct {v5}, LX/0ox;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const-string v0, "input"

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/0p0;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-static {p1}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, LX/0p0;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LX/0p0;-><init>(LX/0Xd;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/0nq;->A05:LX/0nv;

    .line 70
    .line 71
    const-class v6, LX/0p3;

    .line 72
    .line 73
    const-string/jumbo v9, "indianchat-android-mex"

    .line 74
    .line 75
    .line 76
    const-string v8, "AgeCollection"

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    new-instance v4, LX/0p6;

    .line 80
    .line 81
    move-object v10, v7

    .line 82
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 83
    .line 84
    .line 85
    check-cast v0, LX/0nw;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x1

    .line 92
    new-instance v0, LX/1bR;

    .line 93
    .line 94
    invoke-direct {v0, p0, v3, v1}, LX/1bR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/0p0;->A00()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1
.end method

.method public A03(LX/0Xd;III)Ljava/lang/Object;
    .locals 12

    .line 0
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le p2, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v0, LX/ATp;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/ATp;-><init>(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 34
    .line 35
    const-string/jumbo v1, "year"

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5}, LX/0oo;->A01()LX/0or;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "day"

    .line 50
    .line 51
    invoke-static {v3, v7, v4}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "month"

    .line 55
    .line 56
    invoke-static {v3, v7, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/9iy;->A01:LX/0aj;

    .line 60
    .line 61
    iget v1, v0, LX/0ah;->A00:I

    .line 62
    .line 63
    iget v0, v0, LX/0ah;->A01:I

    .line 64
    .line 65
    if-gt p3, v0, :cond_1

    .line 66
    .line 67
    if-gt v1, p3, :cond_1

    .line 68
    .line 69
    add-int/lit8 v1, p3, 0x1

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v0, LX/9iy;->A00:LX/0aj;

    .line 80
    .line 81
    iget v1, v0, LX/0ah;->A00:I

    .line 82
    .line 83
    iget v0, v0, LX/0ah;->A01:I

    .line 84
    .line 85
    move/from16 v2, p4

    .line 86
    .line 87
    if-gt v2, v0, :cond_2

    .line 88
    .line 89
    if-gt v1, v2, :cond_2

    .line 90
    .line 91
    new-instance v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0, v4}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const-string v1, "dob"

    .line 100
    .line 101
    const-string v0, "over18"

    .line 102
    .line 103
    invoke-virtual {v5}, LX/0oo;->A01()LX/0or;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v7, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, LX/0ox;

    .line 114
    .line 115
    invoke-direct {v5}, LX/0ox;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "input"

    .line 119
    .line 120
    iget-object v0, v5, LX/0ox;->A00:LX/0oy;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2, v1}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/0p0;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 130
    .line 131
    invoke-static {p1}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, LX/0p0;

    .line 136
    .line 137
    invoke-direct {v3, v0}, LX/0p0;-><init>(LX/0Xd;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/0nq;->A05:LX/0nv;

    .line 141
    .line 142
    const-class v6, LX/95N;

    .line 143
    .line 144
    const-string/jumbo v9, "indianchat-android-mex"

    .line 145
    .line 146
    .line 147
    const-string v8, "SubmitAge"

    .line 148
    .line 149
    new-instance v4, LX/0p6;

    .line 150
    .line 151
    move-object v10, v7

    .line 152
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 153
    .line 154
    .line 155
    check-cast v0, LX/0nw;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v1, 0x12

    .line 162
    .line 163
    new-instance v0, LX/Ag9;

    .line 164
    .line 165
    invoke-direct {v0, p0, v3, v1}, LX/Ag9;-><init>(LX/0nq;LX/0Xd;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, LX/0p0;->A00()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public BUr(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nq;->A02:Lcom/indianchat/dobverification/common/CommonRemediationApi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/indianchat/dobverification/common/CommonRemediationApi;->BUr(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
