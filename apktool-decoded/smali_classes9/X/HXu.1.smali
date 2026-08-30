.class public abstract LX/HXu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/zip/ZipFile;)I
    .locals 7

    .line 0
    const-string v0, "docProps/app.xml"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "<"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "[^>]*>(.*)</"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ">"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x22

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :try_start_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, Ljava/io/InputStreamReader;

    .line 51
    .line 52
    invoke-direct {v5, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance v3, Ljava/io/StringWriter;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x3e8

    .line 61
    .line 62
    new-array v2, v0, [C

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/Reader;->read([C)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v2, v6, v1}, Ljava/io/Writer;->write([CII)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int/2addr v3, v0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_1
    if-gt v2, v3, :cond_4

    .line 107
    .line 108
    move v0, v3

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    move v0, v2

    .line 112
    :cond_1
    invoke-static {v5, v0}, LX/GV4;->A04(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-eqz v0, :cond_4

    .line 130
    .line 131
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :try_start_3
    add-int/lit8 v0, v3, 0x1

    .line 135
    .line 136
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    :catch_0
    move-exception v1

    .line 150
    :try_start_5
    const-string v0, "OpenXmlDocumentParser/count "

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 163
    :catchall_1
    :try_start_7
    move-exception v0

    .line 164
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 168
    :catchall_2
    move-exception v1

    .line 169
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 178
    .line 179
    .line 180
    :cond_7
    return v6
.end method
