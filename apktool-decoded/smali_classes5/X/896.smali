.class public final LX/896;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyK;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0FJ;

.field public final A02:LX/0jw;

.field public final A03:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A1D()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0jw;

    .line 8
    .line 9
    iput-object v0, p0, LX/896;->A02:LX/0jw;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/896;->A03:LX/07r;

    .line 16
    .line 17
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/896;->A01:LX/0FJ;

    .line 22
    .line 23
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/896;->A00:Landroid/app/Application;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public synthetic BBm(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HuL;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/HVH;->A00(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HuL;LX/IyK;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic BBn(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HNn;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
    .locals 9

    .line 0
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, p2, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p3, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LX/896;->BIL(LX/HNn;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/HOf;->A05:LX/HOf;

    .line 18
    .line 19
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 20
    .line 21
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string v0, "fetch_status_audience_start"

    .line 28
    .line 29
    invoke-interface {p3, v0}, LX/J07;->BRQ(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/896;->A02:LX/0jw;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/0jw;->A09()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_2

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :goto_0
    new-instance v0, LX/07m;

    .line 50
    .line 51
    invoke-direct {v0, v1, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    :cond_1
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "fetch_status_audience_end"

    .line 73
    .line 74
    invoke-interface {p3, v0}, LX/J07;->BRQ(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    invoke-virtual {v2}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v7, p0, LX/896;->A01:LX/0FJ;

    .line 87
    .line 88
    const v3, 0x7f100272

    .line 89
    .line 90
    .line 91
    int-to-long v1, v4

    .line 92
    new-array v0, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v0, v5

    .line 99
    .line 100
    invoke-virtual {v7, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v3, 0x7f10025d

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v2}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v7, p0, LX/896;->A01:LX/0FJ;

    .line 120
    .line 121
    const v3, 0x7f100273

    .line 122
    .line 123
    .line 124
    int-to-long v1, v4

    .line 125
    new-array v0, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aput-object v4, v0, v5

    .line 132
    .line 133
    invoke-virtual {v7, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v3, 0x7f100261

    .line 141
    .line 142
    .line 143
    :goto_2
    new-array v0, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v4, v0, v5

    .line 146
    .line 147
    invoke-virtual {v7, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-static {v2}, LX/8Mb;->A06(LX/0jw;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/7sj;->A01(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v1, p0, LX/896;->A00:Landroid/app/Application;

    .line 165
    .line 166
    const v0, 0x7f123eab

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v4, p0, LX/896;->A01:LX/0FJ;

    .line 174
    .line 175
    const v3, 0x7f100260

    .line 176
    .line 177
    .line 178
    int-to-long v0, v7

    .line 179
    new-array v2, v6, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v2, v7, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_5
    iget-object v1, p0, LX/896;->A00:Landroid/app/Application;

    .line 198
    .line 199
    const v0, 0x7f1239cb

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto/16 :goto_0
.end method

.method public BIL(LX/HNn;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/896;->A03:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x4ea8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
.end method
