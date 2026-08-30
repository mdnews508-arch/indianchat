.class public LX/EhQ;
.super LX/E3j;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/E3j;-><init>(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EhQ;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EhQ;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EhQ;->A04:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0o()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, v3, LX/FUm;->A02:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "action_bar_title_res_id"

    .line 8
    .line 9
    const v0, 0x7f12326c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "action_bar_on_configuration_change"

    .line 16
    .line 17
    iget-boolean v0, p0, LX/E3j;->A0G:Z

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/E3j;->A0G:Z

    .line 27
    .line 28
    return-void
.end method

.method public A0x(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/E3j;->A0x(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, LX/Eh5;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v4, LX/Eh5;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, LX/E3j;->A04:LX/1Oi;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-boolean v2, v3, LX/1Oi;->A02:Z

    .line 24
    .line 25
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f12326d

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v0, 0x7f12426a

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/Eh5;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/EhQ;->A00:LX/0DF;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, v3, LX/1Oi;->A00:LX/0Ci;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iput-object v0, v4, LX/Eh5;->A05:LX/0DF;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v4, LX/Eh5;->A0C:Z

    .line 55
    .line 56
    iget-object v1, p0, LX/EhQ;->A01:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput-object v1, v4, LX/Eh5;->A08:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    const/16 v0, 0x18

    .line 69
    .line 70
    invoke-static {p0, v2, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/Eh5;->A04:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public A0y(Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/E3j;->A0y(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    instance-of v0, v6, LX/Eh6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v6, LX/Eh6;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    const v0, 0x7f12326f

    .line 20
    .line 21
    .line 22
    iput v0, v6, LX/Eh6;->A04:I

    .line 23
    .line 24
    iget-object v8, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f12326e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v6, LX/Eh6;->A0D:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const v0, 0x7f0608a4

    .line 36
    .line 37
    .line 38
    iput v0, v6, LX/Eh6;->A01:I

    .line 39
    .line 40
    const v0, 0x7f0608a3

    .line 41
    .line 42
    .line 43
    iput v0, v6, LX/Eh6;->A03:I

    .line 44
    .line 45
    iget-object v0, v6, LX/Eh6;->A0A:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v9, p0, LX/E3j;->A07:LX/F3d;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    iget-object v0, v9, LX/F3d;->A00:LX/1DO;

    .line 61
    .line 62
    :goto_0
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-wide v1, v0, LX/1DO;->A0F:J

    .line 67
    .line 68
    cmp-long v0, v1, v3

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    :goto_1
    cmp-long v0, v1, v3

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/E3j;->A0R:LX/089;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, LX/089;->A06(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const v5, 0x7f124218

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p0, LX/E3j;->A0O:LX/0FJ;

    .line 90
    .line 91
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v4}, LX/0FK;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0, v3, v4}, LX/DxL;->A10(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v8, v0, v2, v7, v5}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v6, LX/Eh6;->A0A:Ljava/lang/CharSequence;

    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    if-eqz v9, :cond_3

    .line 110
    .line 111
    iget-object v5, v9, LX/F3d;->A01:LX/1R2;

    .line 112
    .line 113
    :cond_3
    instance-of v0, v5, LX/1DO;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    check-cast v5, LX/1DO;

    .line 118
    .line 119
    iget-wide v1, v5, LX/1DO;->A0F:J

    .line 120
    .line 121
    cmp-long v0, v1, v3

    .line 122
    .line 123
    if-lez v0, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v0, v5

    .line 127
    goto :goto_0
.end method

.method public A10(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
