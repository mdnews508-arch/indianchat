.class public LX/AFj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/07r;

.field public final A02:LX/0AO;

.field public final A03:LX/9oG;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/00s;

.field public final A06:LX/0CT;

.field public final A07:LX/0jt;

.field public final A08:LX/0k9;

.field public final A09:LX/0py;

.field public final A0A:LX/08m;

.field public final A0B:LX/A1k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AFj;->A05:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AFj;->A01:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0xe7

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AFj;->A00:LX/00s;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AFj;->A02:LX/0AO;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AFj;->A0A:LX/08m;

    .line 34
    .line 35
    const/16 v0, 0xfe9

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0jt;

    .line 42
    .line 43
    iput-object v0, p0, LX/AFj;->A07:LX/0jt;

    .line 44
    .line 45
    const/16 v0, 0x101d

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0k9;

    .line 52
    .line 53
    iput-object v0, p0, LX/AFj;->A08:LX/0k9;

    .line 54
    .line 55
    const/16 v0, 0x1cdb

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/AFj;->A04:Ljava/util/Set;

    .line 66
    .line 67
    const/16 v0, 0x13c9

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0py;

    .line 74
    .line 75
    iput-object v0, p0, LX/AFj;->A09:LX/0py;

    .line 76
    .line 77
    const/16 v0, 0x53b

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/9oG;

    .line 84
    .line 85
    iput-object v0, p0, LX/AFj;->A03:LX/9oG;

    .line 86
    .line 87
    const/16 v0, 0x53a

    .line 88
    .line 89
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/A1k;

    .line 94
    .line 95
    iput-object v0, p0, LX/AFj;->A0B:LX/A1k;

    .line 96
    .line 97
    invoke-static {}, LX/8ro;->A0U()LX/0CT;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/AFj;->A06:LX/0CT;

    .line 102
    .line 103
    return-void
.end method

.method public static A00(LX/AFj;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/Boolean;)I
    .locals 5

    .line 0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const-string v0, "MigrateFileDirectlyHelper/replaceFile"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/AFj;->A09:LX/0py;

    .line 10
    .line 11
    iget-object v0, v0, LX/0py;->A00:LX/0pz;

    .line 12
    .line 13
    new-instance v3, LX/1ne;

    .line 14
    .line 15
    invoke-direct {v3, v0, p1}, LX/1ne;-><init>(LX/0pz;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/1Ub;->A0K(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 54
    :catchall_2
    move-exception v1

    .line 55
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 59
    :catchall_3
    move-exception v0

    .line 60
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "MigrateFileDirectlyHelper/replaceFile/error while moving file. File to replace is "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string v0, " error message is: "

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "No space"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x5

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    :cond_1
    const/16 v1, 0x17

    .line 107
    .line 108
    return v1

    .line 109
    :goto_2
    const/16 v1, 0x13

    .line 110
    .line 111
    :cond_2
    return v1
.end method

.method public static A01(LX/AFj;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    .line 0
    iget-object v0, p0, LX/AFj;->A05:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xc7

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/08j;

    .line 13
    .line 14
    iget-object v0, p0, LX/AFj;->A0A:LX/08m;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/08m;->A0h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, LX/08m;->A0k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/AFj;->A06:LX/0CT;

    .line 25
    .line 26
    const/16 v0, 0x58e1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x2a

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v5, " phone number = "

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7}, LX/08j;->A09()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, LX/08j;->AWa()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v7, v0, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "MigrateFileDirectlyHelper/getSecureProviderUri/meManager is not null filePath = "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " meManager cc = "

    .line 69
    .line 70
    invoke-static {v0, v8, v5, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Lcom/indianchat/infra/core/util/string/StringUtils;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    const-string v0, "MigrateFileDirectlyHelper/getSecureProviderUri/cc pn from meManager "

    .line 85
    .line 86
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v8

    .line 90
    move-object v2, v7

    .line 91
    :goto_0
    invoke-static {v3}, LX/1sW;->A00(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-static {v2}, LX/1sW;->A00(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "MigrateFileDirectlyHelper/getSecureProviderUri/filePath = "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " transfer data for cc = "

    .line 116
    .line 117
    invoke-static {v0, v3, v5, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroid/net/Uri$Builder;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "content"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "com.indianchat.provider.MigrationContentProvider"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "query_param_country_code"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "query_param_phone_number"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_0
    const-string v0, "MigrateFileDirectlyHelper/getSecureProviderUri/cc pn from waSharedPreferences"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, LX/AFj;->A00:LX/00s;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/0AG;

    .line 178
    .line 179
    const-string v1, "MigrateFileDirectlyHelper/getSecureProviderUri/cc-pn-null"

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v2, v1, v4, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    return-object v4
.end method

.method public static A02(LX/AFj;Ljava/lang/String;)LX/9Jb;
    .locals 5

    .line 0
    const-string v3, "MigrateFileDirectlyHelper/parseErrorCodeIfPossible/"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    :try_start_0
    const-string v0, ":\\s"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v1, v2

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    aget-object v0, v2, v4

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "MigrateFileDirectlyHelper/parseErrorCodeIfPossible/error while fetching msg store: error is = "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "state is not recognized = "

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_0
    const-string v0, "FAILED_CONTENT_PROVIDER_INVALID"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const-string v0, "FAILED_CONTENT_PROVIDER_INVALID_URI"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const-string v0, "FAILED_CONTENT_RESOLVER_NULL"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const-string v0, "FAILED_TO_REPLACE_FILE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    const-string v0, "FAILED_TO_GET_DELETE_EXISTING_SMB_DB_FILE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    const-string v0, "SUCCESS_BASE_RESTORED_INCREMENT_FAILED"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    const-string v0, "FAILED_DECRYPTION_KEY_MISSING"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    const-string v0, "SUCCESS_TRANSFER_DB_FILE"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    const-string v0, "BACKUP_FAILED_INVALID"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_9
    const-string v0, "BACKUP_FAILED_OUT_OF_SPACE"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_a
    const-string v0, "BACKUP_FAILED_GENERIC"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_b
    const-string v0, "FAILED_TO_GET_BACKUP_FILE"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_c
    const-string v0, "MSG_DB_DOES_NOT_EXIST"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_d
    const-string v0, "PHONE_NUMBER_MISMATCH"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_e
    const-string v0, "INCORRECT_FILE_MODE"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_f
    const-string v0, "REQUESTER_APP_VERSION_INCORRECT"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_10
    const-string v0, "INCORRECT_CALLER_PACKAGE_NAME"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_11
    const-string v0, "APP_SIGNATURE_MISMATCH"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_12
    const-string v0, "PROVIDER_SERVER_PROP_NOT_ENABLED"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_13
    const-string v0, "FAILED_CANCELED"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_14
    const-string v0, "FAILED_MSG_STORE_ALREADY_EXISTS"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_15
    const-string v0, "FAILED_OUT_OF_SPACE"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_16
    const-string v0, "FAILED_FILE_INTEGRITY_CHECK"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_17
    const-string v0, "FAILED_JID_MISMATCH"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_18
    const-string v0, "SUCCESS_CREATED"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_19
    const-string v0, "SUCCESS_RESTORED"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1a
    const-string v0, "FAILED"

    .line 121
    .line 122
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/9Jb;

    .line 126
    .line 127
    invoke-direct {v1, v2}, LX/9vC;-><init>(I)V

    .line 128
    .line 129
    .line 130
    return-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v3, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/AFj;->A03:LX/9oG;

    .line 143
    .line 144
    iget-object v1, v0, LX/9oG;->A00:LX/9G6;

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/9G6;->A07:Ljava/lang/Integer;

    .line 151
    .line 152
    const/16 v0, 0xf

    .line 153
    .line 154
    new-instance v1, LX/9Jb;

    .line 155
    .line 156
    invoke-direct {v1, v0}, LX/9vC;-><init>(I)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Landroid/os/Bundle;Ljava/lang/String;[B)[B
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v0, "MigrateFileDirectlyHelper/getEncryptedData erk is null"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    const/4 v0, 0x1

    .line 14
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 20
    .line 21
    .line 22
    const-string v0, "RSA"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 33
    .line 34
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const-string v0, "MigrateFileDirectlyHelper/getEncryptedData failed to decrypt erk"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public A04(Ljava/io/File;Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/AFj;->A02:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0, p2}, LX/AFj;->A01(LX/AFj;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    :try_start_0
    const-string v0, "r"

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/0AP;->C9b(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1, v1, v0}, LX/AFj;->A00(LX/AFj;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/Boolean;)I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 47
    .line 48
    .line 49
    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :cond_2
    :try_start_3
    const-string v0, "MigrateFileDirectlyHelper/migrateFile/consumer file is null"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "MigrateFileDirectlyHelper/migrateFile/error while fetching internal file: "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " from consumer app. error message is: "

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    const/16 v0, 0xf

    .line 92
    .line 93
    return v0
.end method

.method public A05()Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/AFj;->A02:LX/0AO;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey/contentResolver is null"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v8

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/AFj;->A01(LX/AFj;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey/providerUri is null"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v8

    .line 29
    :cond_1
    const-string v0, "RSA"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x7e8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v1, "query_param_country_code"

    .line 49
    .line 50
    iget-object v2, p0, LX/AFj;->A0A:LX/08m;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/08m;->A0h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "query_param_phone_number"

    .line 60
    .line 61
    invoke-virtual {v2}, LX/08m;->A0k()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "pk"

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    const-string v2, "retrieve_rk"

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    check-cast v6, LX/0AS;

    .line 85
    .line 86
    invoke-static {v6}, LX/0AS;->A00(LX/0AS;)Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v5, v2, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey null returned"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v8

    .line 102
    :cond_2
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v0, "erk"

    .line 111
    .line 112
    invoke-static {v6, v0, v7}, LX/AFj;->A03(Landroid/os/Bundle;Ljava/lang/String;[B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey root key is null"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v8

    .line 124
    :cond_3
    iget-object v3, p0, LX/AFj;->A07:LX/0jt;

    .line 125
    .line 126
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, LX/0jt;->A0G(LX/AD9;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "key_id"

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, LX/0jt;->A0F(LX/AD9;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    const-string v0, "ph"

    .line 149
    .line 150
    invoke-static {v6, v0, v7}, LX/AFj;->A03(Landroid/os/Bundle;Ljava/lang/String;[B)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v0, "ps"

    .line 155
    .line 156
    invoke-static {v6, v0, v7}, LX/AFj;->A03(Landroid/os/Bundle;Ljava/lang/String;[B)[B

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v1, "ic"

    .line 161
    .line 162
    const v0, 0x186a0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const-string v0, "passkey_key"

    .line 170
    .line 171
    invoke-static {v6, v0, v7}, LX/AFj;->A03(Landroid/os/Bundle;Ljava/lang/String;[B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/9dN;->A00(LX/AD9;)LX/Khf;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "passkey_value_v2"

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey passkey data key is present but data is absent"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v8

    .line 199
    :cond_5
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/Khf;->A01(LX/AD9;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, LX/A1o;

    .line 208
    .line 209
    invoke-direct {v2, v0}, LX/A1o;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x16

    .line 213
    .line 214
    new-instance v1, LX/Afz;

    .line 215
    .line 216
    invoke-direct {v1, v0}, LX/Afz;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x1b

    .line 220
    .line 221
    invoke-static {p0, v0}, LX/Ag7;->A01(Ljava/lang/Object;I)LX/Ag7;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v1, v0}, LX/A1o;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, [B

    .line 230
    .line 231
    if-eqz v2, :cond_8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    .line 233
    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x40

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/1qv;->A07(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v1, p0, LX/AFj;->A01:LX/07r;

    .line 247
    .line 248
    iget-object v0, p0, LX/AFj;->A00:LX/00s;

    .line 249
    .line 250
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/0AG;

    .line 255
    .line 256
    invoke-static {v1, v0, v2}, LX/9d2;->A00(LX/07r;LX/0AG;Lorg/json/JSONObject;)LX/A1v;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    .line 262
    :try_start_2
    invoke-virtual {v3, v0}, LX/0jt;->A0D(LX/A1v;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/AFj;->A08:LX/0k9;

    .line 266
    .line 267
    sget-object v0, LX/9W5;->A03:LX/9W5;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/0k9;->A0X(LX/9W5;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :catch_0
    move-exception v3

    .line 274
    iget-object v0, p0, LX/AFj;->A00:LX/00s;

    .line 275
    .line 276
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/0AG;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "MigrateFileDirectlyHelpermigratePasskeyData failed to parse passkey data"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return v8

    .line 295
    :cond_6
    if-eqz v2, :cond_7

    .line 296
    .line 297
    if-eqz v5, :cond_7

    .line 298
    .line 299
    invoke-static {v2}, LX/AD9;->A01([B)LX/AD9;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v5}, LX/AD9;->A01([B)LX/AD9;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v0, LX/9z4;

    .line 308
    .line 309
    invoke-direct {v0, v2, v1, v4}, LX/9z4;-><init>(LX/AD9;LX/AD9;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0}, LX/0jt;->A0E(LX/9z4;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, LX/AFj;->A08:LX/0k9;

    .line 316
    .line 317
    sget-object v0, LX/9W5;->A04:LX/9W5;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/0k9;->A0X(LX/9W5;)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_7
    iget-object v1, p0, LX/AFj;->A08:LX/0k9;

    .line 324
    .line 325
    sget-object v0, LX/9W5;->A02:LX/9W5;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/0k9;->A0X(LX/9W5;)V

    .line 328
    .line 329
    .line 330
    :goto_0
    const/4 v8, 0x1

    .line 331
    return v8
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 332
    :catch_1
    move-exception v1

    .line 333
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey failed"

    .line 334
    .line 335
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    return v8
.end method
