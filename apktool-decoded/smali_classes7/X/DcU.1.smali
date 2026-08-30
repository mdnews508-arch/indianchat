.class public final LX/DcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public final A01:LX/07r;

.field public final A02:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x164d    # 8.0E-42f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/DcU;->A00:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DcU;->A02:LX/08Y;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DcU;->A01:LX/07r;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/FhQ;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/FhQ;->A05:LX/D6N;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/D6N;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/D63;

    .line 26
    .line 27
    iget-object v1, v0, LX/D63;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "critical"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/DcU;->A02:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v6}, LX/08Y;->AmB()LX/0DG;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, LX/DcU;->A01:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x2b9c

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, LX/0DF;->A0T()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v1, p0, LX/DcU;->A00:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 25
    .line 26
    invoke-interface {v6}, LX/08Y;->Ao5()LX/0aa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_7

    .line 35
    .line 36
    iget-object v2, v5, LX/FhQ;->A05:LX/D6N;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, LX/D6N;->A01:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    const-string v0, "non_eligibile"

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_2
    invoke-static {v5}, LX/DcU;->A00(LX/FhQ;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v5}, LX/DcU;->A00(LX/FhQ;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v0, v2, LX/D6N;->A02:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v0, v2

    .line 104
    check-cast v0, LX/D63;

    .line 105
    .line 106
    iget-object v1, v0, LX/D63;->A00:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "warning"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v4}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {v5, v6}, LX/F4I;->A00(LX/FhQ;LX/08Y;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    return v2
.end method
