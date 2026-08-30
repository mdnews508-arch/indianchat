.class public LX/Lep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDe;


# instance fields
.field public A00:LX/KdX;

.field public A01:LX/J9w;

.field public A02:LX/MDa;

.field public A03:Z

.field public final A04:LX/Kty;

.field public final A05:LX/JwA;

.field public final A06:LX/Kfx;

.field public final A07:LX/0V3;

.field public final A08:LX/07s;

.field public final A09:LX/1Sf;

.field public final A0A:LX/Lel;

.field public final A0B:LX/Lel;

.field public final A0C:LX/Leo;

.field public final A0D:LX/L0L;


# direct methods
.method public constructor <init>(LX/MBy;LX/MDa;LX/MDc;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/Lep;->A08:LX/07s;

    .line 8
    .line 9
    invoke-static {}, LX/J29;->A0O()LX/1Sf;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, LX/Lep;->A09:LX/1Sf;

    .line 14
    .line 15
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/Lep;->A07:LX/0V3;

    .line 20
    .line 21
    const/16 v1, 0x1b17

    .line 22
    .line 23
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Lel;

    .line 28
    .line 29
    iput-object v0, p0, LX/Lep;->A0A:LX/Lel;

    .line 30
    .line 31
    invoke-static {}, LX/J29;->A0Q()LX/L0L;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iput-object v7, p0, LX/Lep;->A0D:LX/L0L;

    .line 36
    .line 37
    invoke-static {}, LX/J29;->A0P()LX/JwA;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, p0, LX/Lep;->A05:LX/JwA;

    .line 42
    .line 43
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/Lel;

    .line 48
    .line 49
    iput-object v2, p0, LX/Lep;->A0B:LX/Lel;

    .line 50
    .line 51
    const/16 v0, 0x1b1f

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Leo;

    .line 58
    .line 59
    iput-object v0, p0, LX/Lep;->A0C:LX/Leo;

    .line 60
    .line 61
    const v0, 0x240a3

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/JJI;

    .line 69
    .line 70
    invoke-static {}, LX/J2A;->A0U()LX/MC5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, v2}, LX/JJI;->A00(LX/MC5;LX/MDd;)LX/Kfx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Lep;->A06:LX/Kfx;

    .line 79
    .line 80
    const v0, 0x2408f

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/JJD;

    .line 88
    .line 89
    const v0, 0x33f737eb

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/JJD;->A00(I)LX/Kty;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Lep;->A04:LX/Kty;

    .line 97
    .line 98
    const v0, 0x2403e

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LX/KxI;

    .line 106
    .line 107
    new-instance v2, LX/J9w;

    .line 108
    .line 109
    move-object v9, p1

    .line 110
    move-object v10, p3

    .line 111
    invoke-direct/range {v2 .. v10}, LX/J9w;-><init>(LX/0V3;LX/07s;LX/1Sf;LX/JwA;LX/L0L;LX/KxI;LX/MBy;LX/MDc;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, LX/Lep;->A01:LX/J9w;

    .line 115
    .line 116
    iput-object p2, p0, LX/Lep;->A02:LX/MDa;

    .line 117
    .line 118
    return-void
.end method

.method public static A00(LX/Lep;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Lep;->A01()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lep;->A01:LX/J9w;

    .line 1
    .line 2
    iget-object v0, v0, LX/J9w;->A01:LX/KyP;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LX/KyP;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lep;->A04:LX/Kty;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Kty;->A02()V

    .line 3
    .line 4
    .line 5
    const-string v0, "gps_request_start"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Kty;->A03(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Lep;->A03:Z

    .line 12
    .line 13
    return-void
.end method

.method public A03()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Lep;->A01:LX/J9w;

    .line 1
    .line 2
    iget v1, v2, LX/J9w;->A00:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, LX/Lep;->A0A:LX/Lel;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/J9w;->A0E()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p0}, LX/Lep;->A00(LX/Lep;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, LX/Lep;->A0A:LX/Lel;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/J9w;->A0E()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p0}, LX/Lep;->A00(LX/Lep;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/Lel;->A06(Ljava/lang/Integer;II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lep;->A01:LX/J9w;

    .line 1
    .line 2
    iget-object v0, v2, LX/J9w;->A06:LX/L0L;

    .line 3
    .line 4
    iget-object v1, v2, LX/J9w;->A07:LX/KxI;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/L0L;->A03()LX/KyP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/KxI;->A02()LX/KyP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v2, v0}, LX/J9w;->A03(LX/J9w;LX/KyP;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/J9w;->A02(LX/J9w;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lep;->A01:LX/J9w;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    iput v0, v2, LX/J9w;->A00:I

    .line 4
    .line 5
    iget-object v1, v2, LX/J9w;->A02:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v2, LX/J9w;->A09:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/J9w;->A00(LX/J9w;)LX/Jx7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A06(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "error_type"

    .line 5
    .line 6
    const-string v0, "location_error"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "error_description"

    .line 12
    .line 13
    const-string v0, "System location providers - GPS and Network providers - are not available"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Lep;->A0C:LX/Leo;

    .line 19
    .line 20
    const/16 v0, 0x33

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0, v2}, LX/Leo;->BQm(IILjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Lep;->A04:LX/Kty;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Kty;->A00()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A07(LX/KdX;I)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/Lep;->A0C:LX/Leo;

    .line 3
    .line 4
    const-string v0, "imprecise_location_tile"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/KdX;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v2, p1, LX/KdX;->A00:I

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x1d

    .line 28
    .line 29
    :cond_1
    invoke-static {v1}, LX/3lh;->A03(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, p2, v0, v3}, LX/Leo;->BQm(IILjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public A08(LX/KZ4;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/Lep;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Lep;->A03:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/Lep;->A01:LX/J9w;

    .line 9
    .line 10
    iget v1, v2, LX/J9w;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/J9w;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, v2, LX/J9w;->A09:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/Lep;->A04:LX/Kty;

    .line 23
    .line 24
    const-string v0, "gps_request_end"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/Kty;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Lep;->A06:LX/Kfx;

    .line 30
    .line 31
    iget-object v2, p1, LX/KZ4;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    .line 33
    iget-object v5, p1, LX/KZ4;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget v7, p1, LX/KZ4;->A00:F

    .line 36
    .line 37
    const-string v6, "device"

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, LX/Kfx;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/Kty;LX/MDe;Ljava/lang/String;Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v3, p0, LX/Lep;->A0D:LX/L0L;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/L0L;->A03()LX/KyP;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v1, "device"

    .line 52
    .line 53
    iget-object v0, v2, LX/KyP;->A08:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, LX/LLu;->A0I(LX/KyP;)Lcom/google/android/gms/maps/model/LatLng;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p1, LX/KZ4;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/Kll;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v0, 0x44480000    # 800.0f

    .line 72
    .line 73
    cmpl-float v0, v1, v0

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v3, LX/L0L;->A01:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v3, LX/L0L;->A00:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v0, p0, LX/Lep;->A02:LX/MDa;

    .line 84
    .line 85
    invoke-interface {v0}, LX/MDa;->BoS()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public A09()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lep;->A01:LX/J9w;

    .line 1
    .line 2
    iget v2, v0, LX/J9w;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public BmA(LX/KdX;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Lep;->A00:LX/KdX;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lep;->A01:LX/J9w;

    .line 3
    .line 4
    iget v1, v2, LX/J9w;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    :cond_0
    iput v0, v2, LX/J9w;->A00:I

    .line 15
    .line 16
    iget-object v1, v2, LX/J9w;->A02:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, v2, LX/J9w;->A09:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/J9w;->A00(LX/J9w;)LX/Jx7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x4

    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/Lep;->A02:LX/MDa;

    .line 34
    .line 35
    invoke-interface {v0}, LX/MDa;->Bm9()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/Lep;->A04:LX/Kty;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Kty;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public BmB(LX/KyP;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lep;->A01:LX/J9w;

    .line 1
    .line 2
    iget v1, v2, LX/J9w;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/J9w;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, v2, LX/J9w;->A09:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/J9w;->A03:LX/07s;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-static {v1, p1, v2, v0}, LX/LnW;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Lep;->A04:LX/Kty;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Kty;->A01()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
