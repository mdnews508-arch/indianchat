.class public LX/77N;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/7hf;

.field public final A06:LX/6st;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7hf;LX/8qB;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/77N;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/77N;->A05:LX/7hf;

    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/77N;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/77N;->A04:LX/05C;

    .line 19
    .line 20
    const v0, 0x100df

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6st;

    .line 28
    .line 29
    iput-object v0, p0, LX/77N;->A06:LX/6st;

    .line 30
    .line 31
    const/16 v0, 0x169f

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/77N;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/77N;->A01:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7Dd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Dd;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7Dd;->A0a()LX/7qj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/77N;->A0a()LX/7qj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/7qj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v0, LX/8qB;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0dV;->A0S(Ljava/lang/Class;)LX/0Do;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8qB;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/8qB;->Bpp(LX/7qj;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/77N;->A05:LX/7hf;

    .line 20
    .line 21
    iget v0, v0, LX/7hf;->A00:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/77N;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/08m;->A0c:LX/00s;

    .line 33
    .line 34
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "new_gallery_entry_point_eligible"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public bridge synthetic A0Z([Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, [LX/7qj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    array-length v2, p1

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-class v0, LX/8qB;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0dV;->A0S(Ljava/lang/Class;)LX/0Do;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8qB;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/8qB;->Bpp(LX/7qj;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    aget-object v1, p1, v0

    .line 30
    .line 31
    goto :goto_0
.end method

.method public varargs A0a()LX/7qj;
    .locals 6

    .line 0
    iget-object v3, p0, LX/77N;->A06:LX/6st;

    .line 1
    .line 2
    iget-object v5, p0, LX/77N;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/77N;->A05:LX/7hf;

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/8jL;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/8jL;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v5, v2, v1, v0}, LX/6st;->A00(Landroid/content/Context;LX/7hf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/82e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v2, LX/7hf;->A06:LX/1QO;

    .line 22
    .line 23
    if-nez v4, :cond_4

    .line 24
    .line 25
    iget-object v1, v2, LX/7hf;->A0V:Ljava/util/List;

    .line 26
    .line 27
    instance-of v0, v1, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/82e;->A0A()LX/7qj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 57
    .line 58
    invoke-static {v1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/77N;->A01:LX/05C;

    .line 65
    .line 66
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :try_start_0
    invoke-static {v5}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    instance-of v0, v1, LX/0ZL;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    sget-object v0, LX/C62;->A00:LX/C62;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/CuF;->A00()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v0, "ai_thread_selected_mode"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/D0q;->A01(I)LX/CuF;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    iget-object v0, p0, LX/77N;->A03:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/2Wb;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/2Wb;->A0O(LX/CuF;)LX/1QO;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3}, LX/82e;->A00(LX/82e;)LX/1QO;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    :cond_4
    iput-object v4, v3, LX/82e;->A00:LX/1QO;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    sget-object v1, LX/C62;->A00:LX/C62;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    :try_start_1
    iget-object v0, v3, LX/82e;->A04:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_4
    instance-of v0, v2, LX/0ZL;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    :cond_6
    check-cast v2, Landroid/app/Activity;

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    new-instance v0, LX/8b8;

    .line 163
    .line 164
    invoke-direct {v0, v2, v4, v3, v1}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0
.end method
