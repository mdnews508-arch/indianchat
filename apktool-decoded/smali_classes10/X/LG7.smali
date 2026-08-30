.class public final LX/LG7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFB;


# instance fields
.field public final synthetic A00:Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LG7;->A00:Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CLE(Ljava/lang/String;)V
    .locals 14

    .line 0
    const-string v0, "pan"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "hscroll_swipe"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/LG7;->A00:Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/LG5;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, LX/K0b;->A5H()LX/J9t;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, LX/LG5;->A03()LX/LBQ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v3, LX/J9t;->A03:LX/LBQ;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, LX/LBQ;->A03:LX/LBO;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, LX/LBQ;->A03:LX/LBO;

    .line 39
    .line 40
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/LLu;->A0G(LX/LBO;)Lcom/google/android/gms/maps/model/LatLng;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, LX/LLu;->A0G(LX/LBO;)Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/Kll;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 56
    .line 57
    cmpl-float v0, v1, v0

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v3, LX/J9t;->A0P:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/Leo;

    .line 68
    .line 69
    iget v6, v2, LX/LBQ;->A02:F

    .line 70
    .line 71
    iget-object v0, v3, LX/J9t;->A07:LX/Ky5;

    .line 72
    .line 73
    iget v5, v0, LX/Ky5;->A01:I

    .line 74
    .line 75
    iget v4, v0, LX/Ky5;->A00:I

    .line 76
    .line 77
    invoke-static {v3}, LX/KyP;->A01(LX/J9t;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v1, "zoom_level"

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "compact_marker_count"

    .line 99
    .line 100
    invoke-static {v0, v1, v4}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "regular_marker_count"

    .line 104
    .line 105
    invoke-static {v0, v1, v5}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "biz_in_viewport"

    .line 109
    .line 110
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 v13, 0x7

    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v11, 0xb

    .line 116
    .line 117
    const/16 v12, 0x41

    .line 118
    .line 119
    invoke-virtual/range {v7 .. v13}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iput-object v2, v3, LX/J9t;->A03:LX/LBQ;

    .line 123
    .line 124
    :cond_2
    return-void
.end method
