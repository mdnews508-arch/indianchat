.class public LX/8cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8cn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8cn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/8cn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/8cn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/6mq;

    .line 8
    .line 9
    check-cast p1, LX/82h;

    .line 10
    .line 11
    invoke-static {p2}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p3}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/6mq;->A04:LX/7sS;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1, v3, v2}, LX/7sS;->A05(LX/82h;FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {v4, p1}, LX/6mq;->A04(LX/6mq;LX/82h;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v2, p0, LX/8cn;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 43
    .line 44
    check-cast p1, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 45
    .line 46
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0g(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    xor-int/lit8 v8, v1, 0x1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :goto_1
    iget-object v1, v4, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v7, 0x0

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    :try_start_0
    invoke-static {v4, v5}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A07(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8es;)LX/0Z8;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v4, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0YX;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    new-instance v2, LX/8fz;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v8}, LX/8fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A02:LX/0Xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit v1

    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v3, p0, LX/8cn;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/0Ye;

    .line 100
    .line 101
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    check-cast p3, Landroid/net/Uri;

    .line 110
    .line 111
    new-instance v0, LX/7Dj;

    .line 112
    .line 113
    invoke-direct {v0, p3, v2, v1}, LX/7Dj;-><init>(Landroid/net/Uri;II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    iget-object v4, p0, LX/8cn;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LX/0Ye;

    .line 123
    .line 124
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {p3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    new-instance v0, LX/7Di;

    .line 137
    .line 138
    invoke-direct {v0, v3, v2, v1}, LX/7Di;-><init>(IIZ)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-interface {v4, v0}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v1

    .line 151
    throw v0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
