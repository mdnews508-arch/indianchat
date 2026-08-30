.class public final LX/FLH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FFJ;

.field public final A01:LX/0HA;

.field public final A02:LX/19P;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1724

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HA;

    .line 10
    .line 11
    iput-object v0, p0, LX/FLH;->A01:LX/0HA;

    .line 12
    .line 13
    invoke-static {}, LX/DxN;->A0e()LX/19P;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FLH;->A02:LX/19P;

    .line 18
    .line 19
    const v0, 0xc26a

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FFJ;

    .line 27
    .line 28
    iput-object v0, p0, LX/FLH;->A00:LX/FFJ;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/GL1;LX/P4e;LX/P4f;Ljava/lang/String;)LX/IVV;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v1, "action"

    .line 11
    .line 12
    const-string v0, "start"

    .line 13
    .line 14
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "presentation_style_type"

    .line 18
    .line 19
    const-string v0, "modal"

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/FLH;->A02:LX/19P;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "device_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, LX/FLH;->A00:LX/FFJ;

    .line 42
    .line 43
    iget-object v5, v3, LX/FFJ;->A03:LX/O7S;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v5, LX/O7S;->A0C:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v0, "br_p2m_checkout_add_card"

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    new-instance v8, LX/Nkb;

    .line 60
    .line 61
    invoke-direct {v8, v0, v4, v11}, LX/Nkb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "PaymentData"

    .line 65
    .line 66
    new-instance v1, LX/IVV;

    .line 67
    .line 68
    invoke-direct {v1}, LX/IVV;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/O7S;->A0E:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-instance v7, LX/G43;

    .line 78
    .line 79
    invoke-direct {v7, v1, p1, p0, v0}, LX/G43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/FFJ;->A02:LX/EYU;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/EYU;->A0C()V

    .line 85
    .line 86
    .line 87
    const-string v10, "payments"

    .line 88
    .line 89
    move-object v6, p2

    .line 90
    invoke-virtual/range {v5 .. v11}, LX/O7S;->A08(LX/P4e;LX/P5m;LX/Nkb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final A01(LX/GL1;LX/P4e;LX/P4f;Ljava/lang/String;Ljava/lang/String;)LX/IVV;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    const-string v0, "start"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "credential_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/FLH;->A01:LX/0HA;

    .line 21
    .line 22
    invoke-virtual {v0, p4}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Eks;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, v0, LX/Eks;->A01:I

    .line 31
    .line 32
    invoke-static {v0}, LX/Fb6;->A03(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "network"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/FLH;->A02:LX/19P;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "device_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "br_p2p_verify_card"

    .line 53
    .line 54
    const-string v0, "CardAddedScreen"

    .line 55
    .line 56
    new-instance v7, LX/Nkb;

    .line 57
    .line 58
    invoke-direct {v7, v1, v2, v0}, LX/Nkb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "PaymentData"

    .line 62
    .line 63
    new-instance v2, LX/IVV;

    .line 64
    .line 65
    invoke-direct {v2}, LX/IVV;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/FLH;->A00:LX/FFJ;

    .line 69
    .line 70
    iget-object v4, v1, LX/FFJ;->A03:LX/O7S;

    .line 71
    .line 72
    iget-object v0, v4, LX/O7S;->A0E:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    new-instance v6, LX/G43;

    .line 79
    .line 80
    invoke-direct {v6, v2, p1, p0, v0}, LX/G43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    iget-object v0, v1, LX/FFJ;->A02:LX/EYU;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/EYU;->A0C()V

    .line 87
    .line 88
    .line 89
    const-string v9, "payments"

    .line 90
    .line 91
    move-object v5, p2

    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, LX/O7S;->A08(LX/P4e;LX/P5m;LX/Nkb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method
