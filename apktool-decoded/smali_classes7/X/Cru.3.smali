.class public abstract LX/Cru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v5, 0x5

    .line 1
    new-array v2, v5, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "text"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    aput-object v0, v2, v7

    .line 7
    .line 8
    const-string v0, "media"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    aput-object v0, v2, v6

    .line 12
    .line 13
    const-string v0, "reaction"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    const-string v0, "poll"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const-string v0, "event"

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v0, v2, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Cru;->A01:Ljava/util/Set;

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    new-array v2, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "enc"

    .line 37
    .line 38
    aput-object v0, v2, v7

    .line 39
    .line 40
    const-string v0, "device-identity"

    .line 41
    .line 42
    aput-object v0, v2, v6

    .line 43
    .line 44
    const-string v0, "verified_name"

    .line 45
    .line 46
    aput-object v0, v2, v4

    .line 47
    .line 48
    const-string v0, "url_text"

    .line 49
    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    const-string v0, "url_number"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const-string v0, "padding"

    .line 57
    .line 58
    aput-object v0, v2, v5

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v0, "biz"

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    const-string v0, "meta"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    const-string v0, "automated"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    const-string v0, "multicast"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    const-string v0, "rcat"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    const-string v0, "reporting"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    const-string v0, "bot"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    const-string v0, "hsm"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    const-string v0, "registration"

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/Cru;->A00:Ljava/util/Set;

    .line 115
    .line 116
    return-void
.end method

.method public static final A00(LX/0az;)Z
    .locals 1

    .line 0
    const-string v0, "transaction"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "pay"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_3

    .line 17
    .line 18
    const-string v0, "transaction-type"

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const-string v0, "remittance"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    goto :goto_0
.end method
