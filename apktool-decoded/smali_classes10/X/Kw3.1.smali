.class public abstract LX/Kw3;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 1
    .line 2
    invoke-static {v0}, LX/Kz6;->A01(Ljava/lang/String;)LX/KjH;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/Kw3;->A04:LX/KjH;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    new-instance v2, LX/LTU;

    .line 11
    .line 12
    invoke-direct {v2, v3}, LX/LTU;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/Jmw;

    .line 16
    .line 17
    new-instance v0, LX/KXH;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/KXH;-><init>(LX/M8U;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Kw3;->A03:LX/KXH;

    .line 23
    .line 24
    invoke-static {v4, v3}, LX/Koh;->A00(LX/KjH;I)LX/Koh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Kw3;->A02:LX/Koh;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    new-instance v2, LX/LTQ;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/LTQ;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/Jmu;

    .line 38
    .line 39
    new-instance v0, LX/KXG;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/KXG;-><init>(LX/M8R;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/Kw3;->A01:LX/KXG;

    .line 45
    .line 46
    invoke-static {v4, v3}, LX/Kog;->A00(LX/KjH;I)LX/Kog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Kw3;->A00:LX/Kog;

    .line 51
    .line 52
    return-void
.end method

.method public static A00(LX/K62;)LX/KrC;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
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
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/KrC;->A03:LX/KrC;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/J2C;->A0r(LX/K62;)Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, LX/KrC;->A02:LX/KrC;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/KrC;->A01:LX/KrC;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    sget-object v0, LX/KrC;->A04:LX/KrC;

    .line 31
    .line 32
    return-object v0
.end method

.method public static A01(LX/KrC;)LX/K62;
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
    sget-object v0, LX/KrC;->A04:LX/KrC;

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
    sget-object v0, LX/KrC;->A01:LX/KrC;

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
    sget-object v0, LX/KrC;->A03:LX/KrC;

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
    sget-object v0, LX/KrC;->A02:LX/KrC;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/K62;->LEGACY:LX/K62;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-static {p0}, LX/J2C;->A0s(Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
