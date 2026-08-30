.class public final LX/Mny;
.super LX/Mnz;
.source ""


# instance fields
.field public final A00:LX/Nme;

.field public final A01:LX/Nme;

.field public final A02:LX/Mnk;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Nme;LX/Nme;LX/Mnk;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Mny;->A02:LX/Mnk;

    .line 4
    .line 5
    iput-object p1, p0, LX/Mny;->A00:LX/Nme;

    .line 6
    .line 7
    iput-object p2, p0, LX/Mny;->A01:LX/Nme;

    .line 8
    .line 9
    iput-object p4, p0, LX/Mny;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Nme;LX/NuE;Ljava/lang/Integer;)LX/Mny;
    .locals 5

    .line 0
    new-instance v3, LX/Mnk;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/Mnk;-><init>(LX/NuE;)V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/NuE;->A04:LX/NuE;

    .line 6
    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x3e

    .line 24
    .line 25
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "For given Variant "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " the value of idRequirement must be non-null"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/J2A;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const-string v0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 53
    .line 54
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v0, p0, LX/Nme;->A00:[B

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    if-ne v2, v0, :cond_5

    .line 65
    .line 66
    iget-object v1, v3, LX/Mnk;->A00:LX/NuE;

    .line 67
    .line 68
    if-ne v1, v4, :cond_2

    .line 69
    .line 70
    sget-object v1, LX/Nzp;->A00:LX/Nme;

    .line 71
    .line 72
    :goto_0
    new-instance v0, LX/Mny;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1, v3, p2}, LX/Mny;-><init>(LX/Nme;LX/Nme;LX/Mnk;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    sget-object v0, LX/NuE;->A02:LX/NuE;

    .line 79
    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/NuE;->A03:LX/NuE;

    .line 83
    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    sget-object v0, LX/NuE;->A01:LX/NuE;

    .line 87
    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/Nzp;->A01(I)LX/Nme;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/Nzp;->A00(I)LX/Nme;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Unknown Variant: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_5
    invoke-static {v2}, LX/J29;->A02(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, 0x41

    .line 128
    .line 129
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method
