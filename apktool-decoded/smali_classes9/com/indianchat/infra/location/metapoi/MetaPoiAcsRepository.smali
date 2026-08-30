.class public final Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Nb8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/16 v8, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const v3, 0x15180

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x32

    .line 9
    .line 10
    const/16 v5, 0x1c20

    .line 11
    .line 12
    const/16 v6, 0x30

    .line 13
    .line 14
    new-instance v0, LX/Nb8;

    .line 15
    .line 16
    move v2, v1

    .line 17
    invoke-direct/range {v0 .. v8}, LX/Nb8;-><init>(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;->A03:LX/Nb8;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x28078

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xe13

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;->A00:LX/05C;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p2, LX/IpJ;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, LX/IpJ;

    .line 8
    .line 9
    iget v0, v8, LX/IpJ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v8, LX/IpJ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/IpJ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v8, LX/IpJ;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v8, LX/IpJ;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_6

    .line 34
    .line 35
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v4, LX/HRa;

    .line 39
    .line 40
    instance-of v0, v4, LX/H7q;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v4, LX/H7q;

    .line 45
    .line 46
    iget-object v1, v4, LX/H7q;->A01:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LX/HAh;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/HAh;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/IyZ;

    .line 64
    .line 65
    sget-object v5, Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;->A03:LX/Nb8;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;->A00:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x4641

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 v7, 0x0

    .line 80
    iput-object v7, v8, LX/IpJ;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v8, LX/IpJ;->A00:I

    .line 83
    .line 84
    move-object v6, p1

    .line 85
    invoke-interface/range {v4 .. v9}, LX/IyZ;->AQW(LX/Nb8;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v3, :cond_0

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_2
    new-instance v8, LX/IpJ;

    .line 93
    .line 94
    invoke-direct {v8, p0, p2, v3}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of v0, v4, LX/H7p;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-object v0, v4

    .line 103
    check-cast v0, LX/H7p;

    .line 104
    .line 105
    iget v2, v0, LX/H7p;->A00:I

    .line 106
    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Acs token not ready: "

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    instance-of v0, v4, LX/H7o;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast v4, LX/H7o;

    .line 122
    .line 123
    iget v2, v4, LX/H7o;->A00:I

    .line 124
    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Acs token issuance failure: "

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/HAg;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    const-string v1, ""

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p2, LX/IpJ;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/IpJ;

    .line 8
    .line 9
    iget v0, v5, LX/IpJ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/IpJ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/IpJ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/IpJ;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v5, LX/IpJ;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-ne v1, v0, :cond_5

    .line 34
    .line 35
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/KdY;

    .line 45
    .line 46
    instance-of v0, v4, LX/HAh;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_1
    iget-object v3, v2, LX/KdY;->A02:LX/0Ap;

    .line 53
    .line 54
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    const-string v2, "_success"

    .line 59
    .line 60
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "acs"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x1b02128c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/0Ap;->markerPoint(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_1
    const-string v2, "_fail"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;->A02:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/KdY;

    .line 93
    .line 94
    iget-object v2, v0, LX/KdY;->A02:LX/0Ap;

    .line 95
    .line 96
    const v1, 0x1b02128c

    .line 97
    .line 98
    .line 99
    const-string v0, "acs_start"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0Ap;->markerPoint(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, LX/IpJ;->A01(LX/IpJ;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1, v5}, Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;->A00(Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-ne v4, v3, :cond_0

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_4
    new-instance v5, LX/IpJ;

    .line 115
    .line 116
    invoke-direct {v5, p0, p2, v3}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method
