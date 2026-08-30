.class public final LX/O7q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/O0y;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/O0y;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/O7q;->A01:LX/O0y;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/O7q;-><init>(Ljava/lang/Integer;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O7q;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, LX/O7q;->A01:LX/O0y;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/O0y;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p1}, LX/O0y;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    return v2
.end method

.method public static synthetic A01(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public static synthetic A02(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    return v2
.end method

.method public static synthetic A03(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    return v1
.end method

.method public static synthetic A04(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public final A05(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/Nid;
    .locals 13

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 3
    .line 4
    :cond_0
    new-instance v0, LX/Nid;

    .line 5
    .line 6
    invoke-direct {v0, v7}, LX/Nid;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    new-instance v5, Landroidx/window/sidecar/SidecarDeviceState;

    .line 11
    .line 12
    invoke-direct {v5}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/O7q;->A01:LX/O0y;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, LX/O0y;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v5, v0}, LX/O0y;->A01(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LX/O0y;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 51
    .line 52
    invoke-static {v9, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const-string v11, "SidecarAdapter"

    .line 57
    .line 58
    iget-object v1, p0, LX/O7q;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/OIw;->A00:LX/OIw;

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/MWO;

    .line 71
    .line 72
    invoke-direct {v3, v0, v1, v9, v11}, LX/MWO;-><init>(LX/OzU;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/Oie;

    .line 76
    .line 77
    invoke-direct {v1}, LX/Oie;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/NEU;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/NEU;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v1, LX/Oif;

    .line 87
    .line 88
    invoke-direct {v1}, LX/Oif;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "Feature bounds must not be 0"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/NEU;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/NEU;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v1, LX/Oig;

    .line 98
    .line 99
    invoke-direct {v1}, LX/Oig;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "TYPE_FOLD must have 0 area"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/NEU;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/NEU;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v1, LX/Oih;

    .line 109
    .line 110
    invoke-direct {v1}, LX/Oih;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "Feature be pinned to either left or top"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/NEU;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/NEU;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/NEU;->A01()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eq v0, v10, :cond_4

    .line 132
    .line 133
    if-ne v0, v8, :cond_2

    .line 134
    .line 135
    sget-object v3, LX/CuJ;->A02:LX/CuJ;

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v4, v5}, LX/O0y;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    if-eq v0, v10, :cond_2

    .line 144
    .line 145
    if-eq v0, v8, :cond_3

    .line 146
    .line 147
    if-ne v0, v2, :cond_2

    .line 148
    .line 149
    sget-object v2, LX/CuI;->A01:LX/CuI;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v9}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/0Tj;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/0Tj;-><init>(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/D8T;

    .line 164
    .line 165
    invoke-direct {v0, v1, v2, v3}, LX/D8T;-><init>(LX/0Tj;LX/CuI;LX/CuJ;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    sget-object v2, LX/CuI;->A02:LX/CuI;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    sget-object v3, LX/CuJ;->A01:LX/CuJ;

    .line 177
    .line 178
    goto :goto_1
.end method

.method public final A06(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/O0y;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {p2}, LX/O0y;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eq v7, v6, :cond_3

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 47
    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 53
    .line 54
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :cond_1
    return v0

    .line 90
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x1

    .line 94
    return v0
.end method
