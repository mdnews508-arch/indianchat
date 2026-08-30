.class public final LX/9P3;
.super LX/8tb;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

.field public final A04:LX/AAs;

.field public final A05:LX/0GK;

.field public final A06:LX/1B0;

.field public final A07:LX/1AF;

.field public final synthetic A08:Lcom/indianchat/registration/app/RegisterName;

.field public final synthetic A09:LX/0I6;


# direct methods
.method public constructor <init>(LX/AAs;LX/07r;LX/0FJ;LX/0AO;LX/089;LX/0GK;LX/1B0;Lcom/indianchat/registration/app/RegisterName;LX/1AF;LX/0I6;)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v2, p10

    .line 2
    .line 3
    iput-object v2, p0, LX/9P3;->A09:LX/0I6;

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    iput-object v0, p0, LX/9P3;->A08:Lcom/indianchat/registration/app/RegisterName;

    .line 8
    .line 9
    const v7, 0x7f0e01fe

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const v8, 0x7f0b1c0d

    .line 14
    .line 15
    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v9}, LX/8tb;-><init>(Landroid/app/Activity;LX/07r;LX/0FJ;LX/0AO;LX/089;IIZ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/9P3;->A00:I

    .line 25
    .line 26
    move-object/from16 v0, p6

    .line 27
    .line 28
    iput-object v0, p0, LX/9P3;->A05:LX/0GK;

    .line 29
    .line 30
    move-object/from16 v0, p9

    .line 31
    .line 32
    iput-object v0, p0, LX/9P3;->A07:LX/1AF;

    .line 33
    .line 34
    iput-object p1, p0, LX/9P3;->A04:LX/AAs;

    .line 35
    .line 36
    move-object/from16 v0, p7

    .line 37
    .line 38
    iput-object v0, p0, LX/9P3;->A06:LX/1B0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 5

    .line 0
    iput p1, p0, LX/9P3;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/9P3;->A03:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0b2b7d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 23
    .line 24
    iput-object v0, p0, LX/9P3;->A03:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01()V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b2b7c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/9P3;->A01:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/9P3;->A02:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const v0, 0x7f0b1fd2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/8tb;->A02:LX/0FJ;

    .line 66
    .line 67
    const v0, 0x7f121b69

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "RestoreFromBackupDialog/after-msgstore-verified/ "

    .line 79
    .line 80
    invoke-static {v2, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b21a3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    iget-object v0, p0, LX/9P3;->A03:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const v0, 0x7f0b2b7d

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 109
    .line 110
    iput-object v0, p0, LX/9P3;->A03:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 111
    .line 112
    :cond_5
    const v0, 0x7f0b2b7c

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0b2b7d

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0b282f

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/ProgressBar;

    .line 140
    .line 141
    iput-object v0, p0, LX/9P3;->A01:Landroid/widget/ProgressBar;

    .line 142
    .line 143
    const v0, 0x7f0b283f

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, p0, LX/9P3;->A02:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v0, p0, LX/9P3;->A01:Landroid/widget/ProgressBar;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/9P3;->A01:Landroid/widget/ProgressBar;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/9P3;->A02:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/9P3;->A03:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/8tb;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f040a0e

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0602c7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p0}, LX/0Vx;->A05(ILandroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b2572

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x2e8bff61

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b104b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, -0x5e5187b8

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b21a3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x1b

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, -0x17b10be9

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-virtual {p0, v0}, LX/9P3;->A00(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f1201c2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/8tb;->A02:LX/0FJ;

    .line 102
    .line 103
    iget-object v0, p0, LX/9P3;->A04:LX/AAs;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/AAs;->A03()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v2, v0, v1}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v0, 0x7f0b2b89

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v2, p0, LX/8tb;->A00:Landroid/app/Activity;

    .line 123
    .line 124
    const v1, 0x7f12221e

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v4, v0, v5

    .line 132
    .line 133
    invoke-static {v2, v3, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    const-string v0, "state"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x7d331f4a

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/9P3;->A07:LX/1AF;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1AF;->A0A()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/8tb;->A00:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v1}, LX/1B0;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "state"

    .line 5
    .line 6
    iget v0, p0, LX/9P3;->A00:I

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method
