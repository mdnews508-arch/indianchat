.class public LX/8Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/8Cy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8Cy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8Cy;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/8Cy;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/8Cy;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, LX/8Cy;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/8Cy;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/I8Y;

    .line 7
    .line 8
    iget-object v3, p0, LX/8Cy;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/5Rq;

    .line 11
    .line 12
    iget-object v2, p0, LX/8Cy;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/8Cy;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast p1, LX/ICR;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p1, v4, v2, v1}, LX/I8Y;->A00(LX/5Rq;LX/ICR;LX/I8Y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, LX/8Cy;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, p0, LX/8Cy;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/6hL;

    .line 35
    .line 36
    iget-object v3, p0, LX/8Cy;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/8G6;

    .line 39
    .line 40
    iget-object v10, p0, LX/8Cy;->A03:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, LX/6gC;->A0T(Ljava/util/Iterator;)LX/0Ci;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, v4, LX/6hL;->A0W:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/6gC;->A1P(LX/05C;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-boolean v0, v3, LX/8G6;->A0N:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-boolean v0, v3, LX/8G6;->A0Q:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :cond_3
    const/4 v6, 0x1

    .line 97
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v6, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    new-instance v8, LX/8G6;

    .line 138
    .line 139
    invoke-direct {v8}, LX/8G6;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v0, v4, LX/6hL;->A0Y:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LX/80W;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v9, v7

    .line 152
    invoke-virtual/range {v6 .. v11}, LX/80W;->A05(LX/GXS;LX/8G6;LX/8F0;Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3, v10, v5}, LX/6hL;->A07(LX/8G6;Ljava/lang/String;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    move-object v8, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3, v10, v2}, LX/6hL;->A07(LX/8G6;Ljava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
