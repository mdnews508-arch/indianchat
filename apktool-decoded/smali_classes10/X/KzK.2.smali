.class public abstract LX/KzK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kog;

.field public static final A01:LX/KXG;

.field public static final A02:LX/Koh;

.field public static final A03:LX/KXH;

.field public static final A04:LX/KjH;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 1
    .line 2
    invoke-static {v0}, LX/Kz6;->A01(Ljava/lang/String;)LX/KjH;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/KzK;->A04:LX/KjH;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-instance v2, LX/LTU;

    .line 10
    .line 11
    invoke-direct {v2, v3}, LX/LTU;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/Jml;

    .line 15
    .line 16
    new-instance v0, LX/KXH;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/KXH;-><init>(LX/M8U;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/KzK;->A03:LX/KXH;

    .line 22
    .line 23
    invoke-static {v4, v3}, LX/Koh;->A00(LX/KjH;I)LX/Koh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/KzK;->A02:LX/Koh;

    .line 28
    .line 29
    new-instance v2, LX/LTQ;

    .line 30
    .line 31
    invoke-direct {v2, v3}, LX/LTQ;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/JmW;

    .line 35
    .line 36
    new-instance v0, LX/KXG;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/KXG;-><init>(LX/M8R;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/KzK;->A01:LX/KXG;

    .line 42
    .line 43
    invoke-static {v4, v3}, LX/Kog;->A00(LX/KjH;I)LX/Kog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/KzK;->A00:LX/Kog;

    .line 48
    .line 49
    return-void
.end method

.method public static A00(LX/K61;)LX/KrE;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/KrE;->A05:LX/KrE;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Unable to parse HashType: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/K61;->UNRECOGNIZED:LX/K61;

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, LX/K61;->value:I

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    sget-object v0, LX/KrE;->A04:LX/KrE;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    sget-object v0, LX/KrE;->A03:LX/KrE;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    sget-object v0, LX/KrE;->A02:LX/KrE;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    sget-object v0, LX/KrE;->A01:LX/KrE;

    .line 61
    .line 62
    return-object v0
.end method

.method public static A01(LX/Jml;)LX/JoN;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 0
    sget-object v0, LX/JoN;->DEFAULT_INSTANCE:LX/JoN;

    .line 1
    .line 2
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v1, p0, LX/Jml;->A03:I

    .line 7
    .line 8
    invoke-static {v3}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JoN;

    .line 13
    .line 14
    iput v1, v0, LX/JoN;->tagSize_:I

    .line 15
    .line 16
    iget-object v2, p0, LX/Jml;->A04:LX/KrE;

    .line 17
    .line 18
    sget-object v0, LX/KrE;->A01:LX/KrE;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/K61;->SHA1:LX/K61;

    .line 27
    .line 28
    :goto_0
    invoke-static {v3}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/JoN;

    .line 33
    .line 34
    sget-object v0, LX/K61;->UNRECOGNIZED:LX/K61;

    .line 35
    .line 36
    if-eq v2, v0, :cond_4

    .line 37
    .line 38
    iget v0, v2, LX/K61;->value:I

    .line 39
    .line 40
    iput v0, v1, LX/JoN;->hash_:I

    .line 41
    .line 42
    invoke-virtual {v3}, LX/Jmz;->A04()LX/JoR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/JoN;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    sget-object v0, LX/KrE;->A02:LX/KrE;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v2, LX/K61;->SHA224:LX/K61;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, LX/KrE;->A03:LX/KrE;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v2, LX/K61;->SHA256:LX/K61;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, LX/KrE;->A04:LX/KrE;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v2, LX/K61;->SHA384:LX/K61;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, LX/KrE;->A05:LX/KrE;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object v2, LX/K61;->SHA512:LX/K61;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Unable to serialize HashType "

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/J2B;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public static A02(LX/Kr5;)LX/K62;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .line 0
    sget-object v0, LX/Kr5;->A03:LX/Kr5;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/K62;->TINK:LX/K62;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/Kr5;->A01:LX/Kr5;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/K62;->CRUNCHY:LX/K62;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/Kr5;->A02:LX/Kr5;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/K62;->RAW:LX/K62;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-static {p0}, LX/J2C;->A0s(Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
