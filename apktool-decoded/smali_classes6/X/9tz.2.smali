.class public final LX/9tz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/A06;

.field public final A02:LX/9z6;

.field public final A03:LX/AD9;


# direct methods
.method public constructor <init>(LX/A06;LX/9z6;LX/AD9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9tz;->A03:LX/AD9;

    .line 4
    .line 5
    iput-object p1, p0, LX/9tz;->A01:LX/A06;

    .line 6
    .line 7
    iput-object p2, p0, LX/9tz;->A02:LX/9z6;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9tz;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x7076

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    const-string v0, "Invariant violated: clientMetadataEncrypted must be non-null"

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string v0, "Invariant violated: Either clientMetadataEncrypted or clientMetadataUnencryptedDeprecated or both must be present"

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(LX/Khf;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/9tz;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7076

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9tz;->A03:LX/AD9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Check failed."

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/9tz;->A01:LX/A06;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-virtual {p1, v0}, LX/Khf;->A01(LX/AD9;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/AEr;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    return-object v0

    .line 53
    :cond_3
    check-cast v1, LX/AD9;

    .line 54
    .line 55
    iget-object v0, v1, LX/AD9;->A00:[B

    .line 56
    .line 57
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v1, LX/AFf;->A00:LX/AFf;

    .line 66
    .line 67
    const-string v0, "credentialId"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v6}, LX/AFf;->A04(Ljava/lang/String;Lorg/json/JSONObject;)LX/AD9;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v0, "prfSalt"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v6}, LX/AFf;->A04(Ljava/lang/String;Lorg/json/JSONObject;)LX/AD9;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v1, "aaguid"

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v1, v6}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/9dM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/AEs;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/9wr;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v2, v0, LX/9wr;->A00:LX/AD9;

    .line 105
    .line 106
    :goto_0
    const-string v1, "passwordManagerName"

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_4
    new-instance v0, LX/A06;

    .line 119
    .line 120
    invoke-direct {v0, v5, v4, v2, v3}, LX/A06;-><init>(LX/AD9;LX/AD9;LX/AD9;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    move-object v2, v3

    .line 125
    goto :goto_0
.end method
