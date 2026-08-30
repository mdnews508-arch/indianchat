.class public LX/OPD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3S;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/OPD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OPD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BvJ()V
    .locals 3

    .line 0
    iget v0, p0, LX/OPD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OPD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/O4g;

    .line 8
    .line 9
    iget-object v1, v0, LX/O4g;->A05:LX/Ozc;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v1, LX/OKq;

    .line 14
    .line 15
    iget v0, v1, LX/OKq;->$t:I

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v0, "LiteCameraView/onRenderingStarted"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LX/OKq;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 27
    .line 28
    iget-boolean v0, v1, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0i:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0L:LX/P6f;

    .line 33
    .line 34
    invoke-interface {v0}, LX/P6f;->BaJ()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, v1, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0D:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/indianchat/camera/litecamera/LiteCameraView;->BJ5()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A08(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_0
    const-string v1, "ConcurrentFrontBackController"

    .line 58
    .line 59
    const-string v0, "Auxiliary camera preview started"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/OPD;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/O40;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v2, LX/O40;->A05:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    const-string v1, "ConcurrentFrontBackController"

    .line 73
    .line 74
    const-string v0, "Main camera preview started"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/OPD;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/O40;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v2, LX/O40;->A08:Z

    .line 85
    .line 86
    :goto_1
    iget-object v0, v2, LX/O40;->A0B:LX/NwQ;

    .line 87
    .line 88
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-boolean v0, v2, LX/O40;->A08:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-boolean v0, v2, LX/O40;->A05:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v2, LX/O40;->A08:Z

    .line 106
    .line 107
    iput-boolean v0, v2, LX/O40;->A05:Z

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    new-instance v0, LX/Oer;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/O3T;->A00(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object v0, p0, LX/OPD;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/MYL;

    .line 122
    .line 123
    iget-object v1, v0, LX/MYL;->A0C:LX/Ozc;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    iget-object v0, p0, LX/OPD;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/OKk;

    .line 129
    .line 130
    iget-object v1, v0, LX/OKk;->A0B:LX/Ozc;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, v1, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0R:LX/Nv6;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/Nv6;->A00()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v0, v1, LX/OKq;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/indianchat/calling/camera/VoipLiteCamera;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipLiteCamera;->renderingStartedListener$lambda$1(Lcom/indianchat/calling/camera/VoipLiteCamera;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
