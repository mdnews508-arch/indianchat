.class public final LX/6T8;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $index:I

.field public final synthetic $isDownloadingInProgress:LX/5ha;

.field public final synthetic $isOverflow:Z

.field public final synthetic $loggingInfo:LX/5GH;

.field public final synthetic this$0:LX/4CF;


# direct methods
.method public constructor <init>(LX/5ha;LX/5GH;LX/4CF;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/6T8;->$index:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6T8;->$loggingInfo:LX/5GH;

    .line 3
    .line 4
    iput-object p3, p0, LX/6T8;->this$0:LX/4CF;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/6T8;->$isOverflow:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/6T8;->$isDownloadingInProgress:LX/5ha;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    invoke-static/range {p1 .. p1}, LX/3li;->A0S(Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget-object v0, LX/4CF;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget v0, v5, LX/6T8;->$index:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5UC;->A00(LX/5fI;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/6T8;->$loggingInfo:LX/5GH;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, LX/6T8;->this$0:LX/4CF;

    .line 26
    .line 27
    iget-object v0, v0, LX/4CF;->A03:LX/6H6;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v5, LX/6T8;->$isDownloadingInProgress:LX/5ha;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/6T8;->this$0:LX/4CF;

    .line 51
    .line 52
    iget-object v6, v0, LX/4CF;->A03:LX/6H6;

    .line 53
    .line 54
    iget-object v9, v0, LX/4CF;->A04:Ljava/util/List;

    .line 55
    .line 56
    iget v15, v5, LX/6T8;->$index:I

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v15, v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    if-gt v0, v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/16 v16, 0x0

    .line 71
    .line 72
    :cond_1
    iget-object v1, v5, LX/6T8;->$isDownloadingInProgress:LX/5ha;

    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v11, 0x0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/6Gk;

    .line 104
    .line 105
    iget-object v0, v3, LX/6Gk;->A05:LX/5SD;

    .line 106
    .line 107
    iget-object v2, v0, LX/5SD;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v3, LX/6Gk;->A04:LX/5SD;

    .line 110
    .line 111
    iget-object v1, v0, LX/5SD;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v3, LX/6Gk;->A06:LX/5SP;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v0, LX/5SP;->A00:Landroid/net/Uri;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :cond_2
    new-instance v0, LX/5bZ;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1, v11}, LX/5bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v0, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v0, v5, LX/6T8;->this$0:LX/4CF;

    .line 137
    .line 138
    iget-object v4, v0, LX/4CF;->A03:LX/6H6;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    iget-object v3, v0, LX/4CF;->A04:Ljava/util/List;

    .line 143
    .line 144
    iget v2, v5, LX/6T8;->$index:I

    .line 145
    .line 146
    iget-boolean v1, v5, LX/6T8;->$isOverflow:Z

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v4, v3, v2, v1}, LX/6H6;->A00(Landroid/content/Context;LX/6H6;Ljava/util/List;IZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object v4, v6, LX/6H6;->A00:Landroid/content/Context;

    .line 161
    .line 162
    new-instance v8, LX/5Mn;

    .line 163
    .line 164
    invoke-direct {v8, v4, v10}, LX/5Mn;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, LX/6H6;->A01:LX/0Do;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v13, v6, LX/6H6;->A04:LX/01y;

    .line 176
    .line 177
    iget-object v14, v6, LX/6H6;->A05:LX/01y;

    .line 178
    .line 179
    iget-object v5, v6, LX/6H6;->A02:LX/00s;

    .line 180
    .line 181
    iget-object v7, v6, LX/6H6;->A03:LX/1PL;

    .line 182
    .line 183
    new-instance v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;

    .line 184
    .line 185
    invoke-direct/range {v3 .. v16}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;-><init>(Landroid/content/Context;LX/00s;LX/6H6;LX/1PL;LX/5Mn;Ljava/util/List;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;IZ)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 192
    .line 193
    return-object v0
.end method
