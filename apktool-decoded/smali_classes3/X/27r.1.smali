.class public final LX/27r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/27q;


# direct methods
.method public constructor <init>(LX/27q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/27r;->A00:LX/27q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/2sp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27r;->A00:LX/27q;

    .line 1
    .line 2
    iget-object v0, v0, LX/27q;->A0C:LX/2I0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/2I0;->A03:LX/06w;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2sp;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public A01()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/27r;->A00:LX/27q;

    .line 1
    .line 2
    iget-object v5, v4, LX/27q;->A1k:LX/00l;

    .line 3
    .line 4
    invoke-static {v5}, LX/25q;->A1a(LX/00l;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v4}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-boolean v0, v4, LX/27q;->A0J:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v4, LX/27q;->A0J:Z

    .line 21
    .line 22
    invoke-static {v4}, LX/29C;->A02(LX/27q;)LX/29I;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v0, LX/29I;->A1J:LX/1Im;

    .line 27
    .line 28
    invoke-static {v4}, LX/27q;->A02(LX/27q;)LX/0Do;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v2, v3, v1, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v4, LX/27q;->A0Y:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x5e72

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    :cond_1
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v0, v4, LX/27q;->A0C:LX/2I0;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2I0;->A0i()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    :cond_2
    :goto_0
    const-string v0, "current_thread_id"

    .line 78
    .line 79
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "entry_point"

    .line 83
    .line 84
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, LX/3ks;

    .line 92
    .line 93
    invoke-static {v7}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v11, LX/3Mr;

    .line 98
    .line 99
    invoke-direct {v11, v4, v2}, LX/3Mr;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x30

    .line 103
    .line 104
    invoke-static {v4, v0}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-interface/range {v8 .. v13}, LX/3ks;->CVn(Landroid/os/Bundle;LX/0JC;LX/3il;LX/34p;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    invoke-virtual {v4}, LX/27q;->ASS()LX/1QO;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1QO;->A00()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_0
.end method
