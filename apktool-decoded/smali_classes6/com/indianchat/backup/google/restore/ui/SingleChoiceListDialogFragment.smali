.class public final Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/B1v;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A2A(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    move-object v0, p1

    .line 8
    check-cast v0, LX/B1v;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;->A00:LX/B1v;

    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-static {p1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, " must implement SingleChoiceListListener"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/ClassCastException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v4, v10, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v4, :cond_5

    .line 5
    .line 6
    const-string v1, "dialog_id"

    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v21

    .line 18
    iget-object v0, v10, Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v10}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f124ddc

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-virtual {v2, v9, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "multi_line_list_items_key"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "Must provide multi_line_list_items_key"

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    if-eqz v13, :cond_3

    .line 63
    .line 64
    const-string v0, "multi_line_list_item_values_key"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v0, "list_item_enabled_key"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const-string v0, "disabled_item_toast_key"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    array-length v4, v13

    .line 85
    array-length v3, v8

    .line 86
    if-eq v4, v3, :cond_0

    .line 87
    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "keys.length = "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " \u2260 "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " values.length"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_0
    array-length v7, v13

    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_0
    const-string v4, "line1"

    .line 118
    .line 119
    const-string v3, "line2"

    .line 120
    .line 121
    if-ge v5, v7, :cond_2

    .line 122
    .line 123
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aget-object v0, v13, v5

    .line 128
    .line 129
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz v8, :cond_1

    .line 133
    .line 134
    aget-object v0, v8, v5

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object v0, v9

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/4 v0, 0x2

    .line 152
    new-array v14, v0, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4, v3, v14, v6}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-array v12, v0, [I

    .line 158
    .line 159
    fill-array-data v12, :array_0

    .line 160
    .line 161
    .line 162
    new-instance v8, LX/8v8;

    .line 163
    .line 164
    invoke-direct/range {v8 .. v15}, LX/8v8;-><init>(Landroid/content/Context;Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;Ljava/util/List;[I[Ljava/lang/String;[Ljava/lang/String;[Z)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/AHY;

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    move-object/from16 v17, v10

    .line 172
    .line 173
    move-object/from16 v19, v13

    .line 174
    .line 175
    move-object/from16 v20, v15

    .line 176
    .line 177
    invoke-direct/range {v16 .. v21}, LX/AHY;-><init>(Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;Ljava/lang/String;[Ljava/lang/String;[ZI)V

    .line 178
    .line 179
    .line 180
    const/4 v0, -0x1

    .line 181
    invoke-virtual {v2, v1, v8, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A08(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_3
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_4
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_5
    const-string v0, "dialog_id should be provided."

    .line 200
    .line 201
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;->A00:LX/B1v;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v1, "dialog_id"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;->A00:LX/B1v;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    check-cast v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    if-ne v2, v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "account-selector-dialog/user dismissed the dialog"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v3, v0, v1}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A10(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Unexpected dialog id:"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
