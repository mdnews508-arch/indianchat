.class public abstract LX/JtQ;
.super LX/LdD;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0FJ;

.field public final A02:LX/MC5;

.field public final A03:LX/MDd;

.field public final A04:LX/1CF;


# direct methods
.method public constructor <init>(LX/IyZ;LX/0AG;LX/0FJ;LX/1CF;LX/07s;LX/MDT;LX/Kaa;LX/Kty;LX/MC5;LX/MDd;)V
    .locals 9

    .line 0
    const-string v8, "WA_BizDirectorySearch"

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    invoke-direct/range {v1 .. v8}, LX/LdD;-><init>(LX/IyZ;LX/0AG;LX/07s;LX/MDT;LX/Kaa;LX/Kty;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "1.0"

    .line 15
    .line 16
    iput-object v0, p0, LX/JtQ;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/JtQ;->A01:LX/0FJ;

    .line 19
    .line 20
    move-object/from16 v0, p9

    .line 21
    .line 22
    iput-object v0, p0, LX/JtQ;->A02:LX/MC5;

    .line 23
    .line 24
    iput-object p4, p0, LX/JtQ;->A04:LX/1CF;

    .line 25
    .line 26
    move-object/from16 v0, p10

    .line 27
    .line 28
    iput-object v0, p0, LX/JtQ;->A03:LX/MDd;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/KyP;Ljava/util/HashMap;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KyP;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "location_type"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "country_default"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/KyP;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "country_code"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "wa_biz_directory_lat"

    .line 27
    .line 28
    invoke-virtual {p0}, LX/KyP;->A05()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/KyP;->A03:Ljava/lang/Double;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "wa_biz_directory_long"

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/KyP;->A04:Ljava/lang/Double;

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "radius"

    .line 49
    .line 50
    iget-object v1, p0, LX/KyP;->A05:Ljava/lang/Double;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LX/KyP;->A02:Ljava/lang/Double;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, LX/KyP;->A01:Ljava/lang/Double;

    .line 57
    .line 58
    goto :goto_1
.end method
