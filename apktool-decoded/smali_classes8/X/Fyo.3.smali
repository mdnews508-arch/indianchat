.class public final LX/Fyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMp;


# instance fields
.field public final synthetic A00:LX/ElG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ElG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fyo;->A00:LX/ElG;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fyo;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fyo;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bvz(LX/Fc2;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PAY: FcsPaymentsDataEncryptionResource getProviderEncryptionKeyAsync iq returned null"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Fyo;->A00:LX/ElG;

    .line 10
    .line 11
    iget v0, p1, LX/Fc2;->A00:I

    .line 12
    .line 13
    iget-object v4, v1, LX/ElG;->A00:LX/Nhy;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v0, "resourceResultCallback"

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v3

    .line 24
    :cond_0
    const-string v2, "ProviderKeyNetworkError"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/5bh;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v3}, LX/5bh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v3}, LX/Nhy;->A00(LX/5bh;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Bw0(LX/G32;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Fyo;->A00:LX/ElG;

    .line 5
    .line 6
    iget-object v3, p0, LX/Fyo;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/Fyo;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-string v0, "OTP"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/ElG;->A02:LX/Fay;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, LX/Fay;->A03(LX/G32;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v3, v2, LX/ElG;->A00:LX/Nhy;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v0, "resourceResultCallback"

    .line 42
    .line 43
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LX/BA2;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, LX/G32;->A00(LX/G32;[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x4

    .line 70
    new-array v2, v0, [LX/07m;

    .line 71
    .line 72
    const-string v0, "data"

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "key_type"

    .line 78
    .line 79
    iget-object v0, p1, LX/G32;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "key_provider"

    .line 85
    .line 86
    iget-object v0, p1, LX/G32;->A05:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "key_version"

    .line 92
    .line 93
    iget-object v0, p1, LX/G32;->A04:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/Nhy;->A01(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 v0, -0x1

    .line 107
    iget-object v4, v2, LX/ElG;->A00:LX/Nhy;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    const-string v0, "resourceResultCallback"

    .line 113
    .line 114
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_3
    const-string v2, "ProviderKeyNetworkError"

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/5bh;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1, v3}, LX/5bh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0, v3}, LX/Nhy;->A00(LX/5bh;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
