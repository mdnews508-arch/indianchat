.class public final Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.evolvedabout.ui.creation.AboutCreationViewModel$saveAbout$1"
    f = "AboutCreationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $capturedIsRecencyEligible:Z

.field public final synthetic $capturedPresetType:Ljava/lang/Integer;

.field public final synthetic $currentSuggestions:Ljava/util/List;

.field public final synthetic $emoji:Ljava/lang/String;

.field public final synthetic $isClearing:Z

.field public final synthetic $isPreviousSetAbout:Z

.field public final synthetic $sanitizedText:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/Gjg;


# direct methods
.method public constructor <init>(LX/Gjg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;ZZZ)V
    .locals 1

    .line 0
    iput-boolean p7, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$isClearing:Z

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->this$0:LX/Gjg;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$sanitizedText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$emoji:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$currentSuggestions:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p8, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$isPreviousSetAbout:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$capturedPresetType:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-boolean p9, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$capturedIsRecencyEligible:Z

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-boolean v7, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$isClearing:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->this$0:LX/Gjg;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$sanitizedText:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$emoji:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$currentSuggestions:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v8, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$isPreviousSetAbout:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$capturedPresetType:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-boolean v9, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$capturedIsRecencyEligible:Z

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;-><init>(LX/Gjg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$isClearing:Z

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->this$0:LX/Gjg;

    .line 18
    .line 19
    iget-object v0, v0, LX/Gjg;->A0M:LX/0Ih;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Hw9;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v4, v2, LX/Hw9;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v2, LX/Hw9;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v14, v2, LX/Hw9;->A00:J

    .line 34
    .line 35
    iget-wide v2, v2, LX/Hw9;->A01:J

    .line 36
    .line 37
    new-instance v13, LX/Hw8;

    .line 38
    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    move-wide/from16 v17, v2

    .line 42
    .line 43
    move-object/from16 v19, v0

    .line 44
    .line 45
    invoke-direct/range {v13 .. v19}, LX/Hw8;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-boolean v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$isClearing:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    cmp-long v0, v7, v5

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->this$0:LX/Gjg;

    .line 57
    .line 58
    iget-object v0, v0, LX/Gjg;->A09:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/Hyj;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$sanitizedText:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$emoji:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v0, v7, v8}, LX/Hyj;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->this$0:LX/Gjg;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/Gjg;->A0l:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    cmp-long v0, v7, v5

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$currentSuggestions:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->this$0:LX/Gjg;

    .line 92
    .line 93
    iget-object v0, v0, LX/Gjg;->A0F:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$currentSuggestions:Ljava/util/List;

    .line 99
    .line 100
    iget-object v2, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$sanitizedText:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    :cond_1
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$emoji:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v0, v3}, LX/ICk;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->this$0:LX/Gjg;

    .line 113
    .line 114
    iget-object v0, v0, LX/Gjg;->A0F:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/ICk;

    .line 121
    .line 122
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->this$0:LX/Gjg;

    .line 123
    .line 124
    iget-object v0, v0, LX/Gjg;->A0p:Ljava/util/Set;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v0}, LX/ICk;->A09(Ljava/util/List;Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v4, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->this$0:LX/Gjg;

    .line 130
    .line 131
    iget-object v3, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$sanitizedText:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$emoji:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$isPreviousSetAbout:Z

    .line 136
    .line 137
    new-instance v12, LX/Ik4;

    .line 138
    .line 139
    move-object v14, v4

    .line 140
    move-object v15, v3

    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    move-wide/from16 v17, v7

    .line 144
    .line 145
    move/from16 v19, v0

    .line 146
    .line 147
    invoke-direct/range {v12 .. v19}, LX/Ik4;-><init>(LX/Hw8;LX/Gjg;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 148
    .line 149
    .line 150
    new-instance v6, LX/Ijj;

    .line 151
    .line 152
    invoke-direct {v6, v4, v2, v3, v12}, LX/Ijj;-><init>(LX/Gjg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/Gjg;->A0D:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, LX/3D4;

    .line 162
    .line 163
    iget-object v4, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$sanitizedText:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$emoji:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->this$0:LX/Gjg;

    .line 168
    .line 169
    iget-boolean v9, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$isClearing:Z

    .line 170
    .line 171
    iget-object v3, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$capturedPresetType:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-boolean v10, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$capturedIsRecencyEligible:Z

    .line 174
    .line 175
    new-instance v1, LX/Ijo;

    .line 176
    .line 177
    invoke-direct/range {v1 .. v10}, LX/Ijo;-><init>(LX/Gjg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZZ)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x29

    .line 181
    .line 182
    invoke-static {v2, v12, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/16 v19, 0x1

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move-object v12, v4

    .line 191
    move-object v13, v5

    .line 192
    move-object v14, v1

    .line 193
    move-wide/from16 v16, v7

    .line 194
    .line 195
    invoke-virtual/range {v11 .. v19}, LX/3D4;->A05(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZ)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_3
    const/4 v13, 0x0

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_4
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->this$0:LX/Gjg;

    .line 205
    .line 206
    iget-object v0, v0, LX/Gjg;->A0R:LX/0Ih;

    .line 207
    .line 208
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/Hsn;

    .line 213
    .line 214
    iget-wide v7, v0, LX/Hsn;->A00:J

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method
