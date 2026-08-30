.class public final LX/3a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182e7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3a0;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x182e1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3a0;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x182e5

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3a0;->A01:LX/05C;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/core/jid/UserJid;LX/BAO;LX/C5y;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p3, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/Gcv;->A06()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/CoD;

    .line 27
    .line 28
    iget-object v0, v0, LX/CoD;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    invoke-static {v0, p0, v1, v3}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p3}, LX/BAO;->A07(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 9

    .line 0
    instance-of v0, p2, LX/3Zj;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "SurveyEligibilityFilter/apply qpUserFilterContext is not correct type"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3a0;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/BAO;

    .line 17
    .line 18
    const-string v0, "SurveyQpFilter/apply qpUserFilterContext is not correct type"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/BAO;->A07(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v8

    .line 24
    :cond_1
    iget-object v0, p0, LX/3a0;->A02:LX/05C;

    .line 25
    .line 26
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/BAO;

    .line 33
    .line 34
    iget-object v0, p0, LX/3a0;->A01:LX/05C;

    .line 35
    .line 36
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/C5y;

    .line 43
    .line 44
    check-cast p2, LX/3Zj;

    .line 45
    .line 46
    iget-object v4, p2, LX/3Zj;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    const-string v0, "SurveyQpFilter/apply enter"

    .line 49
    .line 50
    invoke-static {v4, v2, v1, v0}, LX/3a0;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/BAO;LX/C5y;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Gcv;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Gcv;->A06()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v1, v2

    .line 82
    check-cast v1, LX/CoD;

    .line 83
    .line 84
    iget-object v0, v1, LX/CoD;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 85
    .line 86
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/3a0;->A00:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Cem;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/Cem;->A00(LX/CoD;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v7}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/CoD;

    .line 115
    .line 116
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Gcv;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/Gcv;->A06()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "SurveyQpFilter/apply exit surveyInfoStore.allObjects.size="

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/BAO;

    .line 145
    .line 146
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/C5y;

    .line 151
    .line 152
    invoke-static {v4, v1, v0, v2}, LX/3a0;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/BAO;LX/C5y;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p2, LX/3Zj;->A01:LX/CoD;

    .line 156
    .line 157
    if-eqz v3, :cond_0

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    return v8
.end method
