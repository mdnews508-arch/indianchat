.class public final LX/AH7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AH7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AH7;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AH7;->A00:LX/AH7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/AAF;LX/ACn;LX/9EB;LX/AZ9;LX/ADi;ZZZZ)Landroid/content/Intent;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string v0, "contact_updated"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p5, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/AAF;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    return-object v2

    .line 19
    :cond_2
    invoke-virtual {p1}, LX/ACn;->A02()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v3, "newly_added_contact_name_key"

    .line 28
    .line 29
    if-gtz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, p4, LX/ADi;->A05:LX/0DF;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/1Ft;->A0H(LX/0DF;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_d

    .line 40
    .line 41
    iget-object v0, v1, LX/0DF;->A02:LX/39f;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, LX/0DF;->A0B()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_d

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p2}, LX/AAq;->A04()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    :cond_4
    :goto_0
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_5
    const/4 v3, 0x0

    .line 71
    if-eqz p7, :cond_c

    .line 72
    .line 73
    iget-object v0, p2, LX/9EB;->A0K:LX/AZ9;

    .line 74
    .line 75
    iget-object v0, v0, LX/AZ9;->A02:LX/0DF;

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    :goto_1
    const-string v4, "contact_duplicate_name_key"

    .line 80
    .line 81
    if-eqz p8, :cond_a

    .line 82
    .line 83
    iget-object v0, p3, LX/AZ9;->A02:LX/0DF;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 94
    .line 95
    iget-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p3, LX/AZ9;->A02:LX/0DF;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0}, LX/0DF;->A0B()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_6
    :goto_2
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_3
    const-string v1, "newly_added_contact_phone_number_key"

    .line 117
    .line 118
    invoke-virtual {p2}, LX/AAq;->A04()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/AAF;->A00:LX/0DF;

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    if-eqz p8, :cond_1

    .line 130
    .line 131
    iget-object v0, p4, LX/ADi;->A05:LX/0DF;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    :cond_8
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    const-string v0, "newly_added_contact_jid_key"

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_9
    move-object v1, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    iget-object v0, p0, LX/AAF;->A00:LX/0DF;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 160
    .line 161
    iget-object v3, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 162
    .line 163
    :cond_b
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_c
    if-eqz p8, :cond_7

    .line 168
    .line 169
    iget-object v0, p3, LX/AZ9;->A02:LX/0DF;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_d
    invoke-virtual {v1}, LX/0DF;->A0B()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0}, LX/AHa;->A00(I)LX/AHa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f122ad8

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v0}, LX/8rm;->A1O(Landroid/content/Context;LX/GhQ;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f122acd

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2, v0}, LX/8rm;->A1N(Landroid/content/Context;LX/GhQ;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f122ad2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/GhQ;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, LX/8rq;->A1A(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f120edc

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/8rm;->A1O(Landroid/content/Context;LX/GhQ;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f120edb

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/8rm;->A1N(Landroid/content/Context;LX/GhQ;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1229c2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p1, v0}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LX/GhQ;->A0f(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, LX/8rq;->A1A(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 0
    const v3, 0x7f120f92

    .line 1
    .line 2
    .line 3
    const v0, 0x7f124ddc

    .line 4
    .line 5
    .line 6
    const v2, 0x7f124367

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1, v3}, LX/8rm;->A1N(Landroid/content/Context;LX/GhQ;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p1, v0}, LX/GhQ;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, p2, v0}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, LX/8rq;->A1A(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f122ac9

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/8rm;->A1O(Landroid/content/Context;LX/GhQ;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f122ac7    # 1.942894E38f

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/8rm;->A1N(Landroid/content/Context;LX/GhQ;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f122ac8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p1, v0}, LX/GhQ;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f122aca

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p2, v0}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, LX/8rq;->A1A(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f122ad8

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/8rm;->A1O(Landroid/content/Context;LX/GhQ;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f122ad0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/8rm;->A1N(Landroid/content/Context;LX/GhQ;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f122ace

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p1, v0}, LX/GhQ;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f122acf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p2, v0}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, LX/8rq;->A1A(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A06(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f122ad8

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/8rm;->A1O(Landroid/content/Context;LX/GhQ;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f122ad1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/8rm;->A1N(Landroid/content/Context;LX/GhQ;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f122acf

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p2, v0}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f122ad2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, v0}, LX/GhQ;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, LX/8rq;->A1A(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A07(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;LX/0j2;LX/AA2;LX/0ra;LX/AAh;LX/AAm;LX/28g;LX/0s8;LX/0V3;LX/07s;LX/0kO;LX/0kN;LX/A7u;LX/0JT;LX/0TT;LX/0TT;LX/0TT;LX/0TT;LX/0TT;LX/0TT;LX/0TT;LX/0TT;ZZ)V
    .locals 18

    .line 1890408
    const/4 v1, 0x5

    .line 1890409
    move-object/from16 v5, p12

    move-object/from16 v0, p13

    invoke-static {v5, v1, v0}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1890410
    const/4 v1, 0x7

    move-object/from16 v7, p10

    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    move-object/from16 v8, p9

    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    move-object/from16 v11, p4

    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    move-object/from16 v14, p3

    invoke-static {v14, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    move-object/from16 v10, p5

    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    move-object/from16 v6, p11

    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    move-object/from16 v4, p14

    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    move-object/from16 v3, p15

    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x19

    move-object/from16 v9, p8

    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    move-object/from16 v2, p17

    invoke-virtual {v2, v13}, LX/0TT;->A05(I)V

    .line 1890411
    move-object/from16 v2, p20

    invoke-virtual {v2, v13}, LX/0TT;->A05(I)V

    .line 1890412
    move-object/from16 v2, p18

    invoke-virtual {v2, v13}, LX/0TT;->A05(I)V

    .line 1890413
    invoke-virtual {v5}, LX/0kO;->A0G()Z

    move-result v15

    move-object/from16 v12, p19

    if-eqz v15, :cond_2

    .line 1890414
    invoke-static {v12, v13}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    move-result-object v12

    .line 1890415
    check-cast v12, Landroid/widget/TextView;

    .line 1890416
    const v0, 0x7f120f0a

    .line 1890417
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1890418
    :cond_0
    :goto_0
    const v0, 0x7f0b33ef

    .line 1890419
    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1890420
    if-nez p25, :cond_1

    .line 1890421
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1890422
    const v15, 0x7f0b33ee

    .line 1890423
    invoke-static {v0, v15}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1890424
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1890425
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/view/View;->setEnabled(Z)V

    move-object/from16 v16, p0

    if-eqz p0, :cond_1

    .line 1890426
    new-instance v15, LX/AIy;

    move-object/from16 v13, p7

    move-object/from16 p5, p6

    move-object/from16 v17, p1

    move/from16 p15, p24

    move-object/from16 p9, v7

    move-object/from16 p10, v6

    move-object/from16 p11, v5

    move-object/from16 p12, v4

    move-object/from16 p13, v3

    move-object/from16 p14, v2

    move-object/from16 p6, v13

    move-object/from16 p7, v9

    move-object/from16 p8, v8

    move-object/from16 p3, v11

    move-object/from16 p4, v10

    move-object/from16 p1, v0

    move-object/from16 p2, v14

    move-object/from16 p0, v12

    invoke-direct/range {v15 .. v33}, LX/AIy;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;LX/0j2;LX/AA2;LX/0ra;LX/AAh;LX/AAm;LX/28g;LX/0s8;LX/0V3;LX/07s;LX/0kO;LX/A7u;LX/0JT;LX/0TT;Z)V

    const v2, 0xd4a12ec

    .line 1890427
    invoke-static {v0, v15, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1890428
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1890429
    iput-object v0, v13, LX/AAm;->A01:Landroid/view/View;

    .line 1890430
    :cond_1
    move-object/from16 v0, p21

    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 1890431
    move-object/from16 v0, p22

    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 1890432
    const v0, 0x7f0b017d

    .line 1890433
    invoke-static {v12, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1890434
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1890435
    move-object/from16 v0, p16

    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 1890436
    move-object/from16 v0, p23

    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    return-void

    .line 1890437
    :cond_2
    invoke-virtual {v0}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1890438
    invoke-virtual {v12, v13}, LX/0TT;->A05(I)V

    goto :goto_0
.end method

.method public static final A08(Landroid/os/Bundle;LX/ACn;LX/9EB;LX/ADi;LX/0kN;)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    const-string v0, "contact_data_first_name"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/ACn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LX/ACn;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/ACn;->A04:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "contact_data_last_name"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, LX/ACn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, LX/ACn;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/ACn;->A05:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v0, "contact_data_business_name"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v6, p1, LX/ACn;->A09:LX/0TT;

    .line 73
    .line 74
    invoke-virtual {v6}, LX/0TT;->A0B()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0b0752

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    iget-object v0, p1, LX/ACn;->A03:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f120f83

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    check-cast v2, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_0
    iput-object v2, p1, LX/ACn;->A00:Landroid/widget/EditText;

    .line 120
    .line 121
    :cond_2
    iget-object v1, p1, LX/ACn;->A08:LX/0TT;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, LX/0TT;->A05(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LX/ACn;->A00:Landroid/widget/EditText;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const-string v0, "contact_data_phone"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v7, "is_deprecated_lid_contact"

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f0b0751

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    new-instance v0, LX/AJF;

    .line 173
    .line 174
    invoke-direct {v0, v2, p1, v1}, LX/AJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/9Qd;

    .line 181
    .line 182
    invoke-direct {v0, v2, p1}, LX/9Qd;-><init>(Landroid/widget/EditText;LX/ACn;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :goto_1
    :try_start_0
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v2, v1, v0}, LX/1GM;->A0K(Ljava/lang/String;Ljava/lang/String;)LX/1Gh;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget v0, v2, LX/1Gh;->countryCode_:I

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v2}, LX/1GM;->A02(LX/1Gh;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p2, v5}, LX/AAq;->A08(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p2, LX/AAq;->A02:Landroid/widget/EditText;

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    const-string v0, "phoneField"

    .line 222
    .line 223
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    xor-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    invoke-virtual {p2, v0}, LX/AAq;->A0A(Z)V

    .line 238
    .line 239
    .line 240
    iput-boolean v3, p2, LX/9EB;->A0B:Z

    .line 241
    .line 242
    const-string v0, "[^0-9]"

    .line 243
    .line 244
    invoke-static {v2, v0}, LX/3lj;->A0w(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v5, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p2, v0}, LX/9EB;->A0I(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2
    :try_end_0
    .catch LX/2F4; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    iget-object v0, p2, LX/AAq;->A02:Landroid/widget/EditText;

    .line 257
    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    const-string v0, "phoneField"

    .line 261
    .line 262
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    throw v0

    .line 267
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v1}, LX/9EB;->A0I(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    invoke-virtual {p0, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {p0, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    xor-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    invoke-virtual {p2, v0}, LX/AAq;->A0A(Z)V

    .line 287
    .line 288
    .line 289
    :cond_8
    :goto_2
    const-string v0, "contact_data_username"

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p4}, LX/0kN;->A04()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-static {v2, v3}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, p3, LX/ADi;->A09:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v0, p3, LX/ADi;->A00:Landroid/widget/EditText;

    .line 316
    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-virtual {p3}, LX/ADi;->A04()V

    .line 323
    .line 324
    .line 325
    iput-object v1, p2, LX/9EB;->A06:Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "contact_chat_jid"

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 336
    .line 337
    invoke-static {v1}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v0, LX/9Hl;

    .line 342
    .line 343
    invoke-direct {v0, v1}, LX/9Hl;-><init>(LX/0Ci;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, p3, LX/ADi;->A05:LX/0DF;

    .line 347
    .line 348
    :cond_a
    const-string v0, "contact_data_lid"

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p4}, LX/0kN;->A04()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    invoke-virtual {p3}, LX/ADi;->A04()V

    .line 369
    .line 370
    .line 371
    :cond_b
    if-eqz v2, :cond_d

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    sget-object v3, LX/1HP;->A02:LX/1HP;

    .line 380
    .line 381
    :goto_3
    invoke-virtual {p4}, LX/0kN;->A04()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    sget-object v1, LX/9Vh;->A04:LX/9Vh;

    .line 388
    .line 389
    if-eqz v2, :cond_c

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    :cond_c
    invoke-virtual {p3, v1, v3, v4}, LX/ADi;->A06(LX/9Vh;LX/1HP;Z)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_d
    sget-object v3, LX/1HP;->A04:LX/1HP;

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_e
    return-void
.end method

.method public static final A09(LX/0Do;LX/ADi;Z)V
    .locals 8

    .line 0
    iput-object p0, p1, LX/ADi;->A01:LX/0Do;

    .line 1
    .line 2
    iget-object v1, p1, LX/ADi;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 13
    .line 14
    invoke-static {v1}, LX/0ab;->A00(Ljava/lang/String;)LX/0aa;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, LX/ADi;->A0G:Z

    .line 20
    .line 21
    iget-object v0, p1, LX/ADi;->A0R:LX/91U;

    .line 22
    .line 23
    iget-object v5, v0, LX/91U;->A00:LX/06v;

    .line 24
    .line 25
    iget-object v4, p1, LX/ADi;->A01:LX/0Do;

    .line 26
    .line 27
    const-string v3, "viewLifecycleOwner"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v4, :cond_7

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {p1, v0}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    invoke-static {v4, v5, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/ADi;->A01:LX/0Do;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x25

    .line 51
    .line 52
    invoke-static {v6, p1, v2, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v7, p1, LX/ADi;->A0S:LX/91Y;

    .line 60
    .line 61
    iget-object v5, p1, LX/ADi;->A01:LX/0Do;

    .line 62
    .line 63
    const-string p0, "viewLifecycleOwner"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iget-object v0, v7, LX/91Y;->A01:LX/05C;

    .line 70
    .line 71
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/9up;

    .line 78
    .line 79
    iget-object v0, v7, LX/91Y;->A00:LX/06w;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LX/9up;->A00(LX/06v;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/9up;

    .line 89
    .line 90
    iget-object v1, v0, LX/9up;->A03:LX/0ZT;

    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    invoke-static {v7, v6}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v2, 0x13

    .line 99
    .line 100
    invoke-static {v5, v1, v0, v2}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/9up;

    .line 108
    .line 109
    iget-object v1, v0, LX/9up;->A01:LX/0ZT;

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    invoke-static {v7, v0}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, v1, v0, v2}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, LX/ADi;->A01:LX/0Do;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    invoke-static {p1, v4, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 135
    .line 136
    invoke-static {v3, v0, v1}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, p1, LX/ADi;->A01:LX/0Do;

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    invoke-static {p0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v4

    .line 148
    :cond_1
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    invoke-static {p1, v4, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 159
    .line 160
    .line 161
    iget-object v4, p1, LX/ADi;->A08:LX/0TT;

    .line 162
    .line 163
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f0b3851

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 175
    .line 176
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f120f95

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    check-cast v2, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/9Qf;

    .line 202
    .line 203
    invoke-direct {v0, p1, v5}, LX/9Qf;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, LX/Fhq;

    .line 210
    .line 211
    invoke-direct {v3, v5}, LX/Fhq;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 215
    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 220
    .line 221
    aput-object v3, v0, v5

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    :goto_0
    iput-object v1, p1, LX/ADi;->A00:Landroid/widget/EditText;

    .line 227
    .line 228
    iget-object v0, p1, LX/ADi;->A07:LX/0TT;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, LX/0TT;->A05(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, LX/ADi;->A06:LX/0TT;

    .line 237
    .line 238
    invoke-virtual {v0, v6}, LX/0TT;->A05(I)V

    .line 239
    .line 240
    .line 241
    if-eqz p2, :cond_4

    .line 242
    .line 243
    xor-int/lit8 v2, p2, 0x1

    .line 244
    .line 245
    invoke-virtual {v4}, LX/0TT;->A0B()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    const/high16 v0, 0x3f000000    # 0.5f

    .line 259
    .line 260
    if-eqz v2, :cond_3

    .line 261
    .line 262
    const/high16 v0, 0x3f800000    # 1.0f

    .line 263
    .line 264
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    :cond_4
    return-void

    .line 268
    :cond_5
    iget-object v1, p1, LX/ADi;->A0L:Landroid/view/View;

    .line 269
    .line 270
    const v0, 0x7f0b384c

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/widget/EditText;

    .line 278
    .line 279
    new-instance v0, LX/9Qf;

    .line 280
    .line 281
    invoke-direct {v0, p1, v5}, LX/9Qf;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_6
    invoke-static {p0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v4

    .line 292
    :cond_7
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2
.end method

.method public static final A0A(LX/0hv;LX/0DF;LX/0DF;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_1
    invoke-virtual {p0, v1, v0}, LX/0hv;->A0Y(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LX/1Ft;->A0F(LX/0DF;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p2}, LX/1Ft;->A0F(LX/0DF;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "ContactFormUtils/syncToCompanion/after is null"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final A0B(LX/9EB;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/9EB;->A07:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/AAq;->A03()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0, v2}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
.end method

.method public static final A0C(LX/ADi;LX/0kN;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/ADi;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/ADi;->A02()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/0kN;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    return v1
.end method

.method public static final A0D(LX/0s8;LX/0V3;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0s8;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0E(Landroid/app/Activity;Landroid/view/View;LX/00s;LX/07r;LX/0jk;LX/3Jm;LX/3Wh;LX/0TT;LX/GXs;LX/1hd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/01y;LX/0YX;)V
    .locals 27

    .line 1890616
    const/4 v4, 0x0

    const/4 v0, 0x4

    .line 1890617
    move-object/from16 v14, p5

    move-object/from16 v8, p7

    move-object/from16 v15, p13

    invoke-static {v15, v8, v14, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1890618
    const/4 v0, 0x7

    move-object/from16 v5, p10

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    .line 1890619
    move-object/from16 v13, p3

    move-object/from16 v7, p9

    invoke-static {v7, v3, v13}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1890620
    move-object/from16 v12, p8

    invoke-virtual {v12, v4}, LX/0TT;->A05(I)V

    .line 1890621
    const v0, 0x7f0b25b8

    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1890622
    const v0, 0x7f0b259b

    .line 1890623
    invoke-static {v6, v0, v3}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 1890624
    const v0, 0x7f0b093d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1890625
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1890626
    :cond_1
    const v0, 0x7f0b017d

    .line 1890627
    invoke-static {v6, v0, v3}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 1890628
    const v0, 0x7f0b3855

    .line 1890629
    invoke-static {v6, v0, v3}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 1890630
    const v0, 0x7f0b19c6

    .line 1890631
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    .line 1890632
    move-object/from16 v9, p1

    if-eqz v2, :cond_2

    .line 1890633
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v22

    .line 1890634
    const v10, 0x7f124f61

    .line 1890635
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    move-result-object v0

    .line 1890636
    const-string v1, "learn-more"

    .line 1890637
    invoke-static {v9, v1, v0, v4, v10}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v24

    .line 1890638
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1890639
    const v10, 0x7f0409fe

    const v0, 0x7f060354

    .line 1890640
    invoke-static {v11, v10, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    move-result v26

    .line 1890641
    new-instance v16, LX/3bf;

    move-object/from16 v20, p12

    move-object/from16 v19, v7

    move/from16 v21, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v21}, LX/3bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v21, v5

    move-object/from16 v23, v16

    move-object/from16 v25, v1

    invoke-virtual/range {v21 .. v26}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1890642
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1890643
    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 1890644
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1890645
    :cond_2
    invoke-static {v12}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    move-result-object v1

    .line 1890646
    const v0, 0x7f0b19cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_7

    .line 1890647
    const v0, 0x7f0b19cc

    .line 1890648
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    .line 1890649
    if-eqz v4, :cond_7

    .line 1890650
    invoke-static/range {p11 .. p11}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    move-result-object v7

    .line 1890651
    instance-of v0, v7, LX/9Hw;

    if-eqz v0, :cond_10

    check-cast v7, LX/9Hw;

    :goto_0
    const/4 v5, 0x0

    if-eqz v7, :cond_a

    .line 1890652
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 1890653
    if-eqz v0, :cond_3

    .line 1890654
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 1890655
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1890656
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1890657
    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    :cond_3
    const/4 v0, -0x1

    .line 1890658
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1890659
    iget v0, v7, LX/9Hw;->A00:I

    .line 1890660
    iget-object v10, v8, LX/3Wh;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jm;

    .line 1890661
    if-eqz v0, :cond_9

    .line 1890662
    iget-object v0, v0, LX/3Jm;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_9

    const/4 v1, 0x2

    const v0, 0x7f124f5f

    if-eq v3, v1, :cond_4

    const/4 v0, 0x1

    if-ne v3, v0, :cond_12

    .line 1890663
    const v0, 0x7f124f60

    .line 1890664
    :cond_4
    :goto_1
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1890665
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1890666
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jm;

    .line 1890667
    if-eqz v0, :cond_6

    .line 1890668
    iget-object v0, v0, LX/3Jm;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v1, 0x7f08045c

    if-eq v3, v5, :cond_5

    const/4 v0, 0x2

    const v1, 0x7f080635

    if-eq v3, v0, :cond_5

    const/4 v0, 0x1

    if-ne v3, v0, :cond_11

    .line 1890669
    const v1, 0x7f0804ac

    .line 1890670
    :cond_5
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1890671
    :cond_6
    const/16 v18, 0x0

    const/16 v19, 0x15

    new-instance v13, LX/3gv;

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v19}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1890672
    move-object/from16 v0, p14

    invoke-static {v13, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1890673
    :cond_7
    :goto_2
    const v1, 0x7f0b19c6

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1890674
    const v0, 0x7f0b2c63

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1890675
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/1hT;

    if-eqz v0, :cond_8

    check-cast v2, LX/1hT;

    if-eqz v2, :cond_8

    .line 1890676
    iput v1, v2, LX/1hT;->A0n:I

    .line 1890677
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1890678
    const v0, 0x7f070337

    .line 1890679
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1890680
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1890681
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1890682
    :cond_8
    return-void

    .line 1890683
    :cond_9
    const v0, 0x7f124f5e

    goto :goto_1

    .line 1890684
    :cond_a
    invoke-virtual {v2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    move-object/from16 v0, p6

    if-eqz p6, :cond_f

    .line 1890685
    iget-object v0, v0, LX/3Jm;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v3, v5, :cond_e

    if-eq v3, v1, :cond_d

    if-ne v3, v0, :cond_13

    .line 1890686
    const v0, 0x7f124f60

    :goto_3
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1890687
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1890688
    if-eq v3, v5, :cond_c

    const v0, 0x7f080635

    if-eq v3, v1, :cond_b

    .line 1890689
    const v0, 0x7f0804ac

    .line 1890690
    :cond_b
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1890691
    :goto_5
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 1890692
    if-eqz v1, :cond_7

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1890693
    :cond_c
    const v0, 0x7f08045c

    goto :goto_4

    .line 1890694
    :cond_d
    const v0, 0x7f124f5f

    goto :goto_3

    .line 1890695
    :cond_e
    const v0, 0x7f124f5e

    goto :goto_3

    .line 1890696
    :cond_f
    const v0, 0x7f124f5e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1890697
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 1890698
    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 1890699
    :cond_11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1890700
    throw v0

    .line 1890701
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1890702
    throw v0

    .line 1890703
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1890704
    throw v0
.end method
