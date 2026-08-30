.class public final LX/FHD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/F28;
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, LX/FSO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "full_name_on_account"

    .line 10
    .line 11
    invoke-static {v0, p4}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/EaG;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LX/EaG;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    instance-of v0, v1, LX/EaG;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "full_name_on_account"

    .line 33
    .line 34
    invoke-static {v0, p4}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-string v0, "account_type"

    .line 41
    .line 42
    invoke-static {v0, p4}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v0, "credential_id"

    .line 47
    .line 48
    invoke-static {v0, p4}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "country_code"

    .line 53
    .line 54
    invoke-static {v0, p4}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/EaB;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, LX/EaB;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, v0, LX/EaB;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p3, v0, LX/EaB;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v0, LX/EaB;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v0, LX/EaB;->A00:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v0, LX/EaB;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v0, LX/EaB;->A01:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, LX/EaE;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/EaE;-><init>(LX/Fhi;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    const-string v0, "Error creating ID payment account key. ID payment account input is missing required fields"

    .line 84
    .line 85
    new-instance v1, LX/EaF;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/EaF;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_2
    instance-of v0, v1, LX/EaF;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "The input params were not valid for ID payment account key"

    .line 101
    .line 102
    new-instance v1, LX/EaD;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/EaD;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
