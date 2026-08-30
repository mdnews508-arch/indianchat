.class public abstract LX/F8x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x3

    .line 1
    new-array v0, v8, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v6, "iban"

    .line 5
    .line 6
    aput-object v6, v0, v7

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v4, "phone_number"

    .line 10
    .line 11
    aput-object v4, v0, v5

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v1, "email"

    .line 15
    .line 16
    invoke-static {v1, v0, v3}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/F8x;->A01:Ljava/util/Set;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    new-array v2, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "clabe"

    .line 27
    .line 28
    aput-object v0, v2, v7

    .line 29
    .line 30
    aput-object v6, v2, v5

    .line 31
    .line 32
    const-string v0, "account_number"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const-string v0, "id_account_number"

    .line 37
    .line 38
    aput-object v0, v2, v8

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v4, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    const-string v0, "fpsid"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    const-string v0, "cci"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    const-string v0, "cbu"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    const-string v0, "cvu"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    const-string v0, "cliq"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    const-string v0, "ccp"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    const-string v0, "rib"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    const-string v0, "kashtag"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    const-string v0, "alias"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    const-string v0, "bban"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    const-string v0, "nib"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x11

    .line 111
    .line 112
    const-string v0, "username"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0x12

    .line 117
    .line 118
    const-string v0, "user_id"

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/F8x;->A00:Ljava/util/Set;

    .line 125
    .line 126
    return-void
.end method
