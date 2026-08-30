.class public final LX/LBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/MET;
.implements LX/M9S;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/LBX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LAf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LBZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/LBX;FFZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p4, p0, LX/LBZ;->A09:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/LBZ;->A0B:LX/LBX;

    .line 10
    .line 11
    iput p2, p0, LX/LBZ;->A06:F

    .line 12
    .line 13
    iput p3, p0, LX/LBZ;->A05:F

    .line 14
    .line 15
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v1, p0, LX/LBZ;->A07:F

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/LBZ;->A08:I

    .line 21
    .line 22
    iput v1, p0, LX/LBZ;->A02:F

    .line 23
    .line 24
    iput v1, p0, LX/LBZ;->A01:F

    .line 25
    .line 26
    iput v1, p0, LX/LBZ;->A00:F

    .line 27
    .line 28
    iput v1, p0, LX/LBZ;->A04:F

    .line 29
    .line 30
    iput v1, p0, LX/LBZ;->A03:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)F
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/LBZ;->A04:F

    .line 5
    .line 6
    const/high16 v6, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpg-float v0, v0, v6

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/LBZ;->A0B:LX/LBX;

    .line 13
    .line 14
    iget-object v0, v1, LX/LBX;->A03:LX/LBY;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x42f00000    # 120.0f

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {p1}, LX/Knx;->A01(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v1, LX/LBX;->A09:LX/Jrs;

    .line 34
    .line 35
    iget-object v2, v0, LX/FgH;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v2, v0

    .line 54
    iget v1, p0, LX/LBZ;->A04:F

    .line 55
    .line 56
    cmpg-float v0, v1, v2

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_0
    iput v1, p0, LX/LBZ;->A04:F

    .line 62
    .line 63
    iget v2, p0, LX/LBZ;->A03:F

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v1, v0

    .line 70
    cmpg-float v0, v2, v1

    .line 71
    .line 72
    if-gez v0, :cond_1

    .line 73
    .line 74
    move v2, v1

    .line 75
    :cond_1
    iput v2, p0, LX/LBZ;->A03:F

    .line 76
    .line 77
    :cond_2
    iget v0, p0, LX/LBZ;->A01:F

    .line 78
    .line 79
    cmpg-float v0, v0, v6

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, LX/LBZ;->A0B:LX/LBX;

    .line 84
    .line 85
    iget-object v1, v0, LX/LBX;->A03:LX/LBY;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    new-instance v5, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x42f00000    # 120.0f

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {p1}, LX/Knx;->A00(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v2, v1, LX/LBY;->A0I:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v2, v0

    .line 123
    iget v1, p0, LX/LBZ;->A01:F

    .line 124
    .line 125
    cmpg-float v0, v1, v2

    .line 126
    .line 127
    if-gez v0, :cond_3

    .line 128
    .line 129
    move v1, v2

    .line 130
    :cond_3
    iput v1, p0, LX/LBZ;->A01:F

    .line 131
    .line 132
    iget v2, p0, LX/LBZ;->A00:F

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v1, v0

    .line 139
    cmpg-float v0, v2, v1

    .line 140
    .line 141
    if-gez v0, :cond_4

    .line 142
    .line 143
    move v2, v1

    .line 144
    :cond_4
    iput v2, p0, LX/LBZ;->A00:F

    .line 145
    .line 146
    :cond_5
    iget v2, p0, LX/LBZ;->A04:F

    .line 147
    .line 148
    iget v1, p0, LX/LBZ;->A01:F

    .line 149
    .line 150
    cmpg-float v0, v2, v1

    .line 151
    .line 152
    if-gez v0, :cond_6

    .line 153
    .line 154
    return v1

    .line 155
    :cond_6
    return v2
.end method

.method public ADP(Landroid/location/Location;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBZ;->A0B:LX/LBX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LBX;->ADP(Landroid/location/Location;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Ac2()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/LBZ;->A0B:LX/LBX;

    .line 1
    .line 2
    iget-wide v0, v0, LX/LBX;->A00:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public Asw()LX/LBO;
    .locals 4

    .line 0
    iget-object v0, p0, LX/LBZ;->A0B:LX/LBX;

    .line 1
    .line 2
    iget-wide v2, v0, LX/LBX;->A06:D

    .line 3
    .line 4
    iget-wide v0, v0, LX/LBX;->A07:D

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public At1()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBZ;->A0B:LX/LBX;

    .line 1
    .line 2
    iget-object v0, v0, LX/LBX;->A05:Ljava/lang/Double;

    .line 3
    .line 4
    return-object v0
.end method

.method public At4()Ljava/lang/Double;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LBZ;->A0B:LX/LBX;

    .line 1
    .line 2
    iget-wide v0, v0, LX/LBX;->A08:D

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public CQ4(Ljava/lang/Double;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBZ;->A0B:LX/LBX;

    .line 1
    .line 2
    iput-object p1, v0, LX/LBX;->A05:Ljava/lang/Double;

    .line 3
    .line 4
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.nativediscovery.businessdirectory.view.marker.BusinessMarkerData"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/LBZ;

    .line 24
    .line 25
    iget-object v0, p0, LX/LBZ;->A0B:LX/LBX;

    .line 26
    .line 27
    iget-object v1, v0, LX/LBX;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/LBZ;->A0B:LX/LBX;

    .line 30
    .line 31
    iget-object v0, v0, LX/LBX;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBZ;->A0B:LX/LBX;

    .line 1
    .line 2
    iget-object v0, v0, LX/LBX;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/LBZ;->A09:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/LBZ;->A0B:LX/LBX;

    .line 3
    .line 4
    iget v3, p0, LX/LBZ;->A06:F

    .line 5
    .line 6
    iget v2, p0, LX/LBZ;->A05:F

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "BusinessMarkerData(isSelected="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", mapBusinessProfile="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", showRegularMarkerFromZoom="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", showCompactMarkerFromZoom="

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/3ll;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/LBZ;->A09:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LBZ;->A0B:LX/LBX;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/LBX;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/LBZ;->A06:F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/LBZ;->A05:F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
