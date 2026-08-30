.class public final LX/I4b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IA7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf4a

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/IA7;

    .line 10
    .line 11
    iput-object v0, p0, LX/I4b;->A00:LX/IA7;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/I4b;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "F"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/I4b;->A00:LX/IA7;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/IA7;->A02()LX/I5l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean p0, v0, LX/I5l;->A00:Z

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "I"

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/I4b;->A00:LX/IA7;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/IA7;->A02()LX/I5l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean p0, v0, LX/I5l;->A01:Z

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/ondismissListener: invalid destination app"

    .line 35
    .line 36
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/ondismissListener: invalid app"

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-static {p0, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return p0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/J1v;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Jk;->A01(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/I4b;->A00:LX/IA7;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/IA7;->A02()LX/I5l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/I5l;->A00:Z

    .line 19
    .line 20
    invoke-interface {p2, v0, v4}, LX/Ix7;->Bcv(ZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f120503

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f120501

    .line 35
    .line 36
    .line 37
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p3, v0, v4

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, LX/GhR;->A0c(Z)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f120500

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2e

    .line 55
    .line 56
    invoke-static {v3, p2, v0, v1}, LX/GhR;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f120502

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x2f

    .line 63
    .line 64
    new-instance v0, LX/IEJ;

    .line 65
    .line 66
    invoke-direct {v0, p2, v1}, LX/IEJ;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final A02(Landroid/content/Context;LX/Ix7;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p4}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, p4}, LX/I4b;->A00(LX/I4b;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p3, :cond_6

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    xor-int/lit8 v5, v3, 0x1

    .line 19
    .line 20
    const-string v0, "F"

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    const v0, 0x7f124c74

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const v0, 0x7f124c72

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, LX/GhR;->A0L(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const v0, 0x7f124c75

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, LX/GhR;->A0K(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_3
    invoke-virtual {v1, v2}, LX/GhR;->A0c(Z)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x29

    .line 63
    .line 64
    invoke-static {p2, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, LX/Ijm;

    .line 69
    .line 70
    invoke-direct {v5, p0, p4, v0, v3}, LX/Ijm;-><init>(LX/I4b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x2a

    .line 74
    .line 75
    invoke-static {p2, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v0, 0x1

    .line 80
    new-instance v4, LX/IiE;

    .line 81
    .line 82
    invoke-direct {v4, v2, p0, p4, v0}, LX/IiE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f1229c2

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x30

    .line 89
    .line 90
    invoke-static {v1, v5, v0, v2}, LX/GhR;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    const v3, 0x7f124ddc

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x31

    .line 97
    .line 98
    new-instance v0, LX/IEJ;

    .line 99
    .line 100
    invoke-direct {v0, v4, v2}, LX/IEJ;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const-string v0, "I"

    .line 111
    .line 112
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    const v0, 0x7f124c77

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/getDialogMessage: invalid destination app"

    .line 125
    .line 126
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/getDialogMessage: invalid app"

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const-string v0, "I"

    .line 136
    .line 137
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const v0, 0x7f124c76

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    const v0, 0x7f124c73

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/getDialogTitle: invalid destination app"

    .line 153
    .line 154
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/getDialogTitle: invalid app"

    .line 158
    .line 159
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f124c93

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_6
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto/16 :goto_0
.end method
