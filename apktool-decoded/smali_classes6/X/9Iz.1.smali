.class public final LX/9Iz;
.super LX/0dV;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/05C;

.field public final A03:LX/0FJ;

.field public final A04:LX/0c1;

.field public final A05:LX/0lx;

.field public final A06:LX/AFl;

.field public final A07:LX/0s5;

.field public final A08:LX/Fhb;

.field public final A09:LX/Fuz;

.field public final A0A:LX/0s3;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final waIntents:LX/16c;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0FJ;LX/0c1;LX/0lx;LX/16c;LX/AFl;LX/0s5;LX/Fhb;LX/Fuz;LX/0I0;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p5, p6, p10, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, p4, p7, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/9Iz;->waIntents:LX/16c;

    .line 11
    .line 12
    iput-object p6, p0, LX/9Iz;->A06:LX/AFl;

    .line 13
    .line 14
    iput-object p3, p0, LX/9Iz;->A04:LX/0c1;

    .line 15
    .line 16
    iput-object p2, p0, LX/9Iz;->A03:LX/0FJ;

    .line 17
    .line 18
    iput-object p4, p0, LX/9Iz;->A05:LX/0lx;

    .line 19
    .line 20
    iput-object p7, p0, LX/9Iz;->A07:LX/0s5;

    .line 21
    .line 22
    iput-object p11, p0, LX/9Iz;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, LX/9Iz;->A08:LX/Fhb;

    .line 25
    .line 26
    iput-object p9, p0, LX/9Iz;->A09:LX/Fuz;

    .line 27
    .line 28
    iput-object p1, p0, LX/9Iz;->A01:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9Iz;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {p10}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9Iz;->A0C:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    const-string v2, "payment-settings"

    .line 43
    .line 44
    const-string v1, "COMMON"

    .line 45
    .line 46
    const-string v0, "PaymentSupportTask"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9Iz;->A0A:LX/0s3;

    .line 53
    .line 54
    return-void
.end method

.method private final A00(Lorg/json/JSONArray;I)Ljava/util/ArrayList;
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v13, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v13

    .line 10
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_8

    .line 20
    .line 21
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "id"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const-string v0, "title"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-string v1, "children"

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move/from16 v8, p2

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    invoke-direct {v0, v1, v8}, LX/9Iz;->A00(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    :goto_1
    const-string v1, "children_skippable"

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x1

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v15, 0x0

    .line 76
    :cond_2
    const/4 v2, 0x2

    .line 77
    if-ne v8, v2, :cond_4

    .line 78
    .line 79
    const-string v1, "description"

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :goto_2
    const-string v1, "chat_support"

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "auth_required"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const-string v1, "required_data"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_3
    if-ge v1, v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    new-instance v9, LX/AIJ;

    .line 146
    .line 147
    invoke-direct {v9, v8, v3}, LX/AIJ;-><init>(ZLjava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object v12, v13

    .line 152
    if-ne v8, v2, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v9, v13

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    new-instance v9, LX/AIJ;

    .line 158
    .line 159
    invoke-direct {v9, v8, v13}, LX/AIJ;-><init>(ZLjava/util/List;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v8, LX/AIQ;

    .line 169
    .line 170
    invoke-direct/range {v8 .. v15}, LX/AIQ;-><init>(LX/AIJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    move-object v14, v13

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    return-object v6
.end method


# virtual methods
.method public A0V()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Iz;->A0C:Ljava/lang/ref/WeakReference;

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
    iget-object v2, p0, LX/9Iz;->A00:Landroid/app/ProgressDialog;

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
    const/16 v1, 0x8

    .line 20
    .line 21
    new-instance v0, LX/AHK;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/AHK;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/9Iz;->A00:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7f121e3b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    const-string v19, "error e="

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/9Iz;->A0C:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v7, "platform"

    .line 25
    .line 26
    const-string v0, "android"

    .line 27
    .line 28
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/9Iz;->A07:LX/0s5;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "country"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v1, LX/9Iz;->A03:LX/0FJ;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v6, "lang"

    .line 59
    .line 60
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v3, "context"

    .line 64
    .line 65
    iget-object v0, v1, LX/9Iz;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v8, "version"

    .line 71
    .line 72
    const-string v0, "v2"

    .line 73
    .line 74
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-object v9, v1, LX/9Iz;->A09:LX/Fuz;

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v3, v9, LX/Fuz;->A0J:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string v0, "error_code"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget v0, v9, LX/Fuz;->A03:I

    .line 101
    .line 102
    invoke-static {v0}, LX/FcA;->A04(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v0, "type"

    .line 107
    .line 108
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    iget v3, v9, LX/Fuz;->A03:I

    .line 112
    .line 113
    iget v0, v9, LX/Fuz;->A02:I

    .line 114
    .line 115
    invoke-static {v3, v0}, LX/FcA;->A05(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const-string v0, "transaction_status"

    .line 128
    .line 129
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, v1, LX/9Iz;->A08:LX/Fhb;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v3, v0, LX/Fhb;->A0B:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const-string v0, "bank_name"

    .line 147
    .line 148
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_3
    const-string v0, "transaction_info"

    .line 152
    .line 153
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_4
    new-instance v5, Landroid/net/Uri$Builder;

    .line 157
    .line 158
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "https"

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    .line 165
    .line 166
    const-string v0, "faq.indianchat.com"

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    const-string v0, "inappsupport"

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    const-string v0, "payments"

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, LX/9Iz;->A05:LX/0lx;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    const-string v28, "PaymentSupportTask"

    .line 196
    .line 197
    const/16 v31, 0xe

    .line 198
    .line 199
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 200
    .line 201
    iget-object v0, v3, LX/0lx;->A02:LX/0eY;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v26

    .line 207
    invoke-static/range {v26 .. v26}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    move-object/from16 v22, v18

    .line 213
    .line 214
    move-object/from16 v23, v18

    .line 215
    .line 216
    move-object/from16 v27, v18

    .line 217
    .line 218
    move-object/from16 v29, v18

    .line 219
    .line 220
    move-object/from16 v30, v18

    .line 221
    .line 222
    move/from16 v34, v2

    .line 223
    .line 224
    move/from16 v35, v2

    .line 225
    .line 226
    move/from16 v36, v2

    .line 227
    .line 228
    move-object/from16 v20, v3

    .line 229
    .line 230
    move-object/from16 v21, v18

    .line 231
    .line 232
    move/from16 v32, v17

    .line 233
    .line 234
    move/from16 v33, v2

    .line 235
    .line 236
    invoke-virtual/range {v20 .. v36}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 237
    .line 238
    .line 239
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :try_start_1
    iget-object v3, v1, LX/9Iz;->A04:LX/0c1;

    .line 241
    .line 242
    invoke-static {}, LX/8rm;->A14()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object/from16 v0, v18

    .line 247
    .line 248
    invoke-interface {v4, v3, v0, v2}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 253
    .line 254
    invoke-direct {v5, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_2
    const-wide/32 v2, 0x100000

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v2, v3}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v3, v1, LX/9Iz;->A0A:LX/0s3;

    .line 265
    .line 266
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v0, "result="

    .line 271
    .line 272
    invoke-static {v0, v9, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    move-object v0, v2

    .line 281
    if-eqz v9, :cond_a

    .line 282
    .line 283
    const/16 v0, 0x10

    .line 284
    .line 285
    invoke-static {v9, v0}, LX/1qv;->A07(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    :goto_0
    const-string v3, "payment_faqs"

    .line 300
    .line 301
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    const/4 v13, 0x0

    .line 329
    goto :goto_1

    .line 330
    :cond_5
    const/4 v11, 0x1

    .line 331
    goto :goto_0

    .line 332
    :goto_1
    if-ge v13, v14, :cond_7

    .line 333
    .line 334
    move-object/from16 v0, v16

    .line 335
    .line 336
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const-string v0, "title"

    .line 341
    .line 342
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    const-string v0, "description"

    .line 347
    .line 348
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    const-string v0, "url"

    .line 353
    .line 354
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const-string v0, "id"

    .line 359
    .line 360
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, LX/AIO;

    .line 377
    .line 378
    invoke-direct {v0, v15, v12, v9, v8}, LX/AIO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    add-int/lit8 v13, v13, 0x1

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_6
    move-object v3, v2

    .line 388
    :cond_7
    const-string v8, "topics"

    .line 389
    .line 390
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v0, v11}, LX/9Iz;->A00(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    :goto_2
    const-string v9, "mapped_faq"

    .line 408
    .line 409
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_8

    .line 414
    .line 415
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "title"

    .line 423
    .line 424
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    const-string v0, "url"

    .line 435
    .line 436
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    const-string v0, "id"

    .line 441
    .line 442
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    const-string v0, "description"

    .line 447
    .line 448
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const-string v2, "open_flow"

    .line 453
    .line 454
    move/from16 v0, v17

    .line 455
    .line 456
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    new-instance v2, LX/9qP;

    .line 461
    .line 462
    move-object v9, v2

    .line 463
    invoke-direct/range {v9 .. v14}, LX/9qP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    :cond_8
    new-instance v0, LX/9zW;

    .line 467
    .line 468
    invoke-direct {v0, v2, v3, v8}, LX/9zW;-><init>(LX/9qP;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_9
    move-object v8, v2

    .line 473
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 474
    :cond_a
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 475
    .line 476
    .line 477
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 478
    .line 479
    .line 480
    return-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 481
    :catchall_0
    move-exception v2

    .line 482
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    :try_start_6
    invoke-static {v5, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 488
    :catchall_2
    move-exception v2

    .line 489
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 490
    :catchall_3
    move-exception v0

    .line 491
    :try_start_8
    invoke-static {v4, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 495
    :catch_0
    move-exception v3

    .line 496
    iget-object v2, v1, LX/9Iz;->A0A:LX/0s3;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object/from16 v0, v19

    .line 503
    .line 504
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v2, v0, v3}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    return-object v18

    .line 512
    :catch_1
    move-exception v3

    .line 513
    iget-object v2, v1, LX/9Iz;->A0A:LX/0s3;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object/from16 v0, v19

    .line 520
    .line 521
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2, v0, v3}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    :cond_b
    return-object v18
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/9zW;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, LX/9Iz;->A0C:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    check-cast v10, LX/0I0;

    .line 13
    .line 14
    if-eqz v10, :cond_4

    .line 15
    .line 16
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v4, v5, LX/9zW;->A00:LX/9qP;

    .line 31
    .line 32
    const/16 v3, 0x30

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v11, v2, LX/9Iz;->A01:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v1, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.type"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v12, v4, LX/9qP;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v4, LX/9qP;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v14, v4, LX/9qP;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v15, v4, LX/9qP;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v1, v4, LX/9qP;->A04:Z

    .line 53
    .line 54
    iget-object v0, v2, LX/9Iz;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object/from16 v16, v0

    .line 59
    .line 60
    move/from16 v18, v1

    .line 61
    .line 62
    invoke-static/range {v10 .. v18}, LX/AFl;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v1, "payments_support_topics"

    .line 69
    .line 70
    iget-object v0, v5, LX/9zW;->A02:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v10, v4, v3}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f010058

    .line 79
    .line 80
    .line 81
    const v0, 0x7f01005d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, v2, LX/9Iz;->A00:Landroid/app/ProgressDialog;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    iget-object v9, v5, LX/9zW;->A01:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v8, v2, LX/9Iz;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v2, LX/9Iz;->A01:Landroid/os/Bundle;

    .line 111
    .line 112
    iget-object v6, v5, LX/9zW;->A02:Ljava/util/ArrayList;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-static {v8, v5, v7}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "com.indianchat.inappsupport.ui.app.support.faq.SearchFAQActivity"

    .line 127
    .line 128
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v0, "com.indianchat.support.faq.SearchFAQ.from"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v1, "com.indianchat.support.faq.SearchFAQ.count"

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v0, "describe_problem_bundle"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v0, "payments_support_faqs"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string v0, "payments_support_topics"

    .line 156
    .line 157
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v0, "com.indianchat.support.faq.SearchFAQ.usePaymentsFlow"

    .line 161
    .line 162
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v10, v4, v3}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    iget-object v4, v5, LX/9zW;->A02:Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    iget-object v1, v2, LX/9Iz;->A06:LX/AFl;

    .line 180
    .line 181
    iget-object v0, v2, LX/9Iz;->A01:Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-virtual {v1, v10, v0, v4}, LX/AFl;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const v1, 0x141aa

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, LX/9Iz;->A02:LX/05C;

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, LX/HnN;

    .line 198
    .line 199
    iget-object v13, v2, LX/9Iz;->A0B:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const/4 v14, 0x0

    .line 206
    iget-object v11, v2, LX/9Iz;->A01:Landroid/os/Bundle;

    .line 207
    .line 208
    move-object v15, v14

    .line 209
    invoke-virtual/range {v9 .. v15}, LX/HnN;->A00(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x30

    .line 217
    .line 218
    invoke-virtual {v10, v1, v0}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 224
    .line 225
    .line 226
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    move-exception v4

    .line 228
    iget-object v3, v2, LX/9Iz;->A0A:LX/0s3;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "PaymentSupportTask/onPostExecute/IllegalArgumentException, e="

    .line 239
    .line 240
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0, v4}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    return-void
.end method
