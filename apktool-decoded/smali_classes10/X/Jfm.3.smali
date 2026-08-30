.class public final LX/Jfm;
.super LX/Jfz;
.source ""

# interfaces
.implements LX/MAw;


# static fields
.field public static final zzb:LX/Jfm;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:I

.field public zzg:LX/MIR;

.field public zzh:LX/MJh;

.field public zzi:LX/Jfw;

.field public zzj:Z

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jfm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jfm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jfm;->zzb:LX/Jfm;

    .line 6
    .line 7
    const-class v0, LX/Jfm;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Jfz;->A0P(LX/Jfz;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Jfz;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Jfm;->zze:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/Jfz;->A0L()LX/JfJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Jfm;->zzg:LX/MIR;

    .line 12
    .line 13
    invoke-static {}, LX/Jfz;->A0M()LX/JfK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jfm;->zzh:LX/MJh;

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic A00()LX/Jfm;
    .locals 1

    .line 0
    sget-object v0, LX/Jfm;->zzb:LX/Jfm;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final A0Z(I)Ljava/lang/Object;
    .locals 6

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_4

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v2, v1, :cond_3

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/Jfm;->zzb:LX/Jfm;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v1

    .line 22
    :cond_1
    new-instance v0, LX/JfS;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/JfS;-><init>(LX/KGe;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, LX/Jfm;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Jfm;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const/16 v0, 0xb

    .line 35
    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2}, LX/LPW;->A0S([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "zzf"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    sget-object v0, LX/LPO;->A00:LX/MAv;

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v0}, LX/J27;->A1H([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/LPN;->A00:LX/MAv;

    .line 51
    .line 52
    aput-object v0, v2, v5

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "zzh"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-class v0, LX/Jfl;

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "zzi"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "zzj"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "zzk"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    sget-object v1, LX/Jfm;->zzb:LX/Jfm;

    .line 83
    .line 84
    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/Jfz;->A0N(LX/MIS;Ljava/lang/String;[Ljava/lang/Object;)LX/LPS;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
