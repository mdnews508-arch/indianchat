.class public final Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/9MV;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/9zd;

.field public final A07:LX/00l;

.field public final A08:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A08:LX/01y;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A04:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1893

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A05:LX/05C;

    .line 28
    .line 29
    const v0, 0x142e1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9zd;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A06:LX/9zd;

    .line 39
    .line 40
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, LX/AfR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A07:LX/00l;

    .line 49
    .line 50
    return-void
.end method

.method public static final A03(Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "fonts/Roboto-Medium.ttf"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const v1, 0x7f040341

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0602a2

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, v3, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A00:LX/9MV;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v15, v0, LX/9MV;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v15, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, v3, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x4c56

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x1

    .line 44
    const v0, 0x7f120566

    .line 45
    .line 46
    .line 47
    if-eq v2, v1, :cond_9

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v2, v0, :cond_8

    .line 51
    .line 52
    move-object v15, v12

    .line 53
    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A00:LX/9MV;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LX/9MV;->A02:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const v0, 0x7f120565

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    invoke-static {v5, v0, v4}, LX/L4I;->A06(Landroid/graphics/Typeface;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    iget-object v0, v3, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A00:LX/9MV;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, LX/9MV;->A00:LX/9qU;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v4, v0, LX/9qU;->A02:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    :cond_4
    const v0, 0x7f120568

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_5
    iget-object v0, v3, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A00:LX/9MV;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, LX/9MV;->A01:LX/9qU;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v2, v0, LX/9qU;->A02:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    :cond_6
    const v0, 0x7f120569

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_7
    iget-object v0, v3, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A07:LX/00l;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 117
    .line 118
    sget-object v13, LX/Exi;->A02:LX/Exi;

    .line 119
    .line 120
    const v1, 0x7f080f11

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/4 v9, 0x0

    .line 128
    const/16 p0, 0x0

    .line 129
    .line 130
    sget-object v14, LX/3ZT;->A00:LX/3ZT;

    .line 131
    .line 132
    new-instance v7, LX/3Gu;

    .line 133
    .line 134
    move-object v10, v7

    .line 135
    invoke-direct/range {v10 .. v17}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 136
    .line 137
    .line 138
    sget-object v8, LX/Exk;->A03:LX/Exk;

    .line 139
    .line 140
    const/16 v1, 0x2a

    .line 141
    .line 142
    invoke-static {v3, v1}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v5, LX/3GX;

    .line 147
    .line 148
    invoke-direct {v5, v1, v4}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x2b

    .line 152
    .line 153
    invoke-static {v3, v1}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v6, LX/3GX;

    .line 158
    .line 159
    invoke-direct {v6, v1, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    new-instance v4, LX/2ps;

    .line 166
    .line 167
    move-object v10, v9

    .line 168
    invoke-direct/range {v4 .. v12}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    const v0, 0x7f120567

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    goto/16 :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x14286

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const v0, 0x1420b

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/6gD;->A0X(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0e01ff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x549

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Cex;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LX/Cex;->A00(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/0I0;->A00:Landroid/view/View;

    .line 37
    .line 38
    const v5, 0x7f0b0451

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move v8, v6

    .line 43
    move v7, v6

    .line 44
    invoke-static/range {v3 .. v8}, LX/L4I;->A0O(Landroid/view/View;LX/0I0;IZZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A05:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1An;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1An;->A06()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A02:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A04:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v0, p0, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A02:Z

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0XN;->A0b(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A01:Z

    .line 74
    .line 75
    const v0, 0x1420b

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/9u7;

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A01:Z

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v2, v0, v1}, LX/9u7;->A00(IZ)V

    .line 88
    .line 89
    .line 90
    const v0, 0x14286

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/9s8;

    .line 98
    .line 99
    const-string v2, "backup_token_education"

    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "BackupTokenFunnelLogger/logImpression/screenType="

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/9s8;->A00:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, LX/AGM;->A09(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A03:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x52e6

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x2e

    .line 138
    .line 139
    invoke-static {p0, v1, v0}, LX/Ani;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    invoke-static {p0}, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A03(Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/Ani;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
