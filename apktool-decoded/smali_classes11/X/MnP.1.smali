.class public final LX/MnP;
.super LX/JiD;
.source ""

# interfaces
.implements LX/M8D;


# static fields
.field public static final zze:LX/MnP;

.field public static volatile zzf:LX/M8E;


# instance fields
.field public zza:I

.field public zzd:LX/Lhx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/MnP;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MnP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/MnP;->zze:LX/MnP;

    .line 6
    .line 7
    const-class v0, LX/MnP;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/JiD;->A08(LX/JiD;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JiD;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Lhx;->A00:LX/Lhx;

    .line 4
    .line 5
    iput-object v0, p0, LX/MnP;->zzd:LX/Lhx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0H(I)Ljava/lang/Object;
    .locals 4

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v2, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v2, v1, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v2, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    sget-object v2, LX/MnP;->zzf:LX/M8E;

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    const-class v1, LX/MnP;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, LX/MnP;->zzf:LX/M8E;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/LSG;->A01:LX/O0H;

    .line 33
    .line 34
    sget-object v0, LX/MnP;->zze:LX/MnP;

    .line 35
    .line 36
    new-instance v2, LX/LSG;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/LSG;-><init>(LX/JiD;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/MnP;->zzf:LX/M8E;

    .line 42
    .line 43
    :cond_0
    monitor-exit v1

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    throw v1

    .line 49
    :cond_2
    sget-object v2, LX/MnP;->zze:LX/MnP;

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    sget-object v0, LX/MnP;->zze:LX/MnP;

    .line 53
    .line 54
    new-instance v2, LX/MnE;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LX/JiC;-><init>(LX/JiD;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object v2

    .line 60
    :cond_5
    new-instance v2, LX/MnP;

    .line 61
    .line 62
    invoke-direct {v2}, LX/MnP;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_6
    const-string v0, "zza"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "zzd"

    .line 73
    .line 74
    aput-object v0, v2, v3

    .line 75
    .line 76
    sget-object v1, LX/MnP;->zze:LX/MnP;

    .line 77
    .line 78
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/JiD;->A05(LX/MIY;Ljava/lang/String;[Ljava/lang/Object;)LX/LSA;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    return-object v2

    .line 85
    :cond_7
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    return-object v2
.end method
