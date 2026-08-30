.class public final Lcom/indianchat/community/DirectoryContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kD;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/community/product/CommunityMembersDirectory;

.field public final A03:LX/0FZ;

.field public final A04:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8c6

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/community/DirectoryContactsLoader;->A02:Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0Z()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/community/DirectoryContactsLoader;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/community/DirectoryContactsLoader;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/community/DirectoryContactsLoader;->A03:LX/0FZ;

    .line 30
    .line 31
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/community/DirectoryContactsLoader;->A04:LX/08Y;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Lcom/indianchat/community/DirectoryContactsLoader;LX/1M3;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/3eo;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/3eo;

    .line 7
    .line 8
    iget v0, v4, LX/3eo;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v4, LX/3eo;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3eo;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/3eo;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/3eo;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v2, :cond_9

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v1, v2

    .line 62
    check-cast v1, LX/0Ci;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/community/DirectoryContactsLoader;->A04:LX/08Y;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/community/DirectoryContactsLoader;->A03:LX/0FZ;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v2, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v1, v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    :cond_3
    :goto_2
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/indianchat/community/DirectoryContactsLoader;->A00:LX/05C;

    .line 99
    .line 100
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 101
    .line 102
    invoke-static {v0, p1}, LX/25q;->A0V(LX/00s;LX/1M3;)LX/1M3;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/indianchat/community/DirectoryContactsLoader;->A02:Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 110
    .line 111
    invoke-static {v4, v2}, LX/3eo;->A02(LX/3eo;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, v4}, Lcom/indianchat/community/product/CommunityMembersDirectory;->A03(LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v3, :cond_0

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_6
    new-instance v4, LX/3eo;

    .line 122
    .line 123
    invoke-direct {v4, p0, p2, v3}, LX/3eo;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, Lcom/indianchat/community/DirectoryContactsLoader;->A01:LX/05C;

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method


# virtual methods
.method public Ajw()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.indianchat.community.DirectoryContactsLoader"

    .line 1
    .line 2
    return-object v0
.end method

.method public BPg(LX/1M3;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-static {p1, p0, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BPh(LX/1M3;)Ljava/util/Set;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {p1, p0, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 15
    .line 16
    return-object v0
.end method
