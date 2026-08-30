.class public final LX/MnY;
.super LX/JiD;
.source ""

# interfaces
.implements LX/M8D;


# static fields
.field public static final zzl:LX/MnY;

.field public static volatile zzm:LX/M8E;


# instance fields
.field public zza:I

.field public zzd:I

.field public zze:LX/MnW;

.field public zzf:LX/Lhx;

.field public zzg:LX/Lhx;

.field public zzh:LX/Lhx;

.field public zzi:LX/Lhx;

.field public zzj:LX/Lhx;

.field public zzk:LX/Lhx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/MnY;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MnY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/MnY;->zzl:LX/MnY;

    .line 6
    .line 7
    const-class v0, LX/MnY;

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
    iput-object v0, p0, LX/MnY;->zzf:LX/Lhx;

    .line 6
    .line 7
    iput-object v0, p0, LX/MnY;->zzg:LX/Lhx;

    .line 8
    .line 9
    iput-object v0, p0, LX/MnY;->zzh:LX/Lhx;

    .line 10
    .line 11
    iput-object v0, p0, LX/MnY;->zzi:LX/Lhx;

    .line 12
    .line 13
    iput-object v0, p0, LX/MnY;->zzj:LX/Lhx;

    .line 14
    .line 15
    iput-object v0, p0, LX/MnY;->zzk:LX/Lhx;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0H(I)Ljava/lang/Object;
    .locals 6

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_7

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_6

    .line 11
    .line 12
    if-eq v2, v1, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    if-ne v2, v5, :cond_1

    .line 20
    .line 21
    sget-object v2, LX/MnY;->zzm:LX/M8E;

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    const-class v1, LX/MnY;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, LX/MnY;->zzm:LX/M8E;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/LSG;->A01:LX/O0H;

    .line 33
    .line 34
    sget-object v0, LX/MnY;->zzl:LX/MnY;

    .line 35
    .line 36
    new-instance v2, LX/LSG;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/LSG;-><init>(LX/JiD;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/MnY;->zzm:LX/M8E;

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
    :cond_1
    throw v0

    .line 48
    :cond_2
    sget-object v2, LX/MnY;->zzl:LX/MnY;

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    sget-object v0, LX/MnY;->zzl:LX/MnY;

    .line 52
    .line 53
    new-instance v2, LX/MnJ;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LX/JiC;-><init>(LX/JiD;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object v2

    .line 59
    :cond_5
    new-instance v2, LX/MnY;

    .line 60
    .line 61
    invoke-direct {v2}, LX/MnY;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_6
    const/16 v0, 0x9

    .line 66
    .line 67
    new-array v2, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2}, LX/JiD;->A0A([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "zzg"

    .line 73
    .line 74
    aput-object v0, v2, v3

    .line 75
    .line 76
    const-string v0, "zzh"

    .line 77
    .line 78
    aput-object v0, v2, v4

    .line 79
    .line 80
    const-string v0, "zzi"

    .line 81
    .line 82
    aput-object v0, v2, v5

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    const-string v0, "zzj"

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const-string v0, "zzk"

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    sget-object v1, LX/MnY;->zzl:LX/MnY;

    .line 96
    .line 97
    const-string v0, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/JiD;->A05(LX/MIY;Ljava/lang/String;[Ljava/lang/Object;)LX/LSA;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    return-object v2

    .line 104
    :cond_7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    return-object v2
.end method
