.class public final LX/JUF;
.super LX/JU9;
.source ""


# static fields
.field public static final zzb:LX/JUF;


# instance fields
.field public zzd:LX/MJb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/JUF;

    .line 1
    .line 2
    invoke-direct {v3}, LX/JUF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/JUF;->zzb:LX/JUF;

    .line 6
    .line 7
    const-class v2, LX/JUF;

    .line 8
    .line 9
    iget v1, v3, LX/JU9;->zzd:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    iput v1, v3, LX/JU9;->zzd:I

    .line 16
    .line 17
    sget-object v0, LX/JU9;->zzb:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JU9;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JUB;->A02:LX/JUB;

    .line 4
    .line 5
    iput-object v0, p0, LX/JUF;->zzd:LX/MJb;

    .line 6
    .line 7
    return-void
.end method

.method public static A01([B)LX/JUF;
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    array-length p0, p0

    .line 2
    sget-object v2, LX/Kw8;->A01:LX/Kw8;

    .line 3
    .line 4
    new-instance v5, LX/JUF;

    .line 5
    .line 6
    invoke-direct {v5}, LX/JUF;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v1, LX/KrT;->A02:LX/KrT;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/KrT;->A00(Ljava/lang/Class;)LX/MEY;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, LX/KpV;

    .line 20
    .line 21
    invoke-direct {v4, v2}, LX/KpV;-><init>(LX/Kw8;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-interface/range {v3 .. v8}, LX/MEY;->Ch5(LX/KpV;Ljava/lang/Object;[BII)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v5}, LX/MEY;->Cgv(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v5
    :try_end_0
    .catch LX/K1z; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/Lue; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 33
    .line 34
    new-instance v1, LX/K1z;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/K1z;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, LX/K1z;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    throw v1

    .line 54
    :catch_2
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/K1z;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/K1z;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_3
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, LX/K1z;

    .line 68
    .line 69
    invoke-direct {v1, v2}, LX/K1z;-><init>(Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v5, v1, LX/K1z;->zza:LX/M7Z;

    .line 73
    .line 74
    throw v1
.end method
