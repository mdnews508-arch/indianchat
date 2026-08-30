.class public abstract LX/I0Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DiagnosticsWrkr"

    .line 1
    .line 2
    invoke-static {v0}, LX/GV3;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I0Y;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/IxG;LX/Isq;LX/IxH;Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v2, "Job Id"

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "\n Id \t Class Name\t "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\t State\t Unique Name\t Tags\t"

    .line 19
    .line 20
    invoke-static {v0, v1, v5}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/Gbu;

    .line 38
    .line 39
    invoke-static {v7}, LX/Gby;->A00(LX/Gbu;)LX/Gbz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, LX/IxG;->B2n(LX/Gbz;)LX/HuJ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, v0, LX/HuJ;->A01:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_1
    iget-object v8, v7, LX/Gbu;->A0N:Ljava/lang/String;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, LX/IKq;

    .line 59
    .line 60
    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 61
    .line 62
    invoke-static {v0, v8}, LX/GcC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/GcA;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v1, LX/IKq;->A01:LX/Gc9;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Gc9;->A05()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/Gc9;->A02(LX/IxD;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :try_start_0
    invoke-static {v1}, LX/GV2;->A17(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v1, v4}, LX/GV2;->A1F(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/GcA;->A00()V

    .line 93
    .line 94
    .line 95
    const-string v3, ","

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const-string v1, ""

    .line 99
    .line 100
    invoke-static {v3, v1, v1, v4, v2}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {p2, v8}, LX/IxH;->B2v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v1, v1, v0, v2}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "\t "

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, v7, LX/Gbu;->A0J:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, LX/Gbu;->A0E:LX/HOt;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1, v4, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v5}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_1
    const/4 v6, 0x0

    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LX/GcA;->A00()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_2
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
