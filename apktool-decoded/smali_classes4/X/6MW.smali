.class public LX/6MW;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/6MW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6MW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/6MW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6MW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5Cg;

    .line 8
    .line 9
    check-cast v0, LX/6Wa;

    .line 10
    .line 11
    iget-object v1, v0, LX/6Wa;->A00:LX/00X;

    .line 12
    .line 13
    new-instance v0, LX/5ZW;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/5ZW;-><init>(LX/00X;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/6MW;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/4B7;

    .line 22
    .line 23
    iget-object v0, v0, LX/4B7;->A00:LX/5cO;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/5cO;->A08:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v1, p0, LX/6MW;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/5St;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/5St;->A06:Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, v1, LX/5St;->A05:Ljava/util/List;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 47
    .line 48
    :cond_0
    invoke-static {v0}, LX/0Br;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5hF;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v0, LX/5hF;->A00:LX/6dT;

    .line 58
    .line 59
    :goto_0
    instance-of v3, v0, LX/6Gp;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v4}, LX/0Br;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5hF;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, LX/5hF;->A00:LX/6dT;

    .line 77
    .line 78
    :cond_1
    instance-of v1, v1, LX/6GI;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    :cond_3
    if-eqz v3, :cond_4

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5
    move-object v0, v1

    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p0, LX/6MW;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/4BQ;

    .line 99
    .line 100
    iget-object v0, v0, LX/4BQ;->A00:LX/5hX;

    .line 101
    .line 102
    const-class v2, LX/6g0;

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {v2, v1}, LX/3lm;->A1A(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :cond_7
    const/16 v0, 0xe

    .line 121
    .line 122
    invoke-static {v0}, LX/6SJ;->A00(I)LX/59x;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_3
    iget-object v0, p0, LX/6MW;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/5Ye;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, v0, LX/5Ye;->A02:LX/6ZN;

    .line 134
    .line 135
    invoke-interface {v0}, LX/6ZN;->Anp()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
