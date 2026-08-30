.class public final synthetic LX/Lml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/L3i;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/L3i;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lml;->A01:LX/L3i;

    .line 4
    .line 5
    iput-object p3, p0, LX/Lml;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/Lml;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, LX/Lml;->A00:J

    .line 10
    .line 11
    iput-boolean p6, p0, LX/Lml;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v8, v4, LX/Lml;->A01:LX/L3i;

    .line 3
    .line 4
    iget-object v3, v4, LX/Lml;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, v4, LX/Lml;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, v4, LX/Lml;->A00:J

    .line 9
    .line 10
    iget-boolean v5, v4, LX/Lml;->A04:Z

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v3, v4, LX/Jyx;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    instance-of v3, v4, LX/1G0;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    instance-of v3, v4, LX/Jyu;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, v8, LX/L3i;->A0C:LX/05C;

    .line 47
    .line 48
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, LX/Lem;

    .line 53
    .line 54
    iget-object v6, v8, LX/L3i;->A0I:LX/0xD;

    .line 55
    .line 56
    invoke-virtual {v6}, LX/0xC;->A01()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v3, 0x62

    .line 61
    .line 62
    invoke-static {v4, v3}, LX/25p;->A1X(II)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v6}, LX/J28;->A08(LX/0xC;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v8}, LX/L3i;->A0A()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v22

    .line 74
    const/4 v6, 0x2

    .line 75
    iget-object v3, v12, LX/Lem;->A01:LX/07r;

    .line 76
    .line 77
    invoke-static {v3}, LX/KxQ;->A01(LX/07r;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    new-instance v11, LX/JsW;

    .line 84
    .line 85
    invoke-direct {v11}, LX/JsW;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v11, v3, v4}, LX/J28;->A1H(LX/JsW;Ljava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v11, LX/JsW;->A02:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v11, v12}, LX/Lem;->A02(LX/JsW;LX/Lem;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const/4 v15, 0x0

    .line 125
    move-object/from16 v19, v15

    .line 126
    .line 127
    move-object/from16 v20, v15

    .line 128
    .line 129
    move-object/from16 v23, v15

    .line 130
    .line 131
    move-object/from16 v18, v15

    .line 132
    .line 133
    invoke-static/range {v11 .. v23}, LX/Lem;->A04(LX/JsW;LX/Lem;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v12}, LX/Lem;->A01(LX/0BP;LX/Lem;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    if-nez v9, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    if-ne v4, v0, :cond_4

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v10, 0x3

    .line 150
    move-object v8, v4

    .line 151
    move-object v9, v4

    .line 152
    move-object v3, v12

    .line 153
    move-object v6, v2

    .line 154
    move-object v7, v4

    .line 155
    move v11, v0

    .line 156
    invoke-virtual/range {v3 .. v11}, LX/Lem;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method
