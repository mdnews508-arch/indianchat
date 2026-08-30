.class public LX/G3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOY;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/FYU;

.field public final A04:LX/19Q;

.field public final A05:LX/0s1;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/00s;

.field public final A08:LX/07r;

.field public final A09:LX/089;

.field public final A0A:LX/Fb4;

.field public final A0B:LX/19i;


# direct methods
.method public constructor <init>(LX/07r;LX/089;LX/Fb4;LX/FYU;LX/19Q;LX/0s1;LX/19i;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G3C;->A06:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0xce

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G3C;->A02:LX/00s;

    .line 16
    .line 17
    const/16 v0, 0x771

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G3C;->A01:LX/00s;

    .line 24
    .line 25
    const v0, 0x1c279

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G3C;->A00:LX/00s;

    .line 33
    .line 34
    const/16 v0, 0x63

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/G3C;->A07:LX/00s;

    .line 41
    .line 42
    iput-object p2, p0, LX/G3C;->A09:LX/089;

    .line 43
    .line 44
    iput-object p1, p0, LX/G3C;->A08:LX/07r;

    .line 45
    .line 46
    iput-object p7, p0, LX/G3C;->A0B:LX/19i;

    .line 47
    .line 48
    iput-object p5, p0, LX/G3C;->A04:LX/19Q;

    .line 49
    .line 50
    iput-object p6, p0, LX/G3C;->A05:LX/0s1;

    .line 51
    .line 52
    iput-object p3, p0, LX/G3C;->A0A:LX/Fb4;

    .line 53
    .line 54
    iput-object p4, p0, LX/G3C;->A03:LX/FYU;

    .line 55
    .line 56
    return-void
.end method

.method private A00()Landroid/content/Intent;
    .locals 3

    .line 0
    iget-object v0, p0, LX/G3C;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxK;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "extra_setup_mode"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v0, "extra_payments_entry_type"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "extra_is_first_payment_method"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "extra_skip_value_props_display"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "extra_referral_screen"

    .line 30
    .line 31
    const-string v0, "payment_invite_prompt"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static A01(LX/G3C;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5

    .line 0
    move-object v3, p2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    iget-object v0, p0, LX/G3C;->A07:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 p0, 0x2

    .line 15
    new-instance v1, LX/G9D;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move p1, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LX/G9D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public AE8()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3C;->A04:LX/19Q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ARU(LX/1DO;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v0, p0, LX/G3C;->A04:LX/19Q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/19I;->A0F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, LX/G3C;->A00()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, p1, LX/1R8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/1R8;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/1R8;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/G3C;->A05:LX/0s1;

    .line 24
    .line 25
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0x5b95

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "extra_show_incentive_primer"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/1R8;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "extra_referral_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "REFERRAL"

    .line 49
    .line 50
    const-string v0, "extra_incentive_type"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 56
    .line 57
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 58
    .line 59
    invoke-static {v1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    invoke-static {v1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "extra_jid"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "extra_inviter_jid"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v1, "acceptInvite"

    .line 84
    .line 85
    iget-object v0, p0, LX/G3C;->A09:LX/089;

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    return-object v2
.end method

.method public AcJ()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget-object v4, p0, LX/G3C;->A0B:LX/19i;

    .line 1
    .line 2
    iget-object v3, p0, LX/G3C;->A06:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f04039c

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0602c9

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v1, 0x7f070b6c

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 18
    .line 19
    invoke-virtual {v4, v3, v0, v2, v1}, LX/19i;->A0a(Landroid/content/Context;LX/0v8;II)LX/3oe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public synthetic Aiy()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public Aiz(LX/1DO;)LX/FAr;
    .locals 2

    .line 0
    instance-of v0, p1, LX/1R8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1R8;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/1R8;->A04:Z

    .line 7
    .line 8
    const v1, 0x7f080ec0

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const v1, 0x7f080a1e

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, LX/FAr;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/FAr;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public Aj0(Landroid/content/Context;LX/1DO;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    instance-of v0, p2, LX/1R8;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/1R8;

    .line 6
    .line 7
    iget-object v1, v5, LX/1R8;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 16
    .line 17
    iget-boolean v2, v0, LX/1Oi;->A02:Z

    .line 18
    .line 19
    iget-object v7, v0, LX/1Oi;->A00:LX/0Ci;

    .line 20
    .line 21
    if-eqz v7, :cond_4

    .line 22
    .line 23
    iget-object v5, p0, LX/G3C;->A0B:LX/19i;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    const-string v6, ""

    .line 27
    .line 28
    iget-object v1, v5, LX/19i;->A06:LX/0my;

    .line 29
    .line 30
    iget-object v0, v5, LX/19i;->A05:LX/0j3;

    .line 31
    .line 32
    invoke-virtual {v0, v7}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    :cond_0
    iget-object v0, v5, LX/19i;->A0E:LX/0s1;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0s0;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v5, LX/19i;->A0F:LX/19D;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/GUv;->Arc()LX/GOY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, p1, v6, v2}, LX/GOY;->Ard(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const v1, 0x7f122de7

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const v1, 0x7f122de8

    .line 73
    .line 74
    .line 75
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v6, v0, v4

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_0
    monitor-exit v5

    .line 83
    const v0, 0x7f1222a5

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const v0, 0x7f1222a6

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {p1, v6, v3, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 104
    .line 105
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v4

    .line 113
    const/16 v0, 0x21

    .line 114
    .line 115
    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_4
    iget-boolean v0, v5, LX/1R8;->A04:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 127
    .line 128
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, LX/G3C;->A05:LX/0s1;

    .line 133
    .line 134
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 135
    .line 136
    const/16 v0, 0x5b48

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-lez v2, :cond_5

    .line 143
    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 149
    .line 150
    check-cast v0, LX/0v9;

    .line 151
    .line 152
    iget-object v0, v0, LX/0v9;->A03:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f12452b

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1, v3, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_5
    const/4 v0, 0x0

    .line 167
    return-object v0
.end method

.method public synthetic Aj1()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public Alj(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 0
    const-string v3, "mapper_invite_cta"

    .line 1
    .line 2
    iget-object v0, p0, LX/G3C;->A04:LX/19Q;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/G3C;->A00()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "extra_launch_mapper_after_setup"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "mapperInviteSetup"

    .line 21
    .line 22
    iget-object v0, p0, LX/G3C;->A09:LX/089;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    iget-object v0, p0, LX/G3C;->A03:LX/FYU;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/FYU;->A07()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "com.indianchat.payments.indiaupi.ui.mapper.register.IndiaUpiMapperValuePropsActivity"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, LX/DxJ;->A1K(Landroid/content/Intent;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "extra_from_mapper_invite"

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public Arb(LX/0Ci;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)Landroidx/fragment/app/DialogFragment;
    .locals 5

    .line 0
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "payment_service"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "user_jids"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "chat_jid"

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "requires_sync"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "referral_screen"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "show_incentive_blurb"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "is_group_payment"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v3, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    return-object v3
.end method

.method public Ard(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f122de7

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const v0, 0x7f122de8

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Aru()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public BDd()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3C;->A04:LX/19Q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bmj(Landroid/content/Context;LX/1DO;Ljava/lang/Runnable;)Z
    .locals 4

    .line 0
    instance-of v0, p2, LX/1R8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/1R8;

    .line 5
    .line 6
    iget-boolean v0, p2, LX/1R8;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/G3C;->A05:LX/0s1;

    .line 11
    .line 12
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x5b95

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f12452f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f12452c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f12452d

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    invoke-static {v3, p3, v0, v1}, LX/Fct;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f12452e

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    new-instance v0, LX/FcZ;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return v0
.end method
