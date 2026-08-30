.class public LX/Ort;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/Ort;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ort;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/Ort;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 5
    .line 6
    check-cast p2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ort;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->setOutputParams(Ljava/lang/Integer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    check-cast p1, Landroid/content/res/Resources;

    .line 23
    .line 24
    check-cast p2, LX/PDf;

    .line 25
    .line 26
    check-cast p3, LX/MZb;

    .line 27
    .line 28
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Ort;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/O2Y;

    .line 39
    .line 40
    invoke-static {}, LX/NpR;->A00()V

    .line 41
    .line 42
    .line 43
    const-string v7, "Could not create Drawable for CloseableImage: "

    .line 44
    .line 45
    const-string v6, "KFrescoController"

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v4, "is_rounded"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object v0, p3, LX/MZb;->A0L:LX/P2y;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, p1, p3, p2}, LX/P2y;->AI3(Landroid/content/res/Resources;LX/MZb;LX/PDf;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :goto_0
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 70
    .line 71
    iget-boolean v0, p3, LX/MZb;->A0V:Z

    .line 72
    .line 73
    new-instance v3, LX/MZc;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2, v0}, LX/MZc;-><init>(Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;Z)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    instance-of v0, p2, LX/MgX;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, LX/MgX;

    .line 85
    .line 86
    iget-object v1, v0, LX/MgX;->A04:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {p2}, LX/P35;->AeZ()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v3, LX/404;

    .line 103
    .line 104
    invoke-direct {v3, v1, v0}, LX/404;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_3
    iget-object v0, v1, LX/O2Y;->A02:LX/P2y;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v0, p1, p3, p2}, LX/P2y;->AI3(Landroid/content/res/Resources;LX/MZb;LX/PDf;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v1, p3, LX/MZb;->A0D:LX/P9q;

    .line 120
    .line 121
    sget-object v0, LX/P9q;->A03:LX/P9q;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v3, LX/403;

    .line 128
    .line 129
    invoke-direct {v3, v2, v0}, LX/403;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_5
    invoke-static {v7, p3}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v6, v0}, LX/06U;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method
