.class public final LX/5bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5bf;->A02:LX/0YX;

    .line 8
    .line 9
    const v0, 0x14271

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5bf;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5bf;->A00:LX/05C;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/5aJ;

    .line 19
    .line 20
    iget-object v0, v4, LX/5aJ;->A00:LX/5aV;

    .line 21
    .line 22
    iget-object v3, v0, LX/5aV;->A04:LX/4bv;

    .line 23
    .line 24
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/4bv;->A01:LX/4bv;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/4bv;->A02:LX/4bv;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne v3, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :cond_2
    sget-object v0, LX/4bv;->A06:LX/4bv;

    .line 39
    .line 40
    if-ne v3, v0, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_3
    if-eqz v1, :cond_7

    .line 44
    .line 45
    const-string v6, "fb"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v4, LX/5aJ;->A01:LX/5er;

    .line 54
    .line 55
    iget-object v4, v0, LX/5er;->A02:LX/6AU;

    .line 56
    .line 57
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/6AU;->ssoEligibility:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "0"

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v0, v4, LX/6AU;->ntaEligibility:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, v4, LX/6AU;->ntaSuperEligibility:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "_sso"

    .line 87
    .line 88
    :goto_2
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "_nta"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "_superNta"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "_none"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    if-eqz v2, :cond_8

    .line 124
    .line 125
    const-string v6, "ig"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    const-string v6, ""

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const-string v0, "none"

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_a
    const-string v0, ","

    .line 141
    .line 142
    invoke-static {v0, v5}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;IZZZZZ)V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/5bf;->A02:LX/0YX;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v1, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move v5, p2

    .line 8
    move v6, p3

    .line 9
    move v7, p4

    .line 10
    move/from16 v8, p5

    .line 11
    .line 12
    move/from16 v9, p6

    .line 13
    .line 14
    move/from16 v10, p7

    .line 15
    .line 16
    invoke-direct/range {v1 .. v10}, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;-><init>(LX/5bf;Ljava/lang/String;LX/0Xd;IZZZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A02(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/5bf;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5bf;->A02:LX/0YX;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x14

    .line 17
    .line 18
    new-instance v1, LX/6LF;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, LX/6LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A03(ZZZ)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/5bf;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5bf;->A02:LX/0YX;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v1, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;

    .line 17
    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;-><init>(LX/5bf;LX/0Xd;ZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
