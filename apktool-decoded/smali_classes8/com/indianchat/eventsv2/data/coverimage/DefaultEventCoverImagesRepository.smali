.class public final Lcom/indianchat/eventsv2/data/coverimage/DefaultEventCoverImagesRepository;
.super Ljava/lang/Object;
.source ""


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
    const v0, 0x1c120

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xc89

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/coverimage/DefaultEventCoverImagesRepository;->A01:LX/05C;

    .line 16
    .line 17
    const v0, 0x1c17e

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/coverimage/DefaultEventCoverImagesRepository;->A00:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A00(LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/GDy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/GDy;

    .line 7
    .line 8
    iget v1, v0, LX/GDy;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, LX/GDy;

    .line 18
    .line 19
    iget v2, v8, LX/GDy;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/GDy;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v8, LX/GDy;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v8, LX/GDy;->A01:I

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v2, :cond_6

    .line 41
    .line 42
    if-ne v0, v9, :cond_3

    .line 43
    .line 44
    iget-object v1, v8, LX/GDy;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v8, LX/GDy;

    .line 48
    .line 49
    invoke-direct {v8, p0, p1, v3}, LX/GDy;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/coverimage/DefaultEventCoverImagesRepository;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v8, LX/GDy;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v8, LX/GDy;->A01:I

    .line 77
    .line 78
    invoke-virtual {v1, v8, p2}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A0H(LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v7, :cond_7

    .line 83
    .line 84
    :cond_5
    return-object v7

    .line 85
    :cond_6
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_7
    instance-of v0, v1, LX/0ZL;

    .line 90
    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    :try_start_1
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/FPQ;

    .line 116
    .line 117
    iget-object v4, v0, LX/FPQ;->A02:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v0, LX/FPQ;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v0, LX/FPQ;->A01:Ljava/lang/String;

    .line 122
    .line 123
    iget v1, v0, LX/FPQ;->A00:I

    .line 124
    .line 125
    new-instance v0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;

    .line 126
    .line 127
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/coverimage/DefaultEventCoverImagesRepository;->A01:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 141
    .line 142
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;

    .line 161
    .line 162
    iget-object v2, v0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A03:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v0, LX/FMW;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, LX/FMW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const/4 v0, 0x0

    .line 176
    iput-object v0, v8, LX/GDy;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v0, v8, LX/GDy;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v6, v8, v9}, LX/GDy;->A01(Ljava/lang/Object;LX/GDy;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4, v8}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A09(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eq v0, v7, :cond_5

    .line 188
    .line 189
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :cond_a
    return-object v1
.end method
