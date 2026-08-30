.class public final LX/Jfu;
.super LX/Jfz;
.source ""

# interfaces
.implements LX/MAw;


# static fields
.field public static final zzb:LX/Jfu;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Z

.field public zzg:J

.field public zzh:Z

.field public zzi:I

.field public zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jfu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jfu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jfu;->zzb:LX/Jfu;

    .line 6
    .line 7
    const-class v0, LX/Jfu;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Jfz;->A0P(LX/Jfz;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jfz;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/Jfd;
    .locals 1

    .line 0
    sget-object v0, LX/Jfu;->zzb:LX/Jfu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jfz;->A0X()LX/JfI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jfd;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic A01()LX/Jfu;
    .locals 1

    .line 0
    sget-object v0, LX/Jfu;->zzb:LX/Jfu;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic A02(LX/Jfu;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jfu;->zzd:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x20

    .line 3
    .line 4
    iput v0, p0, LX/Jfu;->zzd:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Jfu;->zzj:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A03(LX/Jfu;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jfu;->zzd:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    iput v0, p0, LX/Jfu;->zzd:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Jfu;->zzf:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A04(LX/Jfu;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jfu;->zzd:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    iput v0, p0, LX/Jfu;->zzd:I

    .line 5
    .line 6
    iput p1, p0, LX/Jfu;->zzi:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A05(LX/Jfu;J)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jfu;->zzd:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    iput v0, p0, LX/Jfu;->zzd:I

    .line 5
    .line 6
    iput-wide p1, p0, LX/Jfu;->zzg:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A06(LX/Jfu;Z)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jfu;->zzd:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    iput v0, p0, LX/Jfu;->zzd:I

    .line 5
    .line 6
    iput-boolean p1, p0, LX/Jfu;->zzh:Z

    .line 7
    .line 8
    return-void
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
    sget-object v0, LX/Jfu;->zzb:LX/Jfu;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v1

    .line 22
    :cond_1
    new-instance v0, LX/Jfd;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Jfd;-><init>(LX/KGn;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, LX/Jfu;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Jfu;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-static {}, LX/J27;->A1Z()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

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
    const-string v0, "zzg"

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v4, v5}, LX/J2A;->A1I(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const-string v0, "zzj"

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    sget-object v1, LX/Jfu;->zzb:LX/Jfu;

    .line 56
    .line 57
    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/Jfz;->A0N(LX/MIS;Ljava/lang/String;[Ljava/lang/Object;)LX/LPS;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
