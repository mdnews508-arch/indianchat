.class public LX/IJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0zP;LX/0ZT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/IJw;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/IJw;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/IJw;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/IJw;->A00:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/IJw;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/IJw;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/IJw;->A00:Z

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/IJw;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/IJw;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, LX/IJw;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/K0n;

    .line 12
    .line 13
    iget-boolean v2, v1, LX/IJw;->A00:Z

    .line 14
    .line 15
    iget-object v1, v1, LX/IJw;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/3nN;

    .line 18
    .line 19
    iget-object v0, v4, LX/K0n;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0XN;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v4, v0}, LX/0XN;->A0O(Landroid/app/Activity;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v7, v1, LX/IJw;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lcom/indianchat/community/product/CommunityMembersActivity;

    .line 37
    .line 38
    iget-object v8, v1, LX/IJw;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, LX/GkO;

    .line 41
    .line 42
    iget-boolean v11, v1, LX/IJw;->A00:Z

    .line 43
    .line 44
    check-cast v9, Ljava/util/List;

    .line 45
    .line 46
    const-string v0, "load_community_member"

    .line 47
    .line 48
    invoke-virtual {v7, v0}, LX/0Ht;->A3b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v8, LX/GkO;->A0D:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8, v4}, LX/11x;->A0Z(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    cmp-long v0, v5, v1

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_1
    const-string v0, "render_community_member"

    .line 78
    .line 79
    invoke-virtual {v7, v0}, LX/0Ht;->A3c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8, v9, v11}, Lcom/indianchat/community/product/CommunityMembersActivity;->A03(Lcom/indianchat/community/product/CommunityMembersActivity;LX/GkO;Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, LX/0Ht;->A3b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_0

    .line 93
    .line 94
    iget-object v3, v7, LX/0Ht;->A00:LX/0Kr;

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "member_count"

    .line 105
    .line 106
    iget-object v0, v3, LX/0Kr;->A01:LX/0Am;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v4}, LX/0Am;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v7, v0}, LX/0Ht;->BTL(S)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    iget-boolean v0, v1, LX/IJw;->A00:Z

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v1, LX/IJw;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/0zP;

    .line 123
    .line 124
    invoke-interface {v0, v9}, LX/0zP;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    :cond_2
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v1, LX/IJw;->A00:Z

    .line 136
    .line 137
    iget-object v0, v1, LX/IJw;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/06v;

    .line 140
    .line 141
    invoke-virtual {v0, v9}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v5, v1, LX/3nN;->A00:LX/0aa;

    .line 146
    .line 147
    iget-object v6, v1, LX/3nN;->A04:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    move-object v9, v7

    .line 154
    move-object v10, v7

    .line 155
    move-object v11, v7

    .line 156
    move v15, v13

    .line 157
    move/from16 v16, v13

    .line 158
    .line 159
    move-object v8, v7

    .line 160
    move v14, v13

    .line 161
    invoke-virtual/range {v3 .. v16}, LX/0XN;->A0Z(Landroid/content/Context;LX/0aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZ)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    iget-object v1, v7, LX/0I0;->A0B:LX/0JT;

    .line 166
    .line 167
    iget-object v0, v7, Lcom/indianchat/community/product/CommunityMembersActivity;->A02:Ljava/lang/Runnable;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    const/4 v10, 0x3

    .line 173
    new-instance v6, LX/If8;

    .line 174
    .line 175
    invoke-direct/range {v6 .. v11}, LX/If8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v7, Lcom/indianchat/community/product/CommunityMembersActivity;->A02:Ljava/lang/Runnable;

    .line 179
    .line 180
    iget-object v2, v7, LX/0I0;->A0B:LX/0JT;

    .line 181
    .line 182
    const-wide/16 v0, 0x1f4

    .line 183
    .line 184
    invoke-virtual {v2, v6, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
