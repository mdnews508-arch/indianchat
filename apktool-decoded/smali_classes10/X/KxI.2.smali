.class public final LX/KxI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KxI;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KxI;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xe4c

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KxI;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KxI;->A07:Landroid/app/Application;

    .line 28
    .line 29
    const/16 v0, 0x56a

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/KxI;->A00:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1ca4

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/KxI;->A01:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x18d1

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    const v0, 0x2408f

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/KxI;->A02:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x27

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/Lqo;->A01(Ljava/lang/Object;I)LX/00m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/KxI;->A06:LX/00l;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00(LX/KxI;)LX/KyP;
    .locals 12

    .line 0
    iget-object v2, p0, LX/KxI;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Kty;

    .line 7
    .line 8
    const-string v0, "country_default_start"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Kty;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/KxI;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v0, p0, LX/KxI;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0gk;

    .line 24
    .line 25
    iget-object v0, p0, LX/KxI;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v11}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Localized name for country code "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " is null!"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string p0, "country_default"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    new-instance v3, LX/KyP;

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    move-object v7, v4

    .line 61
    move-object v8, v4

    .line 62
    move-object v9, v4

    .line 63
    move-object v5, v4

    .line 64
    invoke-direct/range {v3 .. v12}, LX/KyP;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/Kty;

    .line 72
    .line 73
    const-string v0, "country_default_end"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/Kty;->A03(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method

.method private final A01()Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/KxI;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/KxI;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0hD;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0hD;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "XX"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v2, "Me object from MeManager is null"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "directory_country_code_resolve_error"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    const-string v0, "ZZ"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A02()LX/KyP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KxI;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kty;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Kty;->A02()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/KxI;->A00(LX/KxI;)LX/KyP;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Kty;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Kty;->A01()V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public A03(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/KxI;->A07:Landroid/app/Application;

    .line 3
    .line 4
    iget-object v0, p0, LX/KxI;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 17
    .line 18
    new-instance v2, Landroid/location/Geocoder;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/location/Address;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    invoke-direct {p0}, LX/KxI;->A01()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v0, "SearchLocationUtil/geoLocateCountryCodeFromLatLng/failed"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_0
    iget-object v0, p0, LX/KxI;->A01:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1Sf;

    .line 66
    .line 67
    invoke-static {v0}, LX/1Sf;->A00(LX/1Sf;)LX/07r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x8c6

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string v1, ":"

    .line 88
    .line 89
    new-instance v0, LX/05s;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v0, v2, v3}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-static {v2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v2, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-static {v0, v3}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    array-length v1, v2

    .line 130
    :goto_2
    if-ge v3, v1, :cond_4

    .line 131
    .line 132
    aget-object v0, v2, v3

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {v4, v5}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0
.end method
