.class public LX/8bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/8bd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, LX/8bd;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/8bd;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/8bd;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/8bd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8bd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7Kf;

    .line 8
    .line 9
    iget-boolean v3, p0, LX/8bd;->A02:Z

    .line 10
    .line 11
    iget-object v2, p0, LX/8bd;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/8Kj;

    .line 14
    .line 15
    iget-object v1, v0, LX/7Kf;->A0O:LX/Izb;

    .line 16
    .line 17
    iget-object v0, v0, LX/7Kf;->A0M:LX/8r7;

    .line 18
    .line 19
    check-cast v0, LX/8rP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/8rP;->AmR()LX/1PV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0, v2, v3}, LX/Izb;->AM7(LX/1PV;LX/IwF;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LX/8bd;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/7Kf;

    .line 37
    .line 38
    iget-boolean v3, p0, LX/8bd;->A02:Z

    .line 39
    .line 40
    iget-object v2, p0, LX/8bd;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/8Kj;

    .line 43
    .line 44
    iget-object v1, v0, LX/7Kf;->A0N:LX/8pu;

    .line 45
    .line 46
    iget-object v0, v0, LX/7Kf;->A0M:LX/8r7;

    .line 47
    .line 48
    invoke-interface {v1, v2, v0, v3}, LX/8pu;->CWV(LX/IwF;LX/8r8;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v2, p0, LX/8bd;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-boolean v1, p0, LX/8bd;->A02:Z

    .line 58
    .line 59
    iget-object v0, p0, LX/8bd;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/7yI;

    .line 62
    .line 63
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, LX/7yI;->A00:Lcom/indianchat/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    iget-boolean v1, p0, LX/8bd;->A02:Z

    .line 84
    .line 85
    iget-object v0, p0, LX/8bd;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/7sM;

    .line 88
    .line 89
    iget-object v3, p0, LX/8bd;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LX/4S1;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v1, v0, LX/7sM;->A04:Landroid/view/View;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const/16 v0, 0x9

    .line 103
    .line 104
    iput v0, v3, LX/4S1;->A01:I

    .line 105
    .line 106
    const/16 v0, 0x34

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/4S1;->A02(LX/4S1;I)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x31

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iget v0, v3, LX/4S1;->A01:I

    .line 115
    .line 116
    invoke-static {v3, v2, v0, v1}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 120
    .line 121
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
