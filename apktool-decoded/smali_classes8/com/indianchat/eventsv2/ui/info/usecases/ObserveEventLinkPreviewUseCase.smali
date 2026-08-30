.class public final Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0dR;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A03:LX/05C;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A04:LX/0Ih;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p1, LX/GDw;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/GDw;

    .line 8
    .line 9
    iget v0, v6, LX/GDw;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget v2, v6, LX/GDw;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/GDw;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/GDw;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/GDw;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    if-ne v0, v7, :cond_7

    .line 38
    .line 39
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A02:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A01:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v0, "token"

    .line 57
    .line 58
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :cond_2
    iput v3, v6, LX/GDw;->A00:I

    .line 63
    .line 64
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v6, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0C(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v5, :cond_4

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_3
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_4
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    return-object v4

    .line 88
    :cond_5
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v3, LX/GI2;

    .line 92
    .line 93
    instance-of v0, v3, LX/Fp5;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    move-object v0, v3

    .line 98
    check-cast v0, LX/Fp5;

    .line 99
    .line 100
    iget-object v2, v0, LX/Fp5;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "ObserveEventLinkPreviewUseCase/fetchAndMaybeUpgrade Upgrading to event ID: "

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A03:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v1, 0x2d

    .line 118
    .line 119
    new-instance v0, LX/GFY;

    .line 120
    .line 121
    invoke-direct {v0, v3, p0, v4, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v6, LX/GDw;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, v6, LX/GDw;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iput v7, v6, LX/GDw;->A00:I

    .line 129
    .line 130
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v5, :cond_0

    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_6
    invoke-static {p0, p1, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_8
    instance-of v0, v3, LX/Fp6;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    check-cast v3, LX/Fp6;

    .line 152
    .line 153
    iget-object v4, v3, LX/Fp6;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method


# virtual methods
.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/GDq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/GDq;

    .line 7
    .line 8
    iget v0, v4, LX/GDq;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/GDq;->A00:I

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
    iput v2, v4, LX/GDq;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, LX/GDq;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v4, LX/GDq;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_5

    .line 33
    .line 34
    invoke-static {v2}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v0, v4, LX/GDq;->A00:I

    .line 53
    .line 54
    invoke-static {p0, v4}, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A00(Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;LX/0Xd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    new-instance v4, LX/GDq;

    .line 62
    .line 63
    invoke-direct {v4, p0, p1, v3}, LX/GDq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, v2, LX/0ZL;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A04:LX/0Ih;

    .line 74
    .line 75
    new-instance v0, LX/0ZJ;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
