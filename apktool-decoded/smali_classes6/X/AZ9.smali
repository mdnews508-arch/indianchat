.class public final LX/AZ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6b;


# instance fields
.field public A00:LX/9IQ;

.field public A01:LX/ADi;

.field public A02:LX/0DF;

.field public A03:LX/0DF;

.field public A04:LX/9It;

.field public A05:LX/A0G;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:LX/9Ic;

.field public A09:LX/9EB;

.field public A0A:LX/0Xr;

.field public final A0B:Landroid/app/Activity;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/AAF;

.field public final A0G:LX/AAm;

.field public final A0H:LX/07s;

.field public final A0I:LX/0kO;

.field public final A0J:LX/0kN;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/0YX;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AAF;LX/AAm;LX/07s;LX/0kO;LX/0kN;Ljava/lang/String;LX/0YX;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, p5, p6, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AZ9;->A0B:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/AZ9;->A0H:LX/07s;

    .line 10
    .line 11
    iput-object p2, p0, LX/AZ9;->A0F:LX/AAF;

    .line 12
    .line 13
    iput-object p3, p0, LX/AZ9;->A0G:LX/AAm;

    .line 14
    .line 15
    iput-object p5, p0, LX/AZ9;->A0I:LX/0kO;

    .line 16
    .line 17
    iput-object p6, p0, LX/AZ9;->A0J:LX/0kN;

    .line 18
    .line 19
    iput-object p7, p0, LX/AZ9;->A0K:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/AZ9;->A0L:LX/0YX;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AZ9;->A0E:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AZ9;->A0D:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x844

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AZ9;->A0C:LX/05C;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/AZ9;LX/0DF;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AZ9;->A0I:LX/0kO;

    .line 1
    .line 2
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0kQ;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v2, 0x7f120f90

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v2, 0x7f122aa3

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/AZ9;->A0F:LX/AAF;

    .line 17
    .line 18
    iget-object v0, p0, LX/AZ9;->A0B:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p1, v0}, LX/AAF;->A03(LX/0DF;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A01(LX/AZ9;ZZ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AZ9;->A09:LX/9EB;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iput-boolean p2, v5, LX/9EB;->A08:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v5, LX/9EB;->A0A:Z

    .line 8
    .line 9
    iget-object v1, v5, LX/9EB;->A0K:LX/AZ9;

    .line 10
    .line 11
    iget-object v0, v1, LX/AZ9;->A02:LX/0DF;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v1, LX/AZ9;->A0I:LX/0kO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0kO;->A0L()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v1, v5, LX/9EB;->A0I:LX/AAh;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, LX/AAh;->A05(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    iget-object v3, v5, LX/9EB;->A0F:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f080e14

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/9EB;->A0C:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f0409e2

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0608e7

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, v5, LX/9EB;->A02:LX/9lf;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, LX/9lf;->A00:LX/AFu;

    .line 74
    .line 75
    iget-object v3, v0, LX/AFu;->A0Y:LX/0JT;

    .line 76
    .line 77
    iget-object v2, v0, LX/AFu;->A0a:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x3e8

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v5, LX/9EB;->A02:LX/9lf;

    .line 89
    .line 90
    :cond_1
    iget-object v0, v5, LX/9EB;->A0M:LX/077;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v5, LX/9EB;->A05:Ljava/lang/Runnable;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, LX/AZ9;->A09:LX/9EB;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v0, v5, LX/9EB;->A0N:LX/0kN;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    iget-object v1, v5, LX/9EB;->A0I:LX/AAh;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, v5, LX/9EB;->A06:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object v3, v5, LX/9EB;->A0I:LX/AAh;

    .line 140
    .line 141
    iget-object v0, v5, LX/9EB;->A0M:LX/077;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v1, v5, LX/9EB;->A0H:LX/AAF;

    .line 148
    .line 149
    iget-object v0, v1, LX/AAF;->A00:LX/0DF;

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-boolean v0, v1, LX/AAF;->A02:Z

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    :cond_7
    const/4 v1, 0x0

    .line 159
    :cond_8
    const/4 v0, 0x0

    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    :cond_9
    invoke-virtual {v3, v0}, LX/AAh;->A05(Z)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AZ9;->A08:LX/9Ic;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v2}, LX/0dV;->A0U(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LX/AZ9;->A08:LX/9Ic;

    .line 10
    .line 11
    iget-object v0, p0, LX/AZ9;->A04:LX/9It;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/0dV;->A0U(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, LX/AZ9;->A04:LX/9It;

    .line 19
    .line 20
    iget-object v0, p0, LX/AZ9;->A0A:LX/0Xr;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, LX/AZ9;->A0A:LX/0Xr;

    .line 28
    .line 29
    iget-object v0, p0, LX/AZ9;->A00:LX/9IQ;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/0dV;->A0U(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v1, p0, LX/AZ9;->A00:LX/9IQ;

    .line 37
    .line 38
    iput-object v1, p0, LX/AZ9;->A09:LX/9EB;

    .line 39
    .line 40
    iput-object v1, p0, LX/AZ9;->A01:LX/ADi;

    .line 41
    .line 42
    return-void
.end method

.method public final A03(LX/9EB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/AZ9;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/AZ9;->A0F:LX/AAF;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/AAF;->A02()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/AZ9;->A09:LX/9EB;

    .line 12
    .line 13
    iget-object v0, p0, LX/AZ9;->A0K:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, LX/9Ic;

    .line 16
    .line 17
    invoke-direct {v1, p0, p3, v0}, LX/9Ic;-><init>(LX/AZ9;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/AZ9;->A08:LX/9Ic;

    .line 21
    .line 22
    iget-object v0, p0, LX/AZ9;->A0H:LX/07s;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A04(LX/0DF;Lcom/indianchat/infra/core/jid/PhoneUserJid;Z)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/AZ9;->A0B:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iput-boolean p3, p0, LX/AZ9;->A07:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/AZ9;->A02:LX/0DF;

    .line 12
    .line 13
    iput-object p1, p0, LX/AZ9;->A03:LX/0DF;

    .line 14
    .line 15
    iget-object v1, p0, LX/AZ9;->A0K:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 21
    .line 22
    invoke-static {v1}, LX/0Cl;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 33
    .line 34
    invoke-static {v1}, LX/0ab;->A00(Ljava/lang/String;)LX/0aa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget-object v0, p0, LX/AZ9;->A02:LX/0DF;

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/AZ9;->A02:LX/0DF;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_0
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_1
    iget-object v0, p0, LX/AZ9;->A0J:LX/0kN;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/AZ9;->A0I:LX/0kO;

    .line 81
    .line 82
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0kQ;->A03()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v0, 0x7f120f90

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const v0, 0x7f122aa3

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, LX/AZ9;->A0F:LX/AAF;

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, p1, v0}, LX/AAF;->A03(LX/0DF;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    iget-object v0, p0, LX/AZ9;->A0I:LX/0kO;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0kO;->A0L()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v5, p0, LX/AZ9;->A0G:LX/AAm;

    .line 114
    .line 115
    invoke-virtual {v5}, LX/AAm;->A07()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v5, LX/AAm;->A03:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v4, v5, LX/AAm;->A06:LX/0TT;

    .line 126
    .line 127
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, LX/AAm;->A04:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object v3, v5, LX/AAm;->A01:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const v0, 0x723f32c7

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "null cannot be cast to non-null type android.view.View.OnClickListener"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 168
    .line 169
    iput-object v1, v5, LX/AAm;->A00:Landroid/view/View$OnClickListener;

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v4}, LX/0TT;->A00()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    invoke-static {p1}, LX/1Ft;->A0H(LX/0DF;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 184
    .line 185
    iget v1, v0, LX/0DI;->A0D:I

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    if-ne v1, v2, :cond_6

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :cond_6
    invoke-virtual {v5, v0}, LX/AAm;->A05(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {p0, v2, v2}, LX/AZ9;->A01(LX/AZ9;ZZ)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    iget-object v5, p0, LX/AZ9;->A0F:LX/AAF;

    .line 207
    .line 208
    const v0, 0x7f120f8e

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, p1, v0}, LX/AAF;->A03(LX/0DF;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f124899

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/4 v1, 0x0

    .line 226
    iget-object v0, v5, LX/AAF;->A08:LX/0TT;

    .line 227
    .line 228
    invoke-static {v0, v4}, LX/8ro;->A1C(LX/0TT;Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/16 v0, 0x1b

    .line 236
    .line 237
    invoke-static {v5, p1, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x460331e6

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v5, LX/AAF;->A05:LX/921;

    .line 248
    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    sget-object v1, LX/ATN;->A00:LX/ATN;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v3, v1, v4, v0, v2}, LX/921;->A0f(LX/B23;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_9
    move-object v0, v5

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_a
    move-object v1, v5

    .line 263
    goto/16 :goto_0
.end method

.method public final A05(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/AZ9;->A02:LX/0DF;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/AZ9;->A0I:LX/0kO;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0kO;->A0L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, LX/AZ9;->A0G:LX/AAm;

    .line 14
    .line 15
    iget-object v0, v3, LX/AAm;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v0}, LX/AAm;->A05(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/AAm;->A04:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, v3, LX/AAm;->A06:LX/0TT;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v3, LX/AAm;->A01:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v3, LX/AAm;->A00:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const v0, -0x468bbf3d

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v3, LX/AAm;->A00:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    :cond_2
    iput-object v4, v3, LX/AAm;->A03:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v4, v3, LX/AAm;->A04:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-object v4, v3, LX/AAm;->A00:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public synthetic Bju()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bjv(LX/0DF;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/AZ9;->A0B:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, LX/0DF;->A0A:Z

    .line 12
    .line 13
    :goto_0
    invoke-static {p0, v7, v0}, LX/AZ9;->A01(LX/AZ9;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p1, LX/0DF;->A0A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-object p1, p0, LX/AZ9;->A03:LX/0DF;

    .line 28
    .line 29
    iget-object v0, p0, LX/AZ9;->A0J:LX/0kN;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/AZ9;->A02:LX/0DF;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/AZ9;->A0L:LX/0YX;

    .line 42
    .line 43
    const/16 v0, 0x24

    .line 44
    .line 45
    invoke-static {p1, p0, v2, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/AZ9;->A0A:LX/0Xr;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p0, p1}, LX/AZ9;->A00(LX/AZ9;LX/0DF;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v6, v6}, LX/AZ9;->A01(LX/AZ9;ZZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, LX/AZ9;->A0I:LX/0kO;

    .line 64
    .line 65
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0kQ;->A03()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v0, 0x7f120f8f

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const v0, 0x7f122aa2

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v5, p0, LX/AZ9;->A0F:LX/AAF;

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v2, v0}, LX/AAF;->A03(LX/0DF;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, LX/AZ9;->A06:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const v0, 0x7f122045

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v0, v5, LX/AAF;->A08:LX/0TT;

    .line 100
    .line 101
    invoke-static {v0, v3}, LX/8ro;->A1C(LX/0TT;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v7}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v0, 0x4

    .line 109
    new-instance v1, LX/AIo;

    .line 110
    .line 111
    invoke-direct {v1, v4, v0, v5}, LX/AIo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v0, -0x8289ff7

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v5, LX/AAF;->A05:LX/921;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    sget-object v0, LX/ATM;->A00:LX/ATM;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3, v4, v6}, LX/921;->A0f(LX/B23;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-nez p1, :cond_6

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    :cond_6
    invoke-static {p0, v6, v7}, LX/AZ9;->A01(LX/AZ9;ZZ)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public synthetic Bjw()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blr()V
    .locals 0

    .line 0
    return-void
.end method

.method public BtP(LX/A0G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZ9;->A05:LX/A0G;

    .line 1
    .line 2
    return-void
.end method

.method public C1A(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AZ9;->A0B:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/AZ9;->A0F:LX/AAF;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, v2, LX/AAF;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_1
    invoke-static {p0, v3, v3}, LX/AZ9;->A01(LX/AZ9;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
.end method
