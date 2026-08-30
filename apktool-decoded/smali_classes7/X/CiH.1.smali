.class public final LX/CiH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0D()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CiH;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x82bd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CiH;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/BmK;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CiH;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/D0K;

    .line 7
    .line 8
    invoke-static {p1}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p1, v0, v1, v0}, LX/D0K;->A04(LX/BmK;LX/4Ic;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A01(LX/BmK;Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CiH;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/D0K;

    .line 7
    .line 8
    invoke-static {p1}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/D0K;->A03(Ljava/lang/String;)LX/Ciz;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, LX/Ciz;->A00:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v0, LX/Cz2;->A00:LX/Cz2;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LX/Cz2;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Binary Attestation"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, LX/Cz2;->A00(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v3, LX/Ciz;->A00:Ljava/util/Map;

    .line 48
    .line 49
    const-string v0, "Services Attestation"

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, LX/CiH;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/3It;

    .line 61
    .line 62
    iget-object v0, p1, LX/BmK;->commonMetadata_:LX/Blk;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/Blk;->DEFAULT_INSTANCE:LX/Blk;

    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, LX/Blk;->identifier_:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/CEe;

    .line 74
    .line 75
    invoke-direct {v0, v1, p3}, LX/CEe;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/3It;->A05(LX/3Cr;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    if-eqz p3, :cond_3

    .line 83
    .line 84
    goto :goto_0
.end method
