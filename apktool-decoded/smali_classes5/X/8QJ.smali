.class public final LX/8QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pZ;
.implements LX/8ob;
.implements LX/8oc;


# instance fields
.field public A00:LX/8kb;

.field public A01:LX/7BS;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10061

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8QJ;->A02:LX/05C;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/8QJ;)LX/7DO;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8QJ;->A00:LX/8kb;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, LX/8Q2;

    .line 6
    .line 7
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 8
    .line 9
    iget-object v0, v0, LX/7ww;->A01:LX/6mq;

    .line 10
    .line 11
    iget-object v0, v0, LX/6mq;->A0b:LX/80U;

    .line 12
    .line 13
    iget-object v0, v0, LX/80U;->A08:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/7DO;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    check-cast v1, LX/82h;

    .line 34
    .line 35
    :goto_1
    instance-of v0, v1, LX/7DO;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object p0, v1

    .line 40
    check-cast p0, LX/7DO;

    .line 41
    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    move-object v1, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v1, p0

    .line 46
    goto :goto_1
.end method


# virtual methods
.method public ADz(LX/7xG;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/7xG;->A00(LX/7xG;)LX/82h;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/7Cp;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AE0(LX/8kd;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/8QQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/8QQ;

    .line 5
    .line 6
    iget-object v0, p1, LX/8QQ;->A00:LX/82h;

    .line 7
    .line 8
    :goto_0
    instance-of v0, v0, LX/7DO;

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p1, LX/8QP;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LX/8QP;

    .line 16
    .line 17
    iget-object v0, p1, LX/8QP;->A00:LX/82h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public synthetic Axi()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public BBp(LX/7xG;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/8QJ;->A00:LX/8kb;

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/8Q2;

    .line 10
    .line 11
    iget-object v2, v0, LX/8Q2;->A00:LX/7ww;

    .line 12
    .line 13
    iget-object v3, v2, LX/7ww;->A08:LX/8Q1;

    .line 14
    .line 15
    iget-object v1, p1, LX/7xG;->A00:LX/82h;

    .line 16
    .line 17
    instance-of v0, v1, LX/7Cp;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/7Cp;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v5, p0, LX/8QJ;->A01:LX/7BS;

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    sget-object v4, LX/7Qt;->A02:LX/7Qt;

    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/7Qt;->A02:LX/7Qt;

    .line 32
    .line 33
    if-ne v4, v0, :cond_2

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v0, v2, LX/7ww;->A09:Lcom/indianchat/ui/coreui/fragments/WaFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, LX/8QJ;->A00(LX/8QJ;)LX/7DO;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/8QS;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/8QS;-><init>(LX/82h;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/8Q1;->AMw(LX/8ke;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, v5, LX/7BS;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v1, v5, LX/7BS;->A01:Z

    .line 62
    .line 63
    new-instance v0, LX/7DS;

    .line 64
    .line 65
    invoke-direct {v0, v4, v2, v1}, LX/7DS;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/8QZ;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/8QZ;-><init>(LX/82h;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v3, v1}, LX/8Q1;->AMw(LX/8ke;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-static {p0}, LX/8QJ;->A00(LX/8QJ;)LX/7DO;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v0, v1, LX/7DO;->A05:LX/7Qt;

    .line 84
    .line 85
    if-ne v0, v4, :cond_3

    .line 86
    .line 87
    iget-object v2, v1, LX/7DO;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v1, v1, LX/82h;->A05:Z

    .line 90
    .line 91
    :goto_2
    check-cast v6, LX/8Q2;

    .line 92
    .line 93
    iget-object v0, v6, LX/8Q2;->A00:LX/7ww;

    .line 94
    .line 95
    iget-object v0, v0, LX/7ww;->A05:LX/8oa;

    .line 96
    .line 97
    invoke-interface {v0}, LX/8oa;->BsN()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, LX/8oa;->BEg()V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/8QA;

    .line 104
    .line 105
    invoke-direct {v0, v4, v2, v1}, LX/8QA;-><init>(LX/7Qt;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/8QU;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/8QU;-><init>(LX/8p3;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string v2, ""

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v4, v1, LX/7Cp;->A00:LX/7Qt;

    .line 119
    .line 120
    goto :goto_0
.end method

.method public BBq(LX/8kd;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/8QQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/8QQ;

    .line 5
    .line 6
    iget-object v5, p1, LX/8QQ;->A00:LX/82h;

    .line 7
    .line 8
    instance-of v0, v5, LX/7DO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v5, LX/7DO;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8QJ;->A00:LX/8kb;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/8Q2;

    .line 22
    .line 23
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 24
    .line 25
    iget-object v0, v0, LX/7ww;->A05:LX/8oa;

    .line 26
    .line 27
    invoke-interface {v0}, LX/8oa;->BsN()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LX/8oa;->BEg()V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/8Q2;

    .line 34
    .line 35
    iget-object v0, v1, LX/8Q2;->A00:LX/7ww;

    .line 36
    .line 37
    iget-object v4, v0, LX/7ww;->A08:LX/8Q1;

    .line 38
    .line 39
    iget-object v3, v5, LX/7DO;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v5, LX/7DO;->A05:LX/7Qt;

    .line 42
    .line 43
    iget-boolean v0, v5, LX/82h;->A05:Z

    .line 44
    .line 45
    new-instance v1, LX/8QA;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, LX/8QA;-><init>(LX/7Qt;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/8QU;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/8QU;-><init>(LX/8p3;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/8Q1;->AMw(LX/8ke;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    instance-of v0, p1, LX/8QP;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p1, LX/8QP;

    .line 64
    .line 65
    iget-object v1, p1, LX/8QP;->A00:LX/82h;

    .line 66
    .line 67
    instance-of v0, v1, LX/7DO;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast v1, LX/7DO;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, v1, LX/7DO;->A05:LX/7Qt;

    .line 76
    .line 77
    sget-object v0, LX/7Qt;->A02:LX/7Qt;

    .line 78
    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/8QJ;->A02:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/7oB;

    .line 88
    .line 89
    sget-object v0, LX/7GF;->A00:LX/7GF;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public BsL(LX/8kb;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8QJ;->A00:LX/8kb;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/8Q2;

    .line 8
    .line 9
    iget-object v3, v0, LX/8Q2;->A00:LX/7ww;

    .line 10
    .line 11
    iget-object v0, v3, LX/7ww;->A09:Lcom/indianchat/ui/coreui/fragments/WaFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/7WX;->A00(Landroid/content/Intent;)LX/7vV;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v0, v1, LX/7BS;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, LX/7BS;

    .line 36
    .line 37
    :cond_0
    iput-object v2, p0, LX/8QJ;->A01:LX/7BS;

    .line 38
    .line 39
    iget-object v4, v3, LX/7ww;->A0B:LX/0YX;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    invoke-static {p1, p0, v3, v0}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 49
    .line 50
    invoke-static {v2, v0, v4}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x1c

    .line 55
    .line 56
    invoke-static {p1, p0, v3, v0}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v2, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    move-object v1, v2

    .line 65
    goto :goto_0
.end method

.method public BsM()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8QJ;->A00:LX/8kb;

    .line 2
    .line 3
    iput-object v0, p0, LX/8QJ;->A01:LX/7BS;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic ByG(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method
