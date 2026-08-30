.class public final LX/8Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dun;


# instance fields
.field public A00:LX/GKp;

.field public A01:Z

.field public final A02:LX/06w;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c15

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Vk;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc50

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8Vk;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8Vk;->A02:LX/06w;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Bi5(LX/DjZ;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8Vk;->A00:LX/GKp;

    .line 2
    .line 3
    iget-object v1, p0, LX/8Vk;->A02:LX/06w;

    .line 4
    .line 5
    new-instance v0, LX/En4;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/En4;-><init>(LX/DjZ;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CEV(Ljava/util/List;Z)V
    .locals 15

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/8Vk;->A00:LX/GKp;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8Vk;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/8Vk;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7iE;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7iE;->A00()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget-object v3, p0, LX/8Vk;->A02:LX/06w;

    .line 23
    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/7qw;

    .line 43
    .line 44
    iget-object v8, v4, LX/7qw;->A01:LX/77v;

    .line 45
    .line 46
    iget-object v0, v8, LX/77v;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v9, v4, LX/7qw;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v4, LX/7qw;->A00:LX/7xf;

    .line 53
    .line 54
    iget-object v7, v0, LX/7xf;->A00:LX/0DF;

    .line 55
    .line 56
    iget-object v10, v0, LX/7xf;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, v0, LX/7xf;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v0, v4, LX/7qw;->A03:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v12, 0x1

    .line 72
    :cond_2
    iget-boolean v13, v4, LX/7qw;->A04:Z

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    new-instance v6, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v14}, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;-><init>(LX/0DF;LX/77v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v6, 0x0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/7qw;

    .line 109
    .line 110
    iget-object v4, v0, LX/7qw;->A02:Ljava/lang/String;

    .line 111
    .line 112
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/7qw;

    .line 123
    .line 124
    iget-object v1, v0, LX/7qw;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_5

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    if-eqz v4, :cond_7

    .line 135
    .line 136
    move-object v6, v4

    .line 137
    :cond_7
    new-instance v0, LX/En5;

    .line 138
    .line 139
    move/from16 v1, p2

    .line 140
    .line 141
    invoke-direct {v0, v6, v2, v1}, LX/En5;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
