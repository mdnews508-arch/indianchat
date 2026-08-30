.class public abstract LX/Kns;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 1
    .line 2
    invoke-static {v0}, LX/Kz6;->A01(Ljava/lang/String;)LX/KjH;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/Kns;->A04:LX/KjH;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    new-instance v2, LX/LTU;

    .line 11
    .line 12
    invoke-direct {v2, v3}, LX/LTU;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/Jme;

    .line 16
    .line 17
    new-instance v0, LX/KXH;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/KXH;-><init>(LX/M8U;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Kns;->A03:LX/KXH;

    .line 23
    .line 24
    invoke-static {v4, v3}, LX/Koh;->A00(LX/KjH;I)LX/Koh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Kns;->A02:LX/Koh;

    .line 29
    .line 30
    new-instance v2, LX/LTQ;

    .line 31
    .line 32
    invoke-direct {v2, v3}, LX/LTQ;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/Jmb;

    .line 36
    .line 37
    new-instance v0, LX/KXG;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/KXG;-><init>(LX/M8R;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/Kns;->A01:LX/KXG;

    .line 43
    .line 44
    invoke-static {v4, v3}, LX/Kog;->A00(LX/KjH;I)LX/Kog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/Kns;->A00:LX/Kog;

    .line 49
    .line 50
    return-void
.end method

.method public static A00(LX/KrA;)LX/K62;
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
    sget-object v0, LX/KrA;->A03:LX/KrA;

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
    sget-object v0, LX/KrA;->A01:LX/KrA;

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
    sget-object v0, LX/KrA;->A02:LX/KrA;

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
