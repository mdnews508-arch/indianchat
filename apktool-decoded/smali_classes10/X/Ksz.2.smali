.class public final LX/Ksz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/Kwe;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:LX/LBP;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Kwe;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ksz;->A0O:LX/Kwe;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/LBP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-wide/from16 v0, p21

    .line 4
    .line 5
    iput-wide v0, p0, LX/Ksz;->A08:J

    .line 6
    .line 7
    move/from16 v0, p14

    .line 8
    .line 9
    iput v0, p0, LX/Ksz;->A06:I

    .line 10
    .line 11
    move/from16 v0, p15

    .line 12
    .line 13
    iput v0, p0, LX/Ksz;->A04:I

    .line 14
    .line 15
    move/from16 v0, p16

    .line 16
    .line 17
    iput v0, p0, LX/Ksz;->A05:I

    .line 18
    .line 19
    move/from16 v0, p17

    .line 20
    .line 21
    iput v0, p0, LX/Ksz;->A02:I

    .line 22
    .line 23
    move/from16 v0, p18

    .line 24
    .line 25
    iput v0, p0, LX/Ksz;->A01:I

    .line 26
    .line 27
    move-wide/from16 v0, p23

    .line 28
    .line 29
    iput-wide v0, p0, LX/Ksz;->A07:J

    .line 30
    .line 31
    move-wide/from16 v0, p25

    .line 32
    .line 33
    iput-wide v0, p0, LX/Ksz;->A09:J

    .line 34
    .line 35
    move/from16 v0, p19

    .line 36
    .line 37
    iput v0, p0, LX/Ksz;->A00:I

    .line 38
    .line 39
    iput-object p1, p0, LX/Ksz;->A0A:LX/LBP;

    .line 40
    .line 41
    iput-object p2, p0, LX/Ksz;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, LX/Ksz;->A0K:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, LX/Ksz;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, LX/Ksz;->A0I:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, LX/Ksz;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p7, p0, LX/Ksz;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p8, p0, LX/Ksz;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    move/from16 v0, p27

    .line 56
    .line 57
    iput-boolean v0, p0, LX/Ksz;->A0N:Z

    .line 58
    .line 59
    iput-object p9, p0, LX/Ksz;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p10, p0, LX/Ksz;->A0H:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p12, p0, LX/Ksz;->A0L:Ljava/util/HashMap;

    .line 64
    .line 65
    iput-object p11, p0, LX/Ksz;->A0J:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p13, p0, LX/Ksz;->A0M:Ljava/util/Set;

    .line 68
    .line 69
    move/from16 v0, p20

    .line 70
    .line 71
    iput v0, p0, LX/Ksz;->A03:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 13

    .line 0
    invoke-static {p0}, LX/Kwe;->A01(LX/Ksz;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const-string v9, "typeToMediaMetadataMap"

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v7, p0, LX/Ksz;->A0L:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v7, :cond_4

    .line 13
    .line 14
    invoke-static {v7}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {v12}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/K4E;

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/util/AbstractMap;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v6}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v11}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v6}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Ksz;

    .line 87
    .line 88
    invoke-static {v0}, LX/Kwe;->A01(LX/Ksz;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/Ksz;->A00()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/GV3;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
.end method
