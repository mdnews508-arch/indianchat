.class public final Lcom/indianchat/contactshub/ui/PresenceLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8f8

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/PresenceLoader;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p2, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/3ep;

    .line 8
    .line 9
    iget v0, v6, LX/3ep;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_7

    .line 12
    .line 13
    iget v2, v6, LX/3ep;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3ep;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v6, LX/3ep;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/3ep;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-ne v0, v3, :cond_9

    .line 35
    .line 36
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    instance-of v0, v5, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const-string v0, "PresenceLoader/fetchPresence no batch answered"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v5}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/3A5;

    .line 100
    .line 101
    iget-object v1, v0, LX/3A5;->A00:LX/0aa;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v0, v0, LX/3A5;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_6
    const/16 v1, 0xa

    .line 126
    .line 127
    new-instance v0, LX/3gs;

    .line 128
    .line 129
    invoke-direct {v0, p1, p0, v2, v1}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v6, LX/3ep;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v6, LX/3ep;->A00:I

    .line 135
    .line 136
    invoke-static {v0, v6}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v5, v4, :cond_0

    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_7
    invoke-static {p0, p2, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    invoke-static {v3}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method
