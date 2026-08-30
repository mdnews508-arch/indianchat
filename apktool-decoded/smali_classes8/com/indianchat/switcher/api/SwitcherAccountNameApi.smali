.class public final Lcom/indianchat/switcher/api/SwitcherAccountNameApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/switcher/api/SwitcherAccountNameApi;->A00:LX/0nv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    instance-of v0, p2, LX/GDa;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/GDa;

    .line 7
    .line 8
    iget v0, v5, LX/GDa;->$t:I

    .line 9
    .line 10
    if-ne v0, v12, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/GDa;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/GDa;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/GDa;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/GDa;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/0ZJ;

    .line 38
    .line 39
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v5, LX/GDa;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, v5, LX/GDa;->A00:I

    .line 48
    .line 49
    invoke-static {v5, v4}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {p1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "auth_token"

    .line 61
    .line 62
    invoke-virtual {v6, v0, p1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v7, LX/EGu;

    .line 66
    .line 67
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 68
    .line 69
    sget-object v11, LX/GHa;->A00:LX/GHa;

    .line 70
    .line 71
    const-string v10, "indianchat-android-www"

    .line 72
    .line 73
    const-string v9, "FacebookAccountNameQuery"

    .line 74
    .line 75
    new-instance v5, LX/0p6;

    .line 76
    .line 77
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/switcher/api/SwitcherAccountNameApi;->A00:LX/0nv;

    .line 81
    .line 82
    invoke-static {v5, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-boolean v4, v1, LX/0p8;->A04:Z

    .line 87
    .line 88
    const/16 v0, 0x22

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v3, :cond_0

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_2
    new-instance v5, LX/GDa;

    .line 105
    .line 106
    invoke-direct {v5, p0, p2, v12}, LX/GDa;-><init>(Lcom/indianchat/switcher/api/SwitcherAccountNameApi;LX/0Xd;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/GDa;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/GDa;

    .line 7
    .line 8
    iget v0, v5, LX/GDa;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/GDa;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/GDa;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/GDa;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/GDa;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/0ZJ;

    .line 37
    .line 38
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v5, LX/GDa;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    iput v4, v5, LX/GDa;->A00:I

    .line 48
    .line 49
    invoke-static {v5, v4}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {p1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "auth_token"

    .line 61
    .line 62
    invoke-virtual {v6, v0, p1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v7, LX/EGv;

    .line 66
    .line 67
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 68
    .line 69
    sget-object v11, LX/GHb;->A00:LX/GHb;

    .line 70
    .line 71
    const-string v10, "indianchat-android-www"

    .line 72
    .line 73
    const-string v9, "InstagramAccountNameQuery"

    .line 74
    .line 75
    new-instance v5, LX/0p6;

    .line 76
    .line 77
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/switcher/api/SwitcherAccountNameApi;->A00:LX/0nv;

    .line 81
    .line 82
    invoke-static {v5, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-boolean v4, v1, LX/0p8;->A04:Z

    .line 87
    .line 88
    const/16 v0, 0x25

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v3, :cond_0

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_2
    new-instance v5, LX/GDa;

    .line 105
    .line 106
    invoke-direct {v5, p0, p2, v4}, LX/GDa;-><init>(Lcom/indianchat/switcher/api/SwitcherAccountNameApi;LX/0Xd;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
