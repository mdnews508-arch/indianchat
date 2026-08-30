.class public final LX/68c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cF;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0BN;

.field public final A02:LX/0V3;

.field public final A03:LX/0An;

.field public final A04:LX/19D;


# direct methods
.method public constructor <init>(LX/07r;LX/0BN;LX/0V3;LX/0An;LX/19D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/68c;->A00:LX/07r;

    .line 4
    .line 5
    iput-object p2, p0, LX/68c;->A01:LX/0BN;

    .line 6
    .line 7
    iput-object p5, p0, LX/68c;->A04:LX/19D;

    .line 8
    .line 9
    iput-object p3, p0, LX/68c;->A02:LX/0V3;

    .line 10
    .line 11
    iput-object p4, p0, LX/68c;->A03:LX/0An;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public APN()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4eW;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CIi(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/5Xe;

    .line 1
    .line 2
    check-cast p1, LX/4eW;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p2, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v2, :cond_a

    .line 14
    .line 15
    if-eq v1, v0, :cond_8

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_7

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const-string v0, "credential_id"

    .line 30
    .line 31
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, LX/68c;->A04:LX/19D;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/Eks;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, LX/Eks;

    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/4SF;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/5Xe;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, LX/4SF;->A00:LX/Eks;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    move-object v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    new-instance v2, LX/4SE;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/5Xe;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    if-eqz p3, :cond_6

    .line 79
    .line 80
    const-string v0, "check_location"

    .line 81
    .line 82
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :cond_4
    const-string v3, "pinEntry"

    .line 92
    .line 93
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const-string v0, "onboarding"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    :cond_5
    iget-object v2, p0, LX/68c;->A00:LX/07r;

    .line 108
    .line 109
    iget-object v1, p0, LX/68c;->A01:LX/0BN;

    .line 110
    .line 111
    iget-object v0, p0, LX/68c;->A03:LX/0An;

    .line 112
    .line 113
    invoke-static {v2, v1, v0, v3}, LX/5Uc;->A00(LX/07r;LX/0BN;LX/0An;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    return-object v2

    .line 122
    :cond_6
    move-object v1, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    return-object v2

    .line 125
    :cond_8
    iget-object v0, p0, LX/68c;->A02:LX/0V3;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0V3;->A0I()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v2, "GRANTED"

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_9
    const-string v2, "NOT_GRANTED"

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_a
    iget-object v2, p2, LX/5Xe;->A00:Ljava/lang/String;

    .line 140
    .line 141
    return-object v2
.end method
