.class public LX/OJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2L;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OJJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OJJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/OJJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/OJJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/OJJ;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    const-string v0, "LottieFullScreenAnimation/showConfetti Failed to load lottie animation"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/O8E;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/NrR;->A01:LX/NrR;

    .line 34
    .line 35
    iget-object v1, v0, LX/NrR;->A00:LX/0Cn;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/Nqq;->A00(Landroid/content/Context;)LX/O15;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/O15;->A00(LX/O15;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    array-length v2, v3

    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    aget-object v0, v3, v1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-ge v1, v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Failed to load Lottie animation in LottieComponent "

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "MetaAiLottieComponent"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/OJJ;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v3, p0, LX/OJJ;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/1Ro;

    .line 111
    .line 112
    check-cast p1, LX/Nn9;

    .line 113
    .line 114
    iput-object p1, v3, LX/1Ro;->A0T:LX/Nn9;

    .line 115
    .line 116
    const v1, 0x28081

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/1Ro;->A0P:LX/05C;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, v3, LX/1Ro;->A0A:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    invoke-static {v2, v3, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iget-object v1, p0, LX/OJJ;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/1Ro;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v1, LX/1Ro;->A0V:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
