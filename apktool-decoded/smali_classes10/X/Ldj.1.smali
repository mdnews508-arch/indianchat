.class public final LX/Ldj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public A00:LX/KHQ;

.field public final synthetic A01:LX/Kxq;


# direct methods
.method public constructor <init>(LX/Kxq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ldj;->A01:LX/Kxq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/5IZ;->A00:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v6, "client parsing error"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LX/5IZ;->A04:LX/5Jv;

    .line 12
    .line 13
    iget-object v0, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Kh7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/Kh7;->A00:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/Kh7;->A01:Z

    .line 22
    .line 23
    new-instance v3, LX/Jvd;

    .line 24
    .line 25
    invoke-direct {v3, v1, v5, v0}, LX/Jvd;-><init>(Ljava/util/List;ZZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v3, p0, LX/Ldj;->A00:LX/KHQ;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v3, LX/Jvc;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2, v0}, LX/Jvc;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p1, LX/5IZ;->A05:LX/5aG;

    .line 44
    .line 45
    iget-object v0, v3, LX/5aG;->A00:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 79
    .line 80
    iget v0, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v0, -0x14

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v5, :cond_4

    .line 97
    .line 98
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x4

    .line 103
    new-instance v3, LX/Jvc;

    .line 104
    .line 105
    invoke-direct {v3, v2, v1, v0}, LX/Jvc;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v4, v2

    .line 110
    :cond_4
    iget-object v0, v3, LX/5aG;->A00:Ljava/util/Map;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {v0}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A06:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_7
    const/4 v0, 0x2

    .line 167
    new-instance v3, LX/Jvc;

    .line 168
    .line 169
    invoke-direct {v3, v4, v2, v0}, LX/Jvc;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/Jvc;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/Jvc;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ldj;->A00:LX/KHQ;

    .line 20
    .line 21
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/4ej;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4ej;

    .line 9
    .line 10
    iget-object v0, p1, LX/4ej;->error:Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    :goto_0
    new-instance v0, LX/Jvc;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, LX/Jvc;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Ldj;->A00:LX/KHQ;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x3

    .line 38
    goto :goto_0
.end method
