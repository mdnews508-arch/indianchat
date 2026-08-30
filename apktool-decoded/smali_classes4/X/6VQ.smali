.class public final LX/6VQ;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $focusedItem:LX/5ha;

.field public final synthetic $index:I

.field public final synthetic $itemHorizontalPadding:I

.field public final synthetic $itemWidth:I

.field public final synthetic $roundedCornerRadius:J

.field public final synthetic $spotlightItem:LX/5ke;

.field public final synthetic this$0:LX/4BB;


# direct methods
.method public constructor <init>(LX/5ha;LX/4BB;LX/5ke;IIIJ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6VQ;->this$0:LX/4BB;

    .line 1
    .line 2
    iput-object p3, p0, LX/6VQ;->$spotlightItem:LX/5ke;

    .line 3
    .line 4
    iput p4, p0, LX/6VQ;->$itemWidth:I

    .line 5
    .line 6
    iput p5, p0, LX/6VQ;->$itemHorizontalPadding:I

    .line 7
    .line 8
    iput p6, p0, LX/6VQ;->$index:I

    .line 9
    .line 10
    iput-object p1, p0, LX/6VQ;->$focusedItem:LX/5ha;

    .line 11
    .line 12
    iput-wide p7, p0, LX/6VQ;->$roundedCornerRadius:J

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v5, v1, LX/6VQ;->this$0:LX/4BB;

    .line 9
    .line 10
    iget-object v3, v1, LX/6VQ;->$spotlightItem:LX/5ke;

    .line 11
    .line 12
    iget v0, v1, LX/6VQ;->$itemWidth:I

    .line 13
    .line 14
    iget v10, v1, LX/6VQ;->$itemHorizontalPadding:I

    .line 15
    .line 16
    iget v2, v1, LX/6VQ;->$index:I

    .line 17
    .line 18
    iget-object v7, v1, LX/6VQ;->$focusedItem:LX/5ha;

    .line 19
    .line 20
    iget-wide v14, v1, LX/6VQ;->$roundedCornerRadius:J

    .line 21
    .line 22
    sget-object v21, LX/4bk;->A04:LX/4bk;

    .line 23
    .line 24
    sget-object v22, LX/4bi;->A03:LX/4bi;

    .line 25
    .line 26
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    const-wide/high16 v8, 0x7ff9000000000000L

    .line 30
    .line 31
    or-long/2addr v0, v8

    .line 32
    invoke-static {v6, v0, v1}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 33
    .line 34
    .line 35
    move-result-object v23

    .line 36
    int-to-long v0, v10

    .line 37
    or-long/2addr v0, v8

    .line 38
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 39
    .line 40
    .line 41
    move-result-object v25

    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    move-object/from16 v26, v17

    .line 45
    .line 46
    move-object/from16 v27, v17

    .line 47
    .line 48
    move-object/from16 v28, v17

    .line 49
    .line 50
    move-object/from16 v29, v17

    .line 51
    .line 52
    move-object/from16 v30, v17

    .line 53
    .line 54
    move-object/from16 v31, v17

    .line 55
    .line 56
    move-object/from16 v32, v17

    .line 57
    .line 58
    move-object/from16 v24, v17

    .line 59
    .line 60
    invoke-static/range {v23 .. v32}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v13, v3, LX/5ke;->A02:Ljava/util/List;

    .line 69
    .line 70
    iget-boolean v12, v3, LX/5ke;->A04:Z

    .line 71
    .line 72
    invoke-static {v7}, LX/5ha;->A00(LX/5ha;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 77
    .line 78
    .line 79
    move-result v32

    .line 80
    iget-boolean v9, v5, LX/4BB;->A04:Z

    .line 81
    .line 82
    iget-object v7, v3, LX/5ke;->A01:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v9, :cond_0

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-static {v7}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_0
    :goto_0
    iget-object v11, v3, LX/5ke;->A00:Ljava/lang/String;

    .line 93
    .line 94
    const/high16 v0, 0x42c80000    # 100.0f

    .line 95
    .line 96
    invoke-static {v6, v0}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v6, LX/6T4;

    .line 105
    .line 106
    invoke-direct {v6, v5, v2, v4, v3}, LX/6T4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/4aT;->A03:LX/4aT;

    .line 110
    .line 111
    new-instance v0, LX/5rv;

    .line 112
    .line 113
    invoke-direct {v0, v1, v6}, LX/5rv;-><init>(LX/4aT;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 117
    .line 118
    .line 119
    move-result-object v24

    .line 120
    const/4 v1, 0x2

    .line 121
    new-instance v0, LX/6Mm;

    .line 122
    .line 123
    invoke-direct {v0, v3, v2, v1, v5}, LX/6Mm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/4AG;

    .line 127
    .line 128
    move-object/from16 v23, v1

    .line 129
    .line 130
    move-object/from16 v25, v7

    .line 131
    .line 132
    move-object/from16 v26, v11

    .line 133
    .line 134
    move-object/from16 v27, v13

    .line 135
    .line 136
    move-object/from16 v28, v0

    .line 137
    .line 138
    move-wide/from16 v29, v14

    .line 139
    .line 140
    move/from16 v31, v12

    .line 141
    .line 142
    move/from16 v33, v9

    .line 143
    .line 144
    invoke-direct/range {v23 .. v33}, LX/4AG;-><init>(LX/5ck;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;JZZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v15, LX/4EE;

    .line 151
    .line 152
    move-object/from16 v19, v17

    .line 153
    .line 154
    move-object/from16 v20, v17

    .line 155
    .line 156
    move-object/from16 v23, v17

    .line 157
    .line 158
    move-object/from16 v18, v17

    .line 159
    .line 160
    move/from16 v25, v4

    .line 161
    .line 162
    move-object/from16 v24, v8

    .line 163
    .line 164
    invoke-direct/range {v15 .. v25}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 165
    .line 166
    .line 167
    return-object v15

    .line 168
    :cond_1
    const/4 v7, 0x0

    .line 169
    goto :goto_0
.end method
