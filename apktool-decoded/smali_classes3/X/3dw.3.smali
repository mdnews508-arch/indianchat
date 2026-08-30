.class public LX/3dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3dw;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/3dw;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3dw;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/3dw;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/3dw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v3, p0, LX/3dw;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/0Ic;

    .line 10
    .line 11
    iget-object v2, p0, LX/3dw;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/19l;

    .line 14
    .line 15
    iget-object v1, p0, LX/3dw;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/1M3;

    .line 18
    .line 19
    new-instance v0, Lcom/indianchat/community/CommunityChatManager$observeHasUnseenPreviewableCommunityActivity$$inlined$map$1$2;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p2}, Lcom/indianchat/community/CommunityChatManager$observeHasUnseenPreviewableCommunityActivity$$inlined$map$1$2;-><init>(LX/19l;LX/1M3;LX/0If;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, p1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    iget-object v4, p0, LX/3dw;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/0Ic;

    .line 32
    .line 33
    iget-object v3, p0, LX/3dw;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, LX/3dw;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v4, p0, LX/3dw;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/0Ic;

    .line 42
    .line 43
    iget-object v3, p0, LX/3dw;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, LX/3dw;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/GDP;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, p2, v1}, LX/GDP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, p1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    iget-object v4, p0, LX/3dw;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/0Ic;

    .line 61
    .line 62
    iget-object v3, p0, LX/3dw;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, LX/3dw;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    :goto_0
    new-instance v0, LX/3e3;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, p2, v1}, LX/3e3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, p1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    const/4 v0, 0x2

    .line 78
    new-array v5, v0, [LX/0Ic;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, LX/3dw;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v5, v1

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iget-object v0, p0, LX/3dw;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v5, v1

    .line 89
    .line 90
    sget-object v4, LX/2Ct;->A00:LX/2Ct;

    .line 91
    .line 92
    iget-object v3, p0, LX/3dw;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v1, 0x6

    .line 96
    new-instance v0, LX/3h4;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3, v1}, LX/3h4;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v4, v0, p2, v5}, LX/J2c;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0If;[LX/0Ic;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
