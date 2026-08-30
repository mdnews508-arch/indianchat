.class public final LX/Jfw;
.super LX/Jfz;
.source ""

# interfaces
.implements LX/MAw;


# static fields
.field public static final zzb:LX/Jfw;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:I

.field public zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jfw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jfw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jfw;->zzb:LX/Jfw;

    .line 6
    .line 7
    const-class v0, LX/Jfw;

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
    iput-object v0, p0, LX/Jfw;->zzf:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Jfw;->zzh:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/Jfe;
    .locals 1

    .line 0
    sget-object v0, LX/Jfw;->zzb:LX/Jfw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jfz;->A0X()LX/JfI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jfe;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic A01()LX/Jfw;
    .locals 1

    .line 0
    sget-object v0, LX/Jfw;->zzb:LX/Jfw;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic A02(LX/K5M;LX/Jfw;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/K5M;->A03()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    iput p0, p1, LX/Jfw;->zzg:I

    .line 5
    .line 6
    iget p0, p1, LX/Jfw;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p0, p0, 0x4

    .line 9
    .line 10
    iput p0, p1, LX/Jfw;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic A03(LX/Jfw;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jfw;->zzd:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x20

    .line 3
    .line 4
    iput v0, p0, LX/Jfw;->zzd:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Jfw;->zzj:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A04(LX/Jfw;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jfw;->zzd:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/Jfw;->zzd:I

    .line 5
    .line 6
    iput p1, p0, LX/Jfw;->zze:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A05(LX/Jfw;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jfw;->zzd:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    iput v0, p0, LX/Jfw;->zzd:I

    .line 5
    .line 6
    iput p1, p0, LX/Jfw;->zzi:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A06(LX/Jfw;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jfw;->zzd:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    iput v0, p0, LX/Jfw;->zzd:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Jfw;->zzh:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A07(LX/Jfw;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Jfw;->zzd:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, LX/Jfw;->zzd:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Jfw;->zzf:Ljava/lang/String;

    .line 10
    .line 11
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
    sget-object v0, LX/Jfw;->zzb:LX/Jfw;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v1

    .line 22
    :cond_1
    new-instance v0, LX/Jfe;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Jfe;-><init>(LX/KGc;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, LX/Jfw;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Jfw;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const/16 v0, 0x8

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
    invoke-static {v2, v1, v3, v0}, LX/J27;->A1H([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/LPM;->A00:LX/MAv;

    .line 47
    .line 48
    invoke-static {v2, v4, v5, v0}, LX/J27;->A1I([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    const-string v0, "zzi"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    const-string v0, "zzj"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    sget-object v1, LX/Jfw;->zzb:LX/Jfw;

    .line 62
    .line 63
    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003\u0007\u1004\u0004\u0008\u1004\u0005"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/Jfz;->A0N(LX/MIS;Ljava/lang/String;[Ljava/lang/Object;)LX/LPS;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
