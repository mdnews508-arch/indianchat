.class public final LX/AAF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/0j3;

.field public final A05:LX/921;

.field public final A06:LX/07s;

.field public final A07:Lcom/indianchat/invite/util/InviteContactUtils;

.field public final A08:LX/0TT;

.field public final A09:LX/0TT;

.field public final A0A:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0j3;LX/921;LX/07s;Lcom/indianchat/invite/util/InviteContactUtils;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AAF;->A03:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p6, p0, LX/AAF;->A07:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 6
    .line 7
    iput-object p4, p0, LX/AAF;->A05:LX/921;

    .line 8
    .line 9
    iput-object p5, p0, LX/AAF;->A06:LX/07s;

    .line 10
    .line 11
    iput-object p3, p0, LX/AAF;->A04:LX/0j3;

    .line 12
    .line 13
    const v0, 0x7f0b225b

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/AAF;->A09:LX/0TT;

    .line 21
    .line 22
    const v0, 0x7f0b225a

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AAF;->A08:LX/0TT;

    .line 30
    .line 31
    const v0, 0x7f0b3853

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/AAF;->A0A:LX/0TT;

    .line 39
    .line 40
    iget-object v0, p0, LX/AAF;->A05:LX/921;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v2, v0, LX/921;->A00:LX/0Ih;

    .line 45
    .line 46
    invoke-static {v2}, LX/8rm;->A0t(LX/0Ih;)LX/AAM;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v1, LX/AAM;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, LX/AAM;->A09:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_0
    invoke-static {v2}, LX/8rm;->A0t(LX/0Ih;)LX/AAM;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-boolean v0, v3, LX/AAM;->A0F:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v3, LX/AAM;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/AAF;->A09:LX/0TT;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/8ro;->A1C(LX/0TT;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, LX/AAF;->A02:Z

    .line 81
    .line 82
    :cond_1
    iget-object v1, v3, LX/AAM;->A03:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_0
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 87
    .line 88
    invoke-static {v1}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/0DF;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/0DF;-><init>(LX/0Ci;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/AAF;->A00:LX/0DF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    :catch_0
    :cond_2
    invoke-static {v2}, LX/8rm;->A0t(LX/0Ih;)LX/AAM;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v0, v1, LX/AAM;->A0E:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v1, LX/AAM;->A09:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v4, p0, LX/AAF;->A08:LX/0TT;

    .line 112
    .line 113
    invoke-static {v4, v0}, LX/8ro;->A1C(LX/0TT;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v4, v0}, LX/0TT;->A05(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/8rm;->A0t(LX/0Ih;)LX/AAM;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v2, LX/AAM;->A00:LX/B23;

    .line 125
    .line 126
    instance-of v0, v1, LX/ATN;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v2, v2, LX/AAM;->A03:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, LX/AAF;->A06:LX/07s;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-static {v1, p0, v2, v0}, LX/Adw;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    instance-of v0, v1, LX/ATM;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v3, v2, LX/AAM;->A07:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v0, 0x5

    .line 157
    new-instance v1, LX/AIo;

    .line 158
    .line 159
    invoke-direct {v1, v3, v0, p0}, LX/AIo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v0, -0x59486c2a

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
.end method

.method public static final A00(Landroid/content/Context;LX/0DF;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/1Gr;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p0, p1, v0}, LX/1Gr;->A08(Landroid/content/Context;LX/0DF;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, p0, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iput-object v0, v2, LX/AAF;->A00:LX/0DF;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, LX/AAF;->A02:Z

    .line 7
    .line 8
    iget-object v0, v2, LX/AAF;->A09:LX/0TT;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/AAF;->A08:LX/0TT;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/AAF;->A05:LX/921;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/921;->A00:LX/0Ih;

    .line 25
    .line 26
    invoke-static {v1}, LX/8rm;->A0t(LX/0Ih;)LX/AAM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, v0, LX/AAM;->A01:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v5, v0, LX/AAM;->A02:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v10, v0, LX/AAM;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v0, LX/AAM;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, v0, LX/AAM;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v0, LX/AAM;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v14, v0, LX/AAM;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v15, v0, LX/AAM;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, LX/AAM;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    new-instance v2, LX/AAM;

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    move-object v8, v3

    .line 55
    move-object v9, v3

    .line 56
    move-object v6, v3

    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    move/from16 v18, v17

    .line 60
    .line 61
    invoke-direct/range {v2 .. v18}, LX/AAM;-><init>(LX/B23;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/AAF;->A00:LX/0DF;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/AAF;->A02:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/AAF;->A09:LX/0TT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/AAF;->A08:LX/0TT;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/8ro;->A1C(LX/0TT;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/AAF;->A0A:LX/0TT;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x3f1dd17d

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/AAF;->A05:LX/921;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3, v3, v3, v2}, LX/921;->A0f(LX/B23;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final A03(LX/0DF;Ljava/lang/String;)V
    .locals 26

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iput-object v3, v1, LX/AAF;->A00:LX/0DF;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/AAF;->A02:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/AAF;->A09:LX/0TT;

    .line 11
    .line 12
    move-object/from16 v13, p2

    .line 13
    .line 14
    invoke-static {v0, v13}, LX/8ro;->A1C(LX/0TT;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    :goto_0
    iget-object v0, v1, LX/AAF;->A05:LX/921;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, LX/921;->A00:LX/0Ih;

    .line 37
    .line 38
    invoke-static {v6}, LX/8rm;->A0t(LX/0Ih;)LX/AAM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v11, v0, LX/AAM;->A01:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v12, v0, LX/AAM;->A02:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-boolean v8, v0, LX/AAM;->A0E:Z

    .line 47
    .line 48
    iget-object v14, v0, LX/AAM;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v0, LX/AAM;->A00:LX/B23;

    .line 51
    .line 52
    iget-object v15, v0, LX/AAM;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v0, LX/AAM;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v0, LX/AAM;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v0, LX/AAM;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, LX/AAM;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, LX/AAM;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v0, LX/AAM;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, LX/AAM;->A04:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v24, 0x1

    .line 69
    .line 70
    new-instance v9, LX/AAM;

    .line 71
    .line 72
    move/from16 v25, v8

    .line 73
    .line 74
    move-object/from16 v23, v0

    .line 75
    .line 76
    move-object/from16 v22, v1

    .line 77
    .line 78
    move-object/from16 v21, v2

    .line 79
    .line 80
    move-object/from16 v20, v3

    .line 81
    .line 82
    move-object/from16 v19, v4

    .line 83
    .line 84
    move-object/from16 v18, v5

    .line 85
    .line 86
    move-object/from16 v17, v7

    .line 87
    .line 88
    invoke-direct/range {v9 .. v25}, LX/AAM;-><init>(LX/B23;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v9}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    const/16 v16, 0x0

    .line 96
    .line 97
    goto :goto_0
.end method
