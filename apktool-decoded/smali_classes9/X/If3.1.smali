.class public LX/If3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/If3;->$t:I

    .line 1
    .line 2
    iput p3, p0, LX/If3;->A02:I

    .line 3
    .line 4
    iput p4, p0, LX/If3;->A01:I

    .line 5
    .line 6
    iput p2, p0, LX/If3;->A00:F

    .line 7
    .line 8
    iput-object p1, p0, LX/If3;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 0
    iget v1, p0, LX/If3;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/If3;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/OR2;

    .line 8
    .line 9
    iget v8, p0, LX/If3;->A01:I

    .line 10
    .line 11
    iget v7, p0, LX/If3;->A02:I

    .line 12
    .line 13
    iget v10, p0, LX/If3;->A00:F

    .line 14
    .line 15
    iget-object v4, v0, LX/OR2;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 16
    .line 17
    :goto_0
    iget-object v6, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    iget v0, v6, LX/Gfq;->A00:I

    .line 21
    .line 22
    const/16 v5, 0x10e

    .line 23
    .line 24
    const/16 v3, 0x5a

    .line 25
    .line 26
    if-eq v0, v3, :cond_9

    .line 27
    .line 28
    if-eq v0, v5, :cond_9

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move v9, v0

    .line 33
    :cond_1
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    int-to-float v2, v8

    .line 40
    mul-float/2addr v2, v10

    .line 41
    int-to-float v0, v7

    .line 42
    div-float/2addr v2, v0

    .line 43
    :cond_2
    iget-boolean v0, v6, LX/Gfq;->A0B:Z

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, v6, LX/Gfq;->A09:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, LX/Gev;

    .line 50
    .line 51
    invoke-virtual {v0, v9}, LX/Gev;->setRotationAngle(I)V

    .line 52
    .line 53
    .line 54
    if-eq v9, v3, :cond_3

    .line 55
    .line 56
    if-ne v9, v5, :cond_5

    .line 57
    .line 58
    :cond_3
    if-eqz v7, :cond_4

    .line 59
    .line 60
    int-to-float v1, v7

    .line 61
    int-to-float v0, v8

    .line 62
    mul-float/2addr v0, v10

    .line 63
    div-float/2addr v1, v0

    .line 64
    :cond_4
    move v2, v1

    .line 65
    :cond_5
    iget-object v0, v6, LX/Gfq;->A0A:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, LX/HLO;->A06()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    if-lez v8, :cond_6

    .line 77
    .line 78
    if-lez v7, :cond_6

    .line 79
    .line 80
    iget-object v0, v6, LX/HLO;->A06:LX/IAU;

    .line 81
    .line 82
    invoke-virtual {v0, v8, v7}, LX/IAU;->A04(II)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-boolean v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0Q:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v1, v6, LX/Gfq;->A08:Landroid/view/View;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A01(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0S:Z

    .line 101
    .line 102
    :cond_8
    return-void

    .line 103
    :cond_9
    if-lt v7, v8, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    check-cast v0, LX/He5;

    .line 107
    .line 108
    iget v8, p0, LX/If3;->A01:I

    .line 109
    .line 110
    iget v7, p0, LX/If3;->A02:I

    .line 111
    .line 112
    iget v10, p0, LX/If3;->A00:F

    .line 113
    .line 114
    iget-object v4, v0, LX/He5;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-static {v4}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v2, p0, LX/If3;->A02:I

    .line 132
    .line 133
    iget v1, p0, LX/If3;->A01:I

    .line 134
    .line 135
    iget v0, p0, LX/If3;->A00:F

    .line 136
    .line 137
    invoke-interface {v3, v2, v1, v0}, LX/Izu;->C7p(IIF)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_2
    check-cast v0, LX/MlM;

    .line 142
    .line 143
    iget v3, p0, LX/If3;->A01:I

    .line 144
    .line 145
    iget v2, p0, LX/If3;->A02:I

    .line 146
    .line 147
    iget v1, p0, LX/If3;->A00:F

    .line 148
    .line 149
    iget-object v0, v0, LX/MlM;->A00:LX/ORD;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3, v2, v1}, LX/ORD;->C7p(IIF)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
