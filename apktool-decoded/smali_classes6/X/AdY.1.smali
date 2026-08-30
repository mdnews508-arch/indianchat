.class public final synthetic LX/AdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/AGx;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/AGx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AdY;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/AdY;->A03:LX/AGx;

    .line 6
    .line 7
    iput-object p3, p0, LX/AdY;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/AdY;->A00:I

    .line 10
    .line 11
    iput p6, p0, LX/AdY;->A01:I

    .line 12
    .line 13
    iput-boolean p9, p0, LX/AdY;->A07:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/AdY;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p7, p0, LX/AdY;->A02:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/AdY;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, v0, LX/AdY;->A03:LX/AGx;

    .line 5
    .line 6
    iget-object v4, v0, LX/AdY;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget v6, v0, LX/AdY;->A00:I

    .line 9
    .line 10
    iget v2, v0, LX/AdY;->A01:I

    .line 11
    .line 12
    iget-boolean v3, v0, LX/AdY;->A07:Z

    .line 13
    .line 14
    iget-object v9, v0, LX/AdY;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, v0, LX/AdY;->A02:J

    .line 17
    .line 18
    if-nez v14, :cond_0

    .line 19
    .line 20
    iget-object v14, v12, LX/AGx;->A0Q:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-static {v4}, LX/A5e;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    iget-object v8, v12, LX/AGx;->A04:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    sget-object v7, LX/AGx;->A0S:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, v7}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    if-nez v16, :cond_2

    .line 41
    .line 42
    const-string v4, "FpmErrorCodeType"

    .line 43
    .line 44
    invoke-static {v4, v6}, LX/A6v;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    :cond_2
    sget-object v4, LX/AGx;->A0W:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    const-string v10, "failed"

    .line 58
    .line 59
    invoke-static {v12, v10}, LX/AGx;->A02(LX/AGx;Ljava/lang/String;)LX/AEY;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    :goto_0
    const-string v15, "failed"

    .line 64
    .line 65
    move-object/from16 v17, v8

    .line 66
    .line 67
    invoke-static/range {v12 .. v17}, LX/AGx;->A05(LX/AGx;LX/AEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-static {v12, v10}, LX/AGx;->A00(LX/AGx;I)LX/9GE;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v10, LX/9GE;->A08:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v5, v10, LX/9GE;->A07:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v2, 0x2

    .line 93
    if-gt v2, v11, :cond_7

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    if-ge v11, v2, :cond_7

    .line 97
    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    invoke-static {v8, v2, v3}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    const-string v2, "(error_code="

    .line 107
    .line 108
    invoke-static {v8, v2, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    if-lt v3, v11, :cond_3

    .line 127
    .line 128
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v2, "|emn_caller="

    .line 133
    .line 134
    invoke-static {v2, v9, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    iput-object v2, v10, LX/9GE;->A0P:Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v10, LX/9GE;->A0I:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {v10, v12}, LX/AGx;->A04(LX/9GE;LX/AGx;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x18

    .line 150
    .line 151
    if-ne v6, v0, :cond_5

    .line 152
    .line 153
    iget-object v2, v12, LX/AGx;->A0G:LX/0AG;

    .line 154
    .line 155
    const-string v1, "p2p/fpm/encountered unknown error type"

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v2, v1, v8, v0, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v5, v7}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    if-nez v15, :cond_6

    .line 166
    .line 167
    const-string v0, "FpmErrorCodeType"

    .line 168
    .line 169
    invoke-static {v0, v6}, LX/A6v;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    :cond_6
    iget-object v1, v12, LX/AGx;->A02:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v12, LX/AGx;->A03:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v13, v12, LX/AGx;->A0O:Ljava/lang/Boolean;

    .line 178
    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    move-object/from16 v16, v1

    .line 182
    .line 183
    invoke-static/range {v12 .. v17}, LX/AGx;->A06(LX/AGx;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v12, LX/AGx;->A04:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v12, LX/AGx;->A0J:LX/AF4;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/AF4;->A06()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    move-object v2, v8

    .line 195
    goto :goto_1

    .line 196
    :cond_8
    move-object v13, v4

    .line 197
    goto/16 :goto_0
.end method
