.class public final LX/AD4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AD4;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1595

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AD4;->A04:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1594

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AD4;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/8rm;->A0e()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AD4;->A08:LX/05C;

    .line 30
    .line 31
    const v0, 0x1408a

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/AD4;->A07:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/AD4;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/AD4;->A05:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/AD4;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/AD4;->A06:LX/05C;

    .line 63
    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/AfZ;->A02(Ljava/lang/Object;I)LX/00m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/AD4;->A09:LX/00l;

    .line 71
    .line 72
    return-void
.end method

.method public static final A00(LX/AD4;LX/B4s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    if-nez p3, :cond_9

    .line 3
    .line 4
    const-string v8, "delete"

    .line 5
    .line 6
    :goto_0
    const/4 v10, 0x0

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    if-nez p6, :cond_1

    .line 12
    .line 13
    iget-object v2, v3, LX/AD4;->A08:LX/05C;

    .line 14
    .line 15
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/AHm;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/AHm;->A01()LX/9Vb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/9Vb;->A02:LX/9Vb;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/9Vb;->A03:LX/9Vb;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/AHm;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/AHm;->A01()LX/9Vb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/9Vb;->A04:LX/9Vb;

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, LX/AD4;->A07:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/A7Y;->A00(LX/05C;)LX/9Va;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/9Va;->A05:LX/9Va;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v10, 0x1

    .line 58
    :cond_1
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const-string v0, "username"

    .line 63
    .line 64
    invoke-virtual {v13, v0, v6}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "reserved"

    .line 72
    .line 73
    invoke-virtual {v13, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p4

    .line 77
    .line 78
    invoke-static {v1}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "session_id"

    .line 85
    .line 86
    invoke-virtual {v13, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object/from16 v5, p2

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq v1, v0, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v1, v0, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v1, v0, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    if-eq v1, v0, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_1
    const-string v0, "source"

    .line 111
    .line 112
    invoke-virtual {v13, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object/from16 v7, p5

    .line 116
    .line 117
    if-eqz p5, :cond_4

    .line 118
    .line 119
    const-string v0, "pin"

    .line 120
    .line 121
    invoke-virtual {v13, v0, v7}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const-class v14, LX/96S;

    .line 125
    .line 126
    const/16 p0, 0x1

    .line 127
    .line 128
    const-string v17, "indianchat-android-mex"

    .line 129
    .line 130
    const-string v16, "UsernameSet"

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    new-instance v12, LX/0p6;

    .line 134
    .line 135
    move-object/from16 v18, v15

    .line 136
    .line 137
    invoke-direct/range {v12 .. v19}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/AD4;->A02:LX/05C;

    .line 141
    .line 142
    invoke-static {v12, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v9, 0x0

    .line 147
    new-instance v2, LX/Afx;

    .line 148
    .line 149
    move-object/from16 v4, p1

    .line 150
    .line 151
    move/from16 v12, p7

    .line 152
    .line 153
    invoke-direct/range {v2 .. v12}, LX/Afx;-><init>(LX/AD4;LX/B4s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    const-string v1, "SUGGESTION"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const-string v1, "USER_INPUT"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const-string v1, "IG"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const-string v1, "FB"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const-string v8, "set"

    .line 173
    .line 174
    goto/16 :goto_0
.end method

.method public static final A01(LX/AD4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "[un-creation] "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v4, " success"

    .line 13
    .line 14
    invoke-static {v1, v4}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p2, :cond_8

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v2, p0, LX/AD4;->A08:LX/05C;

    .line 27
    .line 28
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/AHm;

    .line 33
    .line 34
    if-eqz p5, :cond_5

    .line 35
    .line 36
    sget-object v0, LX/9Vb;->A04:LX/9Vb;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, LX/AHm;->A03(LX/9Vb;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LX/AHm;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v3, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v5, 0x1

    .line 60
    :cond_1
    iget-object v0, p0, LX/AHm;->A06:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "username_set_via_account_linking"

    .line 67
    .line 68
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "[un-pin] "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p4, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/AHm;

    .line 93
    .line 94
    invoke-virtual {v0, p3}, LX/AHm;->A04(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz p7, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/AHm;

    .line 104
    .line 105
    iget-object v0, v0, LX/AHm;->A06:LX/00l;

    .line 106
    .line 107
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "is_teen_account"

    .line 112
    .line 113
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :cond_5
    if-nez p6, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/AHm;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/AHm;->A01()LX/9Vb;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v0, LX/9Vb;->A02:LX/9Vb;

    .line 133
    .line 134
    if-ne v5, v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, LX/AD4;->A01:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/8rp;->A0w(LX/05C;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    :cond_6
    sget-object v0, LX/9Vb;->A02:LX/9Vb;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    sget-object v0, LX/9Vb;->A03:LX/9Vb;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    iget-object v2, p0, LX/AD4;->A08:LX/05C;

    .line 155
    .line 156
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/AHm;

    .line 161
    .line 162
    sget-object v0, LX/9Vb;->A05:LX/9Vb;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/AHm;->A03(LX/9Vb;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/AHm;

    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/AHm;->A04(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1
.end method


# virtual methods
.method public A02(LX/B4r;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the suspend version of getUsername instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getUsername()"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-class v3, LX/96Q;

    .line 6
    .line 7
    const-string v6, "indianchat-android-mex"

    .line 8
    .line 9
    const-string v5, "UsernameGet"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v1, LX/0p6;

    .line 13
    .line 14
    move-object v7, v4

    .line 15
    invoke-direct/range {v1 .. v8}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/AD4;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x1f

    .line 25
    .line 26
    new-instance v0, LX/Ag6;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, v1}, LX/Ag6;-><init>(LX/B4r;LX/AD4;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A03(LX/B4s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/AD4;->A09:LX/00l;

    .line 5
    .line 6
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/388;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/388;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/388;

    .line 23
    .line 24
    iget-object v1, v0, LX/388;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v0, "username_creation_rate_limit_error_code"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v2, v0

    .line 33
    const-string v1, "rate limit expiration time not reached"

    .line 34
    .line 35
    new-instance v0, LX/9Tx;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/9Tx;-><init>(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LX/B4s;->ByY(LX/9Yb;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static/range {p0 .. p7}, LX/AD4;->A00(LX/AD4;LX/B4s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
