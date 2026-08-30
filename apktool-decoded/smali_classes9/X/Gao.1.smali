.class public final LX/Gao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyc;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/Gaq;

.field public final A02:LX/Gap;

.field public final A03:LX/Gar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcd7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Gaq;

    .line 10
    .line 11
    iput-object v0, p0, LX/Gao;->A01:LX/Gaq;

    .line 12
    .line 13
    const/16 v0, 0xcd8

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Gap;

    .line 20
    .line 21
    iput-object v0, p0, LX/Gao;->A02:LX/Gap;

    .line 22
    .line 23
    const/16 v0, 0xcd9

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Gar;

    .line 30
    .line 31
    iput-object v0, p0, LX/Gao;->A03:LX/Gar;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gao;->A00:LX/07r;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A8e(LX/1m2;IJJ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Gao;->A01:LX/Gaq;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move v3, p2

    .line 4
    move-wide v4, p3

    .line 5
    move-wide v6, p5

    .line 6
    invoke-virtual/range {v1 .. v7}, LX/Gaq;->A8e(LX/1m2;IJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Gao;->A00:LX/07r;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2904

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x291e

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/Gao;->A02:LX/Gap;

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, LX/Gap;->A8e(LX/1m2;IJJ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/Gao;->A03:LX/Gar;

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v7}, LX/Gar;->A8e(LX/1m2;IJJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public AUC(IIJ)Ljava/lang/Float;
    .locals 7

    .line 0
    iget-object v4, p0, LX/Gao;->A00:LX/07r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x46ed

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x463e

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_1
    const/16 v0, 0x4da3

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v4, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "flows"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v5, v0}, LX/GV3;->A1Q(Ljava/util/Collection;I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    const/4 v0, 0x0

    .line 75
    :cond_3
    :goto_1
    if-nez v0, :cond_8

    .line 76
    .line 77
    const/16 v0, 0x2904

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x291e

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :cond_4
    const/16 v0, 0x2f86

    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    :cond_6
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, LX/Gao;->A02:LX/Gap;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v2, p3, p4}, LX/Gap;->AUC(IIJ)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_7
    iget-object v0, p0, LX/Gao;->A01:LX/Gaq;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v2, p3, p4}, LX/Gaq;->AUC(IIJ)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_8
    iget-object v0, p0, LX/Gao;->A03:LX/Gar;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v2, p3, p4}, LX/Gar;->AUC(IIJ)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public AUF(IJ)Ljava/lang/Float;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gao;->A03:LX/Gar;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, p1, v0, p2, p3}, LX/Gar;->AUC(IIJ)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
