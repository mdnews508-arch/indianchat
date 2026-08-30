.class public final LX/8Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8o4;


# instance fields
.field public A00:LX/8r7;

.field public A01:LX/0I6;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Xu;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xbf4

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Xu;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8Xu;->A02:LX/05C;

    .line 22
    .line 23
    const v0, 0x10360

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8Xu;->A04:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x1a89

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8Xu;->A07:LX/05C;

    .line 39
    .line 40
    const v0, 0x1c121

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8Xu;->A03:LX/05C;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/8r7;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, LX/8Xu;->A07:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/7zh;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p2, v2, v1, v1, v0}, LX/7zh;->A01(LX/8r7;LX/7zh;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v3, LX/0I6;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v3, LX/0I6;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p2}, LX/8r8;->BJ1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, LX/8r7;->BKz()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/8Xu;->A05:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x7454

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/8Xu;->A03:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/FXq;

    .line 60
    .line 61
    sget-object v0, LX/FXq;->A07:LX/21n;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, LX/FXq;->A00(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_0
    move-object v3, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-object v3, p0, LX/8Xu;->A01:LX/0I6;

    .line 70
    .line 71
    iput-object p2, p0, LX/8Xu;->A00:LX/8r7;

    .line 72
    .line 73
    iget-object v0, p0, LX/8Xu;->A06:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "com.indianchat.status.question.answering.ui.StatusQuestionAnsweringActivity"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, LX/8r7;->AeM()LX/CwP;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, ""

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/80l;->A02(Landroid/content/Intent;LX/CwP;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p0}, LX/0I6;->A54(LX/8o4;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/8Xu;->A02:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x76188

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v0}, LX/0Jj;->A09(Landroid/content/Intent;LX/0Hr;I)V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_2
    return v5
.end method

.method public BWb(Landroid/content/Intent;II)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/8Xu;->A01:LX/0I6;

    .line 1
    .line 2
    iget-object v5, p0, LX/8Xu;->A00:LX/8r7;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v7, :cond_4

    .line 6
    .line 7
    invoke-virtual {v7}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {v0}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/0II;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    :goto_1
    instance-of v0, v1, LX/0II;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, LX/0II;

    .line 47
    .line 48
    :cond_1
    const/4 v4, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-ne p3, v0, :cond_8

    .line 58
    .line 59
    const v0, 0x76188

    .line 60
    .line 61
    .line 62
    if-ne p2, v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v7, p0}, LX/0I6;->A55(LX/8o4;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/8Xu;->A04:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/7hE;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const-string v0, "answer"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iput-boolean v1, v6, LX/7hE;->A01:Z

    .line 86
    .line 87
    iput-boolean v1, v6, LX/7hE;->A00:Z

    .line 88
    .line 89
    const v1, 0x7f1203f1

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xbb8

    .line 93
    .line 94
    invoke-interface {v2, v1, v0, v4}, LX/0II;->B04(IIZ)LX/5ml;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v1, 0x7f1203f2

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x21

    .line 102
    .line 103
    invoke-static {v6, v0}, LX/85u;->A00(Ljava/lang/Object;I)LX/85u;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0, v1}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v2}, LX/25w;->A0p(Landroid/content/Context;LX/5ml;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x15

    .line 114
    .line 115
    new-instance v0, LX/8bC;

    .line 116
    .line 117
    invoke-direct {v0, v5, v6, v3, v1}, LX/8bC;-><init>(LX/8r7;LX/7hE;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/5ml;->A0D(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return v4

    .line 127
    :cond_3
    move-object v1, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-object v1, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v6, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v6, 0x0

    .line 134
    :goto_2
    invoke-static {v5}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v0, "StatusQuestionClickHandler/onActivityResult early return due to null "

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " "

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return v1
.end method
