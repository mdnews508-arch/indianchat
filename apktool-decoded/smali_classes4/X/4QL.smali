.class public final LX/4QL;
.super LX/0dV;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/5Mt;

.field public final A03:LX/0c1;

.field public final A04:LX/0lx;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/0AG;

.field public final A0A:LX/16c;

.field public final A0B:LX/AFl;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/5Mt;LX/0AG;LX/0c1;LX/0lx;LX/16c;LX/AFl;LX/0I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p6, p7}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, p2, p5, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p8, v1}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, LX/4QL;->A0A:LX/16c;

    .line 16
    .line 17
    iput-object p7, p0, LX/4QL;->A0B:LX/AFl;

    .line 18
    .line 19
    iput-object p3, p0, LX/4QL;->A09:LX/0AG;

    .line 20
    .line 21
    iput-object p4, p0, LX/4QL;->A03:LX/0c1;

    .line 22
    .line 23
    iput-object p2, p0, LX/4QL;->A02:LX/5Mt;

    .line 24
    .line 25
    iput-object p5, p0, LX/4QL;->A04:LX/0lx;

    .line 26
    .line 27
    iput-object p9, p0, LX/4QL;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p10, p0, LX/4QL;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, LX/4QL;->A01:Landroid/os/Bundle;

    .line 32
    .line 33
    iput-object p11, p0, LX/4QL;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p8}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4QL;->A08:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4QL;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/4QL;->A00:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/app/ProgressDialog;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, LX/5ii;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/5ii;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/4QL;->A00:Landroid/app/ProgressDialog;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const v0, 0x7f121e3b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v12, v3, LX/4QL;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v8, v3, LX/4QL;->A04:LX/0lx;

    .line 6
    .line 7
    const-string v16, "GetFaqPageTask"

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 14
    .line 15
    iget-object v0, v8, LX/0lx;->A02:LX/0eY;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v11, v9

    .line 25
    move-object v13, v9

    .line 26
    move-object v15, v9

    .line 27
    move-object/from16 v17, v9

    .line 28
    .line 29
    move-object/from16 v18, v9

    .line 30
    .line 31
    move/from16 v21, v7

    .line 32
    .line 33
    move/from16 v22, v7

    .line 34
    .line 35
    move/from16 v23, v7

    .line 36
    .line 37
    move/from16 v24, v7

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    move/from16 v19, v1

    .line 41
    .line 42
    move/from16 v20, v7

    .line 43
    .line 44
    invoke-virtual/range {v8 .. v24}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :try_start_2
    iget-object v0, v3, LX/4QL;->A03:LX/0c1;

    .line 49
    .line 50
    invoke-static {v0, v2, v9, v1}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Ljava/io/InputStreamReader;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_3
    const/16 v0, 0x800

    .line 60
    .line 61
    new-array v5, v0, [C

    .line 62
    .line 63
    invoke-virtual {v3, v5, v7, v0}, Ljava/io/Reader;->read([CII)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    const/4 v0, -0x1

    .line 72
    if-eq v4, v0, :cond_1

    .line 73
    .line 74
    add-int/2addr v6, v4

    .line 75
    const/high16 v0, 0x10000

    .line 76
    .line 77
    if-gt v6, v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v5, v7, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x800

    .line 83
    .line 84
    invoke-virtual {v3, v5, v7, v0}, Ljava/io/Reader;->read([CII)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "The response from server is too big."

    .line 90
    .line 91
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_1
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/3lh;->A1A(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v0, "title"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v0, "platform"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-string v0, "lang"

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const-string v0, "url"

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v0, "id"

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const-string v0, "description"

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    const-string v1, "open_flow"

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    new-instance v10, LX/5Rv;

    .line 148
    .line 149
    invoke-direct/range {v10 .. v17}, LX/5Rv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    .line 154
    .line 155
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 156
    .line 157
    .line 158
    return-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_7
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    :catchall_2
    move-exception v1

    .line 167
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    :try_start_9
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 173
    :catch_0
    :try_start_a
    move-exception v1

    .line 174
    const-string v0, "http/get-help/httperror"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 180
    :catch_1
    move-exception v1

    .line 181
    const-string v0, "Could not fetch help response"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    return-object v10
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/5Rv;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v4, p1, LX/5Rv;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    iget-object v6, p1, LX/5Rv;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v6, :cond_4

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v7, p1, LX/5Rv;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v7, :cond_4

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v5, p1, LX/5Rv;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, LX/4QL;->A08:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0I0;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v10, p1, LX/5Rv;->A04:Z

    .line 49
    .line 50
    iget-object v8, p0, LX/4QL;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, LX/4QL;->A01:Landroid/os/Bundle;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    iget-object v9, p0, LX/4QL;->A07:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "verify_help"

    .line 63
    .line 64
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v1, "com.indianchat.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail"

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static/range {v2 .. v10}, LX/AFl;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/0I0;->A4I(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f010058

    .line 84
    .line 85
    .line 86
    const v0, 0x7f01005d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object v1, p0, LX/4QL;->A00:Landroid/app/ProgressDialog;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    iget-object v0, p0, LX/4QL;->A08:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LX/0I0;

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    iget-object v5, p0, LX/4QL;->A02:LX/5Mt;

    .line 117
    .line 118
    iget-object v4, p0, LX/4QL;->A05:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iget-object v2, p0, LX/4QL;->A01:Landroid/os/Bundle;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_5
    iget-object v1, p0, LX/4QL;->A07:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "verify_help"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const-string v1, "com.indianchat.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail"

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v5, v2, v6, v4, v3}, LX/5Mt;->A01(Landroid/os/Bundle;LX/0I0;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
.end method
