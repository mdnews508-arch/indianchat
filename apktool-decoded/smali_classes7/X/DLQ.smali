.class public final LX/DLQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


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
    const/16 v0, 0x4d2

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DLQ;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/DKq;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DKq;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v5, v0, LX/DKq;->A00:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, LX/DLQ;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/DWr;

    .line 34
    .line 35
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    if-le v4, v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v2, "UrlTrackingMapStore/insertOrUpdateUrlTrackingMapElements skipping oversized list size="

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " max=32 rowId="

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    if-eqz p2, :cond_4

    .line 69
    .line 70
    const-class v0, LX/DLQ;

    .line 71
    .line 72
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_1
    iget-object v2, v3, LX/DWr;->A01:LX/0GK;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/HwX;

    .line 98
    .line 99
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v2, "message_row_id"

    .line 107
    .line 108
    invoke-static {v8, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    const-string v4, "original_url"

    .line 112
    .line 113
    iget-object v2, v5, LX/HwX;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "consented_users_url"

    .line 119
    .line 120
    iget-object v2, v5, LX/HwX;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "unconsented_users_url"

    .line 126
    .line 127
    iget-object v2, v5, LX/HwX;->A03:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v8, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "card_index"

    .line 133
    .line 134
    iget-object v2, v5, LX/HwX;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v8, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v5, LX/HwX;->A00:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 143
    .line 144
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v5, v12, v4}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-string v11, "UPDATE_URL_TRACKING_MAP_ELEMENT_SQL"

    .line 156
    .line 157
    const-string v9, "url_tracking_map_element"

    .line 158
    .line 159
    const-string v10, "message_row_id = ? AND original_url = ?"

    .line 160
    .line 161
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_2

    .line 166
    .line 167
    const-string v2, "INSERT_URL_TRACKING_MAP_ELEMENT_SQL"

    .line 168
    .line 169
    invoke-virtual {v7, v9, v2, v8}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 170
    .line 171
    .line 172
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_3
    invoke-virtual {v3}, LX/15T;->close()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    return-void
.end method
