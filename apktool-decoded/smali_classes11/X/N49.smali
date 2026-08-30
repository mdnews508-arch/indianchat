.class public abstract LX/N49;
.super LX/O89;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p1}, LX/O89;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/N49;->A00:Ljava/lang/String;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, LX/O89;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N49;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0D()Ljava/util/Map;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/07m;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    instance-of v4, p0, LX/N45;

    .line 5
    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, LX/N45;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/N45;->A06:Z

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "is_employee"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, LX/N45;

    .line 25
    .line 26
    iget-boolean v0, v3, LX/N45;->A07:Z

    .line 27
    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "is_test_account"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-super {p0}, LX/O89;->A0D()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    instance-of v0, p0, LX/N46;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v3, LX/N46;

    .line 55
    .line 56
    iget-boolean v0, v3, LX/N46;->A0H:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v0, p0, LX/N47;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v3, LX/N47;

    .line 64
    .line 65
    iget-boolean v0, v3, LX/N47;->A08:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v0, p0, LX/N48;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast v3, LX/N48;

    .line 73
    .line 74
    iget-boolean v0, v3, LX/N48;->A08:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    check-cast v3, LX/N44;

    .line 78
    .line 79
    iget-boolean v0, v3, LX/N44;->A0B:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    instance-of v0, p0, LX/N46;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    move-object v0, v3

    .line 87
    check-cast v0, LX/N46;

    .line 88
    .line 89
    iget-boolean v0, v0, LX/N46;->A0G:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    instance-of v0, p0, LX/N47;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    move-object v0, v3

    .line 97
    check-cast v0, LX/N47;

    .line 98
    .line 99
    iget-boolean v0, v0, LX/N47;->A07:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    instance-of v0, p0, LX/N48;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    move-object v0, v3

    .line 107
    check-cast v0, LX/N48;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/N48;->A07:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    move-object v0, v3

    .line 113
    check-cast v0, LX/N44;

    .line 114
    .line 115
    iget-boolean v0, v0, LX/N44;->A0A:Z

    .line 116
    .line 117
    goto :goto_0
.end method
