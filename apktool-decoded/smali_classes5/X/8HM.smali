.class public final LX/8HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8HM;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x1012d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8HM;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public BuW(LX/1DO;LX/1DO;LX/7rb;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v0, 0x40000000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0, v1}, LX/1DO;->A0a(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    iget-object v0, v4, LX/8HM;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x4f2a

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 38
    .line 39
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 40
    .line 41
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 42
    .line 43
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 44
    .line 45
    invoke-static {v3}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    instance-of v0, v2, LX/1PW;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    check-cast v0, LX/1PW;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v4, v0, LX/1PW;->A01:LX/6gL;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-static {v5}, LX/82B;->A00(LX/1DO;)Lcom/indianchat/InteractiveAnnotation;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v10, v1, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v0, v10, LX/850;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast v10, LX/850;

    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    iget v0, v4, LX/6gL;->A08:I

    .line 93
    .line 94
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    iget-object v15, v1, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 99
    .line 100
    sget-object v12, LX/7R7;->A03:LX/7R7;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    new-instance v8, LX/84u;

    .line 104
    .line 105
    move-object v13, v9

    .line 106
    move-object v14, v9

    .line 107
    move-object v11, v9

    .line 108
    invoke-direct/range {v8 .. v17}, LX/84u;-><init>(LX/84w;LX/850;LX/84v;LX/7R7;LX/7RM;LX/84q;[Lcom/indianchat/SerializablePoint;J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    new-array v0, v7, [Lcom/indianchat/InteractiveAnnotation;

    .line 117
    .line 118
    :cond_0
    invoke-static {v0}, LX/08H;->A0M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v1, v1, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 123
    .line 124
    new-instance v0, Lcom/indianchat/InteractiveAnnotation;

    .line 125
    .line 126
    invoke-direct {v0, v8, v1}, Lcom/indianchat/InteractiveAnnotation;-><init>(LX/84u;[Lcom/indianchat/SerializablePoint;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v0, v3

    .line 151
    check-cast v0, Lcom/indianchat/InteractiveAnnotation;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 154
    .line 155
    sget-object v0, LX/6jM;->A05:LX/6jM;

    .line 156
    .line 157
    if-eq v1, v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    new-array v0, v7, [Lcom/indianchat/InteractiveAnnotation;

    .line 164
    .line 165
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, [Lcom/indianchat/InteractiveAnnotation;

    .line 170
    .line 171
    iput-object v0, v4, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 172
    .line 173
    iput-object v8, v4, LX/6gL;->A0O:LX/84u;

    .line 174
    .line 175
    const-wide/32 v0, 0x40000000

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0I(J)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    iget-object v0, v4, LX/8HM;->A01:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A00(LX/1DO;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void
.end method
