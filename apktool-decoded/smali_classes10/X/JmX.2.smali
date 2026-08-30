.class public final LX/JmX;
.super LX/Jmc;
.source ""


# instance fields
.field public final A00:LX/Jmh;

.field public final A01:LX/KjH;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Jmh;LX/KjH;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JmX;->A00:LX/Jmh;

    .line 4
    .line 5
    iput-object p2, p0, LX/JmX;->A01:LX/KjH;

    .line 6
    .line 7
    iput-object p3, p0, LX/JmX;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Jmh;Ljava/lang/Integer;)LX/JmX;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "idRequirement"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/Jmh;->A00:LX/Kr0;

    .line 1
    .line 2
    sget-object v0, LX/Kr0;->A02:LX/Kr0;

    .line 3
    .line 4
    if-ne v2, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v0, "data must be non-null"

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    const-string v0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 38
    .line 39
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object v0, LX/Kr0;->A01:LX/Kr0;

    .line 45
    .line 46
    if-ne v2, v0, :cond_4

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v2, v0, [B

    .line 52
    .line 53
    :cond_2
    array-length v0, v2

    .line 54
    new-instance v1, LX/KjH;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, LX/KjH;-><init>([BI)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/JmX;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, p1}, LX/JmX;-><init>(LX/Jmh;LX/KjH;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    const-string v0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 66
    .line 67
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Unknown Variant: "

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/J2B;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
