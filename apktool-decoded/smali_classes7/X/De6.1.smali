.class public LX/De6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/De6;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/De6;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p6, p0, LX/De6;->A00:J

    .line 5
    .line 6
    iput-object p4, p0, LX/De6;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/De6;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/De6;->A05:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/De6;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/De6;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v4, v5, LX/De6;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/CzT;

    .line 9
    .line 10
    iget-object v8, v5, LX/De6;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, LX/1Dr;

    .line 13
    .line 14
    iget-boolean v7, v5, LX/De6;->A05:Z

    .line 15
    .line 16
    iget-wide v2, v5, LX/De6;->A00:J

    .line 17
    .line 18
    iget-object v6, v5, LX/De6;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v5, LX/De6;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Number;

    .line 23
    .line 24
    iget-object v0, v4, LX/CzT;->A0A:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v8, :cond_6

    .line 34
    .line 35
    iget-object v0, v4, LX/CzT;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 42
    .line 43
    invoke-virtual {v0, v8}, LX/0l0;->A09(LX/1Dr;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    :goto_0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    move-object v1, v9

    .line 56
    new-instance v15, LX/CbB;

    .line 57
    .line 58
    move-object/from16 v16, v10

    .line 59
    .line 60
    move-wide/from16 v18, v2

    .line 61
    .line 62
    move/from16 v20, v7

    .line 63
    .line 64
    invoke-direct/range {v15 .. v20}, LX/CbB;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/CzT;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v6, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v11, v15, LX/CbB;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v11}, LX/CzT;->A01(LX/CzT;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v4, LX/CzT;->A04:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/BIF;

    .line 87
    .line 88
    const/16 v12, 0x15

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    const/16 v12, 0x16

    .line 93
    .line 94
    :cond_0
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_1
    iget-object v0, v4, LX/CzT;->A06:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    new-instance v8, Lcom/indianchat/notification/logging/orphan/FlowMetadata;

    .line 107
    .line 108
    invoke-direct/range {v8 .. v14}, Lcom/indianchat/notification/logging/orphan/FlowMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 109
    .line 110
    .line 111
    sget-object v2, LX/05H;->A03:LX/05I;

    .line 112
    .line 113
    sget-object v0, LX/InW;->A00:LX/InW;

    .line 114
    .line 115
    invoke-virtual {v2, v8, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v0, v6, LX/BIF;->A03:LX/00l;

    .line 120
    .line 121
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, v8, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A05:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/BIF;->A00:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/1pj;

    .line 140
    .line 141
    iget-object v2, v8, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A06:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "fls"

    .line 144
    .line 145
    invoke-virtual {v3, v2, v0}, LX/1pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v0, 0x4

    .line 155
    if-eq v2, v0, :cond_3

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    if-ne v2, v0, :cond_4

    .line 160
    .line 161
    :cond_3
    const/16 v0, 0x15

    .line 162
    .line 163
    invoke-static {v15, v4, v1, v0}, LX/CzT;->A00(LX/CbB;LX/CzT;Ljava/lang/Integer;I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    const/16 v0, 0xb

    .line 167
    .line 168
    invoke-static {v15, v4, v1, v0}, LX/CzT;->A00(LX/CbB;LX/CzT;Ljava/lang/Integer;I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void

    .line 172
    :cond_6
    move-object v10, v9

    .line 173
    goto :goto_0

    .line 174
    :cond_7
    iget-object v0, v5, LX/De6;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/OR4;

    .line 177
    .line 178
    iget-object v0, v0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, LX/Izu;

    .line 195
    .line 196
    iget-object v7, v5, LX/De6;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, LX/Ocm;

    .line 199
    .line 200
    iget-wide v10, v5, LX/De6;->A00:J

    .line 201
    .line 202
    iget-object v8, v5, LX/De6;->A04:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v9, v5, LX/De6;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, Ljava/util/List;

    .line 207
    .line 208
    if-nez v9, :cond_8

    .line 209
    .line 210
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :cond_8
    iget-boolean v12, v5, LX/De6;->A05:Z

    .line 215
    .line 216
    invoke-interface/range {v6 .. v12}, LX/Izu;->Bgv(LX/Ocm;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_1
.end method
