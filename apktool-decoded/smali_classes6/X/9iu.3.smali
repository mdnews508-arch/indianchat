.class public abstract LX/9iu;
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
    const-string v0, "cc-number"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    aput-object v0, v2, v7

    .line 7
    .line 8
    const-string v0, "cc-exp"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    aput-object v0, v2, v6

    .line 12
    .line 13
    const-string v0, "cc-exp-month"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    const-string v0, "cc-exp-year"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const-string v0, "cc-csc"

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/9iu;->A01:Ljava/util/Set;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    new-array v2, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "name"

    .line 37
    .line 38
    aput-object v0, v2, v7

    .line 39
    .line 40
    const-string v0, "given-name"

    .line 41
    .line 42
    aput-object v0, v2, v6

    .line 43
    .line 44
    const-string v0, "family-name"

    .line 45
    .line 46
    aput-object v0, v2, v4

    .line 47
    .line 48
    const-string v0, "email"

    .line 49
    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    const-string v0, "tel"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const-string v0, "address-line1"

    .line 57
    .line 58
    aput-object v0, v2, v5

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v0, "address-line2"

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    const-string v0, "address-level1"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    const-string v0, "address-level2"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    const-string v0, "country"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    const-string v0, "country-name"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    const-string v0, "postal-code"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    const-string v0, "street-address"

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/9iu;->A00:Ljava/util/Set;

    .line 103
    .line 104
    return-void
.end method
