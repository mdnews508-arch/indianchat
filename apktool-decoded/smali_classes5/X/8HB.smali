.class public final LX/8HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mO;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4ba

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8HB;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1777

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8HB;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8HB;->A02:LX/07r;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public CCe(LX/1DO;LX/3iP;I)V
    .locals 17

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
    const/4 v0, 0x6

    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    if-ne v1, v0, :cond_4

    .line 10
    .line 11
    invoke-static {v5}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    iget-object v2, v6, LX/8HB;->A02:LX/07r;

    .line 20
    .line 21
    iget-object v1, v0, LX/8G2;->A01:LX/1CI;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    instance-of v0, v5, LX/1P8;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget-object v0, LX/1CI;->A0J:LX/1CI;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/1CI;->A0C:LX/1CI;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/1CI;->A0F:LX/1CI;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/1CI;->A0H:LX/1CI;

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/1CI;->A0I:LX/1CI;

    .line 48
    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x4ede

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_0
    invoke-static {v5}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, LX/82N;->A00(LX/8G2;)LX/6jM;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    iget-object v0, v6, LX/8HB;->A01:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/17l;

    .line 78
    .line 79
    invoke-static {v5}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v10, "Required value was null."

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-wide v2, v0, LX/8G2;->A00:J

    .line 88
    .line 89
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 90
    .line 91
    const-string v9, "type"

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    invoke-static {v4}, LX/17l;->A02(LX/17l;)LX/0GK;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, LX/0GK;->A05()LX/15T;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :try_start_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget v4, v11, LX/6jM;->value:I

    .line 107
    .line 108
    invoke-static {v12, v9, v4}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v7, LX/15T;->A02:LX/0JB;

    .line 112
    .line 113
    const-string v13, "message_media_interactive_annotation"

    .line 114
    .line 115
    const-string v14, "\n          message_row_id = ? \n          AND \n          child_message_row_id = ?\n        "

    .line 116
    .line 117
    new-array v4, v8, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4, v2, v3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0, v1}, LX/6gA;->A1O([Ljava/lang/Object;J)V

    .line 123
    .line 124
    .line 125
    const-string v15, "UPDATE_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_TYPE"

    .line 126
    .line 127
    move-object/from16 v16, v4

    .line 128
    .line 129
    invoke-virtual/range {v11 .. v16}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, LX/15T;->close()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v6, LX/8HB;->A00:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/0nH;

    .line 142
    .line 143
    invoke-static {v5}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, v0, LX/8G2;->A02:LX/CwP;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v1, v0}, LX/0nH;->A01(LX/1Oi;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-static {v10}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_3
    invoke-static {v10}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_4
    return-void
.end method
