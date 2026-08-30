.class public abstract LX/8sm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0k9;Z)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0k9;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2}, LX/0u8;->A02(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "gdrive-util/get-error-dialog creating dialog for "

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/L4h;

    .line 15
    .line 16
    invoke-direct {v4, p0, p2, p3}, LX/L4h;-><init>(Landroid/app/Activity;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Z)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f1251f4

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/L4p;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LX/L4p;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_7

    .line 40
    .line 41
    if-eq p2, v5, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p2, v0, :cond_5

    .line 45
    .line 46
    if-eq p2, v1, :cond_1

    .line 47
    .line 48
    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    .line 49
    .line 50
    const/16 v0, 0x12

    .line 51
    .line 52
    if-ne p2, v0, :cond_0

    .line 53
    .line 54
    const/16 p2, 0x12

    .line 55
    .line 56
    :cond_0
    sget-object v1, LX/0uB;->A00:LX/0uB;

    .line 57
    .line 58
    const-string v0, "d"

    .line 59
    .line 60
    invoke-virtual {v1, p0, v0, p2}, LX/0uA;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/JT7;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1, p3}, LX/JT7;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v0, p2}, LX/0uB;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/L4c;I)Landroid/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    const v2, 0x7f121bbc

    .line 75
    .line 76
    .line 77
    const v1, 0x7f121bba

    .line 78
    .line 79
    .line 80
    if-eqz p4, :cond_2

    .line 81
    .line 82
    const v1, 0x7f121bb9

    .line 83
    .line 84
    .line 85
    :cond_2
    const v0, 0x7f121bbb

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const v2, 0x7f121bb8

    .line 90
    .line 91
    .line 92
    const v1, 0x7f121bb6

    .line 93
    .line 94
    .line 95
    if-eqz p4, :cond_4

    .line 96
    .line 97
    const v1, 0x7f121bb5

    .line 98
    .line 99
    .line 100
    :cond_4
    const v0, 0x7f121bb7

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const v2, 0x7f121bc0

    .line 105
    .line 106
    .line 107
    const v1, 0x7f121bbf

    .line 108
    .line 109
    .line 110
    if-eqz p4, :cond_6

    .line 111
    .line 112
    const v1, 0x7f121bbe

    .line 113
    .line 114
    .line 115
    :cond_6
    const v0, 0x7f121bbd

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_7
    const/4 v0, 0x0

    .line 133
    return-object v0
.end method

.method public static final A02(LX/08Y;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "gdrive-utils/my-jid/me is null, can\'t proceed"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/indianchat/Me;->jabber_id:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "gdrive-utils/my-jid/jidUser is null, fatal error."

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static final A03(LX/0HD;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, LX/0HD;->A0M()LX/6i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/6i1;->A03:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0HD;->A0M()LX/6i1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/6i1;->A02:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/0HD;->A0M()LX/6i1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/6i1;->A0U:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/0HD;->A0M()LX/6i1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/6i1;->A0A:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/0HD;->A0M()LX/6i1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/6i1;->A0V:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/0HD;->A0M()LX/6i1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/6i1;->A0N:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/0HD;->A0M()LX/6i1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/6i1;->A0W:Ljava/io/File;

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/0HD;->A0M()LX/6i1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/6i1;->A06:Ljava/io/File;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LX/0HD;->A0S()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LX/0HD;->A0M()LX/6i1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/6i1;->A08:Ljava/io/File;

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX/0HD;->A0M()LX/6i1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/6i1;->A09:Ljava/io/File;

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LX/0HD;->A0U()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LX/0HD;->A0M()LX/6i1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/6i1;->A00:Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LX/0HD;->A0M()LX/6i1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/6i1;->A05:Ljava/io/File;

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, LX/0HD;->A0S()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LX/0HD;->A0U()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public static final A04(Landroid/content/Context;LX/A2W;LX/07r;LX/0jf;LX/0k9;LX/AAt;LX/0GI;LX/AE5;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    invoke-static {p2, v0, p1, v8}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static {p3, p4, p5, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2c07

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "gdrive-utils/starting manual backup with WorkManager"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, LX/8sm;->A05(LX/A2W;LX/07r;LX/0jf;LX/0k9;LX/AAt;JZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p4}, LX/8sV;->A03(LX/0k9;)LX/9W4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v3, LX/9W4;->A05:LX/9W4;

    .line 43
    .line 44
    if-ne v4, v3, :cond_2

    .line 45
    .line 46
    const-string v1, "action_backup_now"

    .line 47
    .line 48
    :goto_0
    const-string v0, "gdrive-utils/starting manual backup with fg-service"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, LX/AE5;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "backup_mode"

    .line 58
    .line 59
    const-string v0, "user_initiated"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    if-ne v4, v3, :cond_1

    .line 65
    .line 66
    const-string v1, "VAULT"

    .line 67
    .line 68
    const-string v0, "cloud_api_type"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p6, p0, v2}, LX/0GI;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v1, "action_backup"

    .line 78
    .line 79
    goto :goto_0
.end method

.method public static final A05(LX/A2W;LX/07r;LX/0jf;LX/0k9;LX/AAt;JZ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, p2, p3, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x4

    .line 9
    invoke-static {p4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p7, :cond_5

    .line 15
    .line 16
    invoke-virtual {p3}, LX/0k9;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x29f

    .line 24
    .line 25
    if-eq v1, v2, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/16 v5, 0x2a0

    .line 29
    .line 30
    if-eq v1, v0, :cond_6

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_4

    .line 34
    .line 35
    if-eq v1, v6, :cond_5

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "google-backup-worker/createWorkRequest with delay: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", maxReties: "

    .line 50
    .line 51
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LX/IBj;

    .line 55
    .line 56
    invoke-direct {v5}, LX/IBj;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "KEY_BACKUP_SCHEDULE"

    .line 60
    .line 61
    invoke-static {p3, p7}, LX/8sm;->A00(LX/0k9;Z)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v5, v1, v0}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "KEY_MAX_NUMBER_OF_RETRIES"

    .line 69
    .line 70
    invoke-virtual {v5, v0, v4}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "KEY_BACKUP_NETWORK_SETTING"

    .line 74
    .line 75
    invoke-virtual {p3}, LX/0k9;->A03()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v5, v1, v0}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, LX/IBj;->A03()LX/Gbh;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v1, LX/GdB;

    .line 87
    .line 88
    invoke-direct {v1}, LX/GdB;-><init>()V

    .line 89
    .line 90
    .line 91
    if-nez p7, :cond_1

    .line 92
    .line 93
    iput-boolean v2, v1, LX/GdB;->A03:Z

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p3}, LX/0k9;->A03()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1, v5, v0}, LX/GdB;->A02(Landroid/net/NetworkRequest;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const-class v0, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;

    .line 123
    .line 124
    new-instance v6, LX/GmB;

    .line 125
    .line 126
    invoke-direct {v6, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v4}, LX/GdF;->A04(LX/Gbh;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-virtual {v6, p5, p6, v0}, LX/GdF;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LX/GdB;->A01()LX/Gbv;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v0}, LX/GdF;->A03(LX/Gbv;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    const/16 v0, 0x385

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LX/00D;->A0Y(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-virtual {v6, v5, v4, v0, v1}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, LX/GdF;->A01()LX/GdE;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/GmC;

    .line 163
    .line 164
    const-string v0, "com.indianchat.backup.google.google-backup-worker"

    .line 165
    .line 166
    invoke-virtual {p0, v1, v3, v0}, LX/A2W;->A03(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/GdC;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p2}, LX/0jf;->A09()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {p3}, LX/0k9;->A0D()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p4, v0}, LX/AAt;->A00(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v2, :cond_2

    .line 185
    .line 186
    const-string v0, "gdrive-utils/startBackupWithWorkManager add media re-encryption worker"

    .line 187
    .line 188
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "com.indianchat.backup.google.google-encrypted-re-upload-worker"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, LX/A2W;->A0A(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0f:LX/9v2;

    .line 197
    .line 198
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    invoke-virtual {v2, p3, v0, v1}, LX/9v2;->A00(LX/0k9;J)LX/GmC;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, LX/GdC;->A03(LX/GmC;)LX/GdC;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_2
    const-string v0, "gdrive-utils/startBackupWithWorkManager enqueue work"

    .line 209
    .line 210
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, LX/GdC;->A02()LX/Izz;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    const/16 v5, 0x2a1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    const/16 v5, 0x2c09

    .line 227
    .line 228
    :cond_6
    :goto_2
    invoke-virtual {p1, v5}, LX/00D;->A0Y(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    goto/16 :goto_0
.end method

.method public static A06(LX/00s;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0k9;

    .line 5
    .line 6
    invoke-static {p0}, LX/8sm;->A0A(LX/0k9;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final A07(LX/AAs;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-static {v7}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_8

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    if-eqz p3, :cond_8

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "gdrive-util/validate local msgstore exists but is empty."

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    if-eqz p1, :cond_7

    .line 46
    .line 47
    invoke-static {v4}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/AFH;->A01(Ljava/lang/String;)LX/9WE;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, LX/AAs;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/8rm;->A0u(LX/05C;)LX/9uk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/AAs;->A08:LX/00l;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/A9P;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v4, v3}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v0, v5, LX/9Gu;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    check-cast v5, LX/9Gx;

    .line 80
    .line 81
    iget-object v0, v5, LX/9Gx;->A00:LX/9sz;

    .line 82
    .line 83
    if-nez v0, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v5}, LX/9Gx;->A0B()LX/HMf;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_1
    .catch LX/00q; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :try_start_2
    invoke-virtual {v5, v2, v3}, LX/9Gx;->A0A(Ljava/io/InputStream;Z)LX/9sz;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    instance-of v0, v1, LX/9Gy;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    check-cast v1, LX/9Gy;

    .line 100
    .line 101
    iget-object v0, v1, LX/9Gy;->A01:LX/9Bl;

    .line 102
    .line 103
    invoke-static {v0, p1}, LX/AG1;->A05(LX/9Bl;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    check-cast v1, LX/9Gz;

    .line 109
    .line 110
    iget-object v0, v1, LX/9Gz;->A03:LX/9Bl;

    .line 111
    .line 112
    invoke-static {v0, p1}, LX/AG1;->A05(LX/9Bl;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_1
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_2
    :try_end_3
    .catch LX/00q; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    :cond_4
    :try_start_4
    const-string v0, "No prefix found"

    .line 127
    .line 128
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_6
    .catch LX/00q; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 140
    :catch_0
    :try_start_7
    move-exception v2

    .line 141
    const-string v1, "failed to read prefix"

    .line 142
    .line 143
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    :goto_2
    invoke-static {v5}, LX/9Gx;->A01(LX/9Gx;)LX/9sC;

    .line 150
    .line 151
    .line 152
    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 153
    :catch_1
    move-exception v1

    .line 154
    const-string v0, "MessageBackupFileSelector/has-jid-mismatch/failed to read backup footer"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    iget-object v0, p0, LX/AAs;->A08:LX/00l;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/A9P;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, LX/A9P;->A02(Ljava/io/File;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    const-string v0, "gdrive-util/the backup is not supported."

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    :goto_4
    const-string v0, "gdrive-util/validate local msgstore exists but for a different jid."

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    const-string v0, "gdrive-util/validate local msgstore does not exist or is unusable"

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    const/4 v0, 0x1

    .line 186
    return v0
.end method

.method public static final A08(LX/8ss;LX/A2N;Ljava/io/File;Ljava/util/List;)Z
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/8ss;->A0R:LX/9tw;

    .line 8
    .line 9
    const-wide/32 v0, 0x5265c00

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, LX/9tw;->A01:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "SdcardConditionMonitor/sdcard-wait "

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " milliseconds, giving up now."

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "gdrive-util/get-files-in-folder/timeout "

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v5, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v6, "gdrive-util/get-files-in-folder/does-not-exist "

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v7, LX/1So;

    .line 100
    .line 101
    invoke-direct {v7, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/1So;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v7}, LX/1So;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {p1, v5}, LX/AG1;->A01(LX/A2N;Ljava/io/File;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    cmp-long v0, v1, v8

    .line 137
    .line 138
    if-lez v0, :cond_1

    .line 139
    .line 140
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v6, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v6, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    cmp-long v0, v1, v8

    .line 173
    .line 174
    if-lez v0, :cond_6

    .line 175
    .line 176
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    return v3
.end method

.method public static final A09(LX/0k9;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0k9;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final A0A(LX/0k9;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0k9;->A04()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/25p;->A1X(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A0B(LX/0k9;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0k9;->A04()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0}, LX/25p;->A1X(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
