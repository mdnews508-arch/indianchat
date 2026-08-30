.class public LX/J4x;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Kcl;

.field public final A02:LX/0Nl;

.field public final A03:LX/KrH;

.field public final A04:LX/Kfp;

.field public final A05:LX/0IV;


# direct methods
.method public constructor <init>(LX/KrH;LX/0IV;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/Kfp;

    .line 5
    .line 6
    invoke-direct {v5}, LX/Kfp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v5, p0, LX/J4x;->A04:LX/Kfp;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/J4x;->A00:I

    .line 13
    .line 14
    iput-object v1, p0, LX/J4x;->A01:LX/Kcl;

    .line 15
    .line 16
    iput-object p1, p0, LX/J4x;->A03:LX/KrH;

    .line 17
    .line 18
    const-class v2, LX/LD7;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    new-instance v1, LX/LDB;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2, v0}, LX/LDB;-><init>(LX/J4x;LX/KrH;LX/0IV;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "app"

    .line 27
    .line 28
    invoke-virtual {v5, v1, v2, v0}, LX/Kfp;->A01(LX/M99;Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v2, LX/LD6;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-instance v1, LX/LDB;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2, v3}, LX/LDB;-><init>(LX/J4x;LX/KrH;LX/0IV;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "navigation"

    .line 40
    .line 41
    invoke-virtual {v5, v1, v2, v0}, LX/Kfp;->A01(LX/M99;Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v2, LX/LD8;

    .line 45
    .line 46
    new-instance v1, LX/LDA;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2, v4}, LX/LDA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "screen"

    .line 52
    .line 53
    invoke-virtual {v5, v1, v2, v0}, LX/Kfp;->A01(LX/M99;Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v2, LX/LD5;

    .line 57
    .line 58
    new-instance v1, LX/LDA;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v3}, LX/LDA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "constraints"

    .line 64
    .line 65
    invoke-virtual {v5, v1, v2, v0}, LX/Kfp;->A01(LX/M99;Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v2, LX/MGX;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    new-instance v1, LX/LDA;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, v3}, LX/LDA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "hardware"

    .line 77
    .line 78
    invoke-virtual {v5, v1, v2, v0}, LX/Kfp;->A01(LX/M99;Ljava/lang/Class;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v2, LX/MGY;

    .line 82
    .line 83
    new-instance v1, LX/LD9;

    .line 84
    .line 85
    invoke-direct {v1, p0}, LX/LD9;-><init>(LX/J4x;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/Kfp;->A00:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-class v2, LX/LD4;

    .line 94
    .line 95
    new-instance v1, LX/LDB;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1, p2, v3}, LX/LDB;-><init>(LX/J4x;LX/KrH;LX/0IV;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "suggestion"

    .line 101
    .line 102
    invoke-virtual {v5, v1, v2, v0}, LX/Kfp;->A01(LX/M99;Ljava/lang/Class;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-class v3, LX/LD3;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    new-instance v1, LX/LDB;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, p2, v2}, LX/LDB;-><init>(LX/J4x;LX/KrH;LX/0IV;I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "media_playback"

    .line 114
    .line 115
    invoke-virtual {v5, v1, v3, v0}, LX/Kfp;->A01(LX/M99;Ljava/lang/Class;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/LnM;

    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/0Nl;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/0Nl;-><init>(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/J4x;->A02:LX/0Nl;

    .line 129
    .line 130
    iput-object p2, p0, LX/J4x;->A05:LX/0IV;

    .line 131
    .line 132
    new-instance v0, LX/LEU;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, v4}, LX/LEU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 7

    .line 0
    invoke-static {}, LX/KvL;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "display"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    iget v2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 21
    .line 22
    iget v3, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 23
    .line 24
    iget v4, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const-string v1, "CarAppService"

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, p2}, LX/J4x;->A01(Landroid/content/res/Configuration;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public A01(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-static {}, LX/KvL;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v2, "CarApp"

    .line 5
    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Car configuration changed, configuration: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", displayMetrics: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
