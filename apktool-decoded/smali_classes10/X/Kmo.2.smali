.class public abstract LX/Kmo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kt7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "PhoneskyVerificationUtils"

    .line 1
    .line 2
    new-instance v0, LX/Kt7;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Kt7;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Kmo;->A00:LX/Kt7;

    .line 8
    .line 9
    return-void
.end method

.method public static A00([Landroid/content/pm/Signature;)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v7, p0

    .line 4
    if-eqz v7, :cond_5

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v4, v7, :cond_3

    .line 13
    .line 14
    aget-object v0, p0, v4

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const-string v2, ""

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "dev-keys"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v0, "test-keys"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v3

    .line 82
    :cond_3
    sget-object v4, LX/Kmo;->A00:LX/Kt7;

    .line 83
    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string v0, ", "

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-static {v2, v3, v5}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    .line 125
    .line 126
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-array v0, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v4, v1, v0}, LX/Kt7;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return v5

    .line 136
    :cond_5
    sget-object v2, LX/Kmo;->A00:LX/Kt7;

    .line 137
    .line 138
    new-array v1, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v0, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/Kt7;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return v5
.end method
