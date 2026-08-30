.class public final LX/LST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDC;


# instance fields
.field public final A00:LX/KaY;


# direct methods
.method public constructor <init>(LX/KaY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LST;->A00:LX/KaY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final varargs CfY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    aget-object v2, p1, v5

    .line 2
    .line 3
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 4
    .line 5
    invoke-static {v2, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v7, 0x1

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    new-instance v3, LX/0aj;

    .line 15
    .line 16
    invoke-direct {v3, v7, v0}, LX/0aj;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/0ah;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget v1, v3, LX/0ah;->A00:I

    .line 53
    .line 54
    iget v0, v3, LX/0ah;->A01:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, LX/027;->A0C([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v3, v5}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/LST;->A00:LX/KaY;

    .line 75
    .line 76
    iget-object v0, v0, LX/KaY;->A00:LX/KZa;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, LX/KZa;->A03:LX/J54;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_2
    const/4 v6, 0x0

    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_2
    const/4 v8, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v8}, Landroid/database/Cursor;->getColumnCount()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_4
    if-ge v2, v3, :cond_8

    .line 116
    .line 117
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getType(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    if-eq v1, v7, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    if-eq v1, v0, :cond_5

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-eq v1, v0, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    if-ne v1, v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_5
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object v0, v6

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    return-object v5
.end method

.method public synthetic zzb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/KNA;->A00(LX/MDC;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
