.class public LX/MqS;
.super LX/4Ek;
.source ""


# instance fields
.field public final synthetic A00:LX/5tj;

.field public final synthetic A01:LX/NWe;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;LX/5tj;LX/NWe;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/MqS;->A01:LX/NWe;

    .line 1
    .line 2
    iput-object p3, p0, LX/MqS;->A00:LX/5tj;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/4Ek;-><init>(LX/5zq;LX/5tj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0I(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/MqS;->A00:LX/5tj;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/NU8;

    .line 29
    .line 30
    invoke-direct {v0, p2, v1}, LX/NU8;-><init>(LX/5zq;LX/5tj;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/MqS;->A01:LX/NWe;

    .line 34
    .line 35
    iget-object v6, p2, LX/5zq;->A00:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v6, p1, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v1, v0, LX/NU8;->A00:LX/5zq;

    .line 43
    .line 44
    iget-object v0, v0, LX/NU8;->A01:LX/5tj;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, LX/NZa;

    .line 54
    .line 55
    const-string v8, "Required value was null."

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    .line 69
    iput v0, v5, LX/NZa;->A01:I

    .line 70
    .line 71
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    iput v0, v5, LX/NZa;->A02:I

    .line 74
    .line 75
    const v0, 0x7f0b0578

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "front"

    .line 86
    .line 87
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iput v2, v5, LX/NZa;->A00:I

    .line 94
    .line 95
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/lit8 v0, v2, 0x1

    .line 100
    .line 101
    if-ge v1, v0, :cond_1

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    iput v4, v5, LX/NZa;->A00:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :goto_1
    :try_start_0
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v2

    .line 115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "CAMERA EXPECTION"

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_2
    iput-object v0, v5, LX/NZa;->A03:Landroid/hardware/Camera;

    .line 126
    .line 127
    const v0, 0x7f0b0892

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/NWe;->A00:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v5, LX/NZa;->A03:Landroid/hardware/Camera;

    .line 139
    .line 140
    iget v3, v5, LX/NZa;->A00:I

    .line 141
    .line 142
    iget v2, v5, LX/NZa;->A02:I

    .line 143
    .line 144
    iget v0, v5, LX/NZa;->A01:I

    .line 145
    .line 146
    new-instance v1, LX/MuH;

    .line 147
    .line 148
    invoke-direct {v1, v6}, LX/MuH;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v1, LX/MuH;->A02:Landroid/hardware/Camera;

    .line 152
    .line 153
    iput v2, v1, LX/MuH;->A01:I

    .line 154
    .line 155
    iput v0, v1, LX/MuH;->A00:I

    .line 156
    .line 157
    iput v3, v1, LX/MOn;->A00:I

    .line 158
    .line 159
    new-instance v0, LX/NR6;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/NR6;-><init>(LX/MuH;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v5, LX/NZa;->A04:LX/NR6;

    .line 165
    .line 166
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_2
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
.end method

.method public bridge synthetic A0K(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/MqS;->A00:LX/5tj;

    .line 2
    .line 3
    invoke-static {p2, v0}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/NZa;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/NZa;->A03:Landroid/hardware/Camera;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v2, v1, LX/NZa;->A03:Landroid/hardware/Camera;

    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e0249

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
