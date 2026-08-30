.class public abstract LX/AAi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0jk;

.field public final A05:LX/0de;

.field public final A06:LX/0ag;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:LX/07s;

.field public final A0A:LX/A3w;


# direct methods
.method public constructor <init>(LX/07s;LX/0jk;LX/0de;LX/0ag;LX/A3w;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p4, p5}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, LX/AAi;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/AAi;->A09:LX/07s;

    .line 12
    .line 13
    iput-object p4, p0, LX/AAi;->A06:LX/0ag;

    .line 14
    .line 15
    iput-object p5, p0, LX/AAi;->A0A:LX/A3w;

    .line 16
    .line 17
    iput-object p3, p0, LX/AAi;->A05:LX/0de;

    .line 18
    .line 19
    iput-object p2, p0, LX/AAi;->A04:LX/0jk;

    .line 20
    .line 21
    iput-boolean p7, p0, LX/AAi;->A08:Z

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AAi;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x140d

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AAi;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AAi;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/AAi;->A02:LX/05C;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/0DF;)LX/07m;
    .locals 4

    .line 0
    const-class v0, LX/0aa;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 7
    .line 8
    iget-object v2, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0DF;->A0B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v2, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public abstract A01(Z)I
.end method

.method public final A02()LX/1Im;
    .locals 18

    .line 0
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x5d42

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/AAi;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, v5, LX/AAi;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x24

    .line 32
    .line 33
    new-instance v0, LX/Anx;

    .line 34
    .line 35
    invoke-direct {v0, v3, v5, v2, v1}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v6}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    iget-object v11, v5, LX/AAi;->A06:LX/0ag;

    .line 43
    .line 44
    invoke-virtual {v11}, LX/0ag;->A0F()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    iget-object v2, v5, LX/AAi;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, LX/AAi;->A04()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v0, v5, LX/AAi;->A08:Z

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const-string v9, "id"

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v2, v1, v0}, LX/A3w;->A00(Ljava/lang/String;Ljava/lang/String;Z)[LX/0ax;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "list"

    .line 65
    .line 66
    new-instance v6, LX/0az;

    .line 67
    .line 68
    invoke-direct {v6, v0, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 69
    .line 70
    .line 71
    new-array v2, v4, [LX/0ax;

    .line 72
    .line 73
    const-string v1, "addressing_mode"

    .line 74
    .line 75
    const-string v0, "lid"

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v10}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v8, "privacy"

    .line 81
    .line 82
    new-instance v7, LX/0az;

    .line 83
    .line 84
    invoke-direct {v7, v6, v8, v2}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    new-array v6, v0, [LX/0ax;

    .line 89
    .line 90
    invoke-static {v9, v14, v6, v10}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LX/14z;->A00:LX/14z;

    .line 94
    .line 95
    const-string v1, "to"

    .line 96
    .line 97
    new-instance v0, LX/0ax;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    aput-object v0, v6, v4

    .line 103
    .line 104
    const-string v0, "xmlns"

    .line 105
    .line 106
    new-instance v1, LX/0ax;

    .line 107
    .line 108
    invoke-direct {v1, v0, v8}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    aput-object v1, v6, v0

    .line 113
    .line 114
    const-string v2, "type"

    .line 115
    .line 116
    const-string v0, "get"

    .line 117
    .line 118
    new-instance v1, LX/0ax;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    aput-object v1, v6, v0

    .line 125
    .line 126
    const-string v0, "iq"

    .line 127
    .line 128
    new-instance v13, LX/0az;

    .line 129
    .line 130
    invoke-direct {v13, v7, v0, v6}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, LX/AAi;->A01(Z)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    new-instance v12, LX/AXR;

    .line 138
    .line 139
    invoke-direct {v12, v3, v5, v4}, LX/AXR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v16, 0x7d00

    .line 143
    .line 144
    invoke-virtual/range {v11 .. v17}, LX/0ag;->A0P(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 145
    .line 146
    .line 147
    return-object v3
.end method

.method public final A03(Ljava/util/Map;Ljava/util/Set;)LX/1Im;
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v2, p0

    .line 10
    iget-object v0, p0, LX/AAi;->A09:LX/07s;

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    new-instance v1, LX/Ad9;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, LX/Ad9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-object v5
.end method

.method public abstract A04()Ljava/lang/String;
.end method

.method public abstract A05()Ljava/util/HashSet;
.end method

.method public abstract A06(Ljava/lang/String;Ljava/util/Set;Z)V
.end method
