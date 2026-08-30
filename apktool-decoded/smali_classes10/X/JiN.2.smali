.class public final LX/JiN;
.super LX/Lhx;
.source ""


# static fields
.field public static final A00:[I


# instance fields
.field public final zzc:I

.field public final zzd:LX/Lhx;

.field public final zze:LX/Lhx;

.field public final zzf:I

.field public final zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JiN;->A00:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(LX/Lhx;LX/Lhx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Lhx;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JiN;->zzd:LX/Lhx;

    .line 4
    .line 5
    iput-object p2, p0, LX/JiN;->zze:LX/Lhx;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/Lhx;->A09()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, LX/JiN;->zzf:I

    .line 12
    .line 13
    invoke-virtual {p2}, LX/Lhx;->A09()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/JiN;->zzc:I

    .line 19
    .line 20
    instance-of v0, p1, LX/JiN;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, LX/JiN;

    .line 25
    .line 26
    iget v1, p1, LX/JiN;->zzg:I

    .line 27
    .line 28
    :goto_0
    instance-of v0, p2, LX/JiN;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p2, LX/JiN;

    .line 33
    .line 34
    iget v0, p2, LX/JiN;->zzg:I

    .line 35
    .line 36
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, LX/JiN;->zzg:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_0
.end method

.method public static A00(I)I
    .locals 2

    .line 0
    sget-object v1, LX/JiN;->A00:[I

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    aget v0, v1, p0

    .line 11
    .line 12
    return v0
.end method

.method public static A01(LX/Lhx;LX/Lhx;)LX/Lhx;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Lhx;->A09()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p1}, LX/Lhx;->A09()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    add-int v3, v5, v4

    .line 9
    .line 10
    new-array v2, v3, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v5, v5}, LX/Lhx;->A02(III)I

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v5, v3}, LX/Lhx;->A02(III)I

    .line 17
    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1, v1, v5}, LX/Lhx;->A0G([BIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, LX/Lhx;->A09()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v4, v0}, LX/Lhx;->A02(III)I

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v3, v3}, LX/Lhx;->A02(III)I

    .line 32
    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1, v5, v4}, LX/Lhx;->A0G([BIII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-nez v3, :cond_2

    .line 40
    .line 41
    :try_start_0
    sget-object v0, LX/Lhx;->A00:LX/Lhx;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, LX/JiK;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/JiK;-><init>([B)V

    .line 47
    .line 48
    .line 49
    return-object v0
    :try_end_0
    .catch LX/K2B; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff$$ExternalSyntheticBackport0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
