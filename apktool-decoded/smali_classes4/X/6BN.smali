.class public LX/6BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p7, p0, LX/6BN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/6BN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/6BN;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p6, p0, LX/6BN;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/6BN;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/6BN;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/6BN;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/6BN;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v8, v3, LX/6BN;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, LX/3mI;

    .line 9
    .line 10
    iget-object v0, v3, LX/6BN;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget v11, v3, LX/6BN;->A00:I

    .line 15
    .line 16
    iget-object v5, v3, LX/6BN;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v3, LX/6BN;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v3, LX/6BN;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v10, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    if-gez v3, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/01d;->A0E()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    check-cast v0, LX/07m;

    .line 52
    .line 53
    iget-object v14, v0, LX/07m;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v14, LX/1PW;

    .line 56
    .line 57
    iget-object v15, v0, LX/07m;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v15, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    :try_start_2
    sget-object v12, LX/826;->A00:LX/826;

    .line 62
    .line 63
    iget-object v13, v8, LX/3mI;->A01:LX/00s;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-static {v0}, LX/6DK;->A00(I)LX/6DK;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    const/16 v17, 0x1

    .line 72
    .line 73
    invoke-virtual/range {v12 .. v17}, LX/826;->A04(LX/00s;LX/1PV;Ljava/io/File;Lkotlin/jvm/functions/Function1;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    :try_start_3
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    iget-object v0, v14, LX/1DO;->A0i:LX/1Oi;

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catch_0
    move-exception v1

    .line 88
    :try_start_4
    const-string v0, "SaveToDevice/save-failed"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    .line 94
    .line 95
    add-int/lit8 v14, v3, 0x1

    .line 96
    .line 97
    iget-object v0, v8, LX/3mI;->A03:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    new-instance v0, LX/6B7;

    .line 106
    .line 107
    move-object v12, v0

    .line 108
    move-object v13, v6

    .line 109
    move-object v15, v7

    .line 110
    move/from16 v16, v11

    .line 111
    .line 112
    invoke-direct/range {v12 .. v17}, LX/6B7;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    move v3, v2

    .line 119
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :cond_3
    iget-object v0, v8, LX/3mI;->A03:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v12, 0x0

    .line 127
    new-instance v4, LX/6BV;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v12}, LX/6BV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    const/4 v10, 0x0

    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    :goto_2
    iget-object v0, v8, LX/3mI;->A03:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v12, 0x0

    .line 147
    new-instance v4, LX/6BV;

    .line 148
    .line 149
    invoke-direct/range {v4 .. v12}, LX/6BV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_4
    iget-object v2, v3, LX/6BN;->A04:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/I76;

    .line 159
    .line 160
    iget-object v1, v3, LX/6BN;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroid/view/View;

    .line 163
    .line 164
    sget-object v0, LX/5ej;->A06:LX/5ej;

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, LX/I76;->A02(Landroid/view/View;LX/5ej;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, LX/6BN;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/util/Map;

    .line 172
    .line 173
    iget-object v0, v3, LX/6BN;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/6BN;->A05:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/5YG;

    .line 181
    .line 182
    iget-object v1, v0, LX/5YG;->A01:Landroid/util/SparseArray;

    .line 183
    .line 184
    iget v0, v3, LX/6BN;->A00:I

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
