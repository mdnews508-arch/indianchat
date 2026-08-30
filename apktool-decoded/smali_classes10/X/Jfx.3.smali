.class public final LX/Jfx;
.super LX/Jfz;
.source ""

# interfaces
.implements LX/MAw;


# static fields
.field public static final zzb:LX/Jfx;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/Object;

.field public zzg:I

.field public zzh:LX/Jfw;

.field public zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jfx;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jfx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jfx;->zzb:LX/Jfx;

    .line 6
    .line 7
    const-class v0, LX/Jfx;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Jfx;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00()LX/Jfc;
    .locals 1

    .line 0
    sget-object v0, LX/Jfx;->zzb:LX/Jfx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jfz;->A0X()LX/JfI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jfc;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic A01()LX/Jfx;
    .locals 1

    .line 0
    sget-object v0, LX/Jfx;->zzb:LX/Jfx;

    .line 1
    .line 2
    return-object v0
.end method

.method public static A02([B)LX/Jfx;
    .locals 1

    .line 0
    sget-object v0, LX/Jfx;->zzb:LX/Jfx;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Jfz;->A0J(LX/Jfz;[B)LX/Jfz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jfx;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic A03(LX/Jfx;I)V
    .locals 1

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    iput v0, p0, LX/Jfx;->zzg:I

    .line 3
    .line 4
    iget v0, p0, LX/Jfx;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/Jfx;->zzd:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A04(LX/Jfx;LX/Jfw;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jfx;->zzh:LX/Jfw;

    .line 4
    .line 5
    iget v0, p0, LX/Jfx;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, LX/Jfx;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A05(LX/Jfx;LX/K37;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/K37;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/Jfx;->zzi:I

    .line 5
    .line 6
    iget v0, p0, LX/Jfx;->zzd:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, LX/Jfx;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic A06(LX/Jfx;LX/Jfr;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jfx;->zzf:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    iput v0, p0, LX/Jfx;->zze:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A07(LX/Jfx;LX/Jfu;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jfx;->zzf:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    iput v0, p0, LX/Jfx;->zze:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0Z(I)Ljava/lang/Object;
    .locals 8

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v6, 0x5

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v6, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/Jfx;->zzb:LX/Jfx;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v1

    .line 22
    :cond_1
    new-instance v0, LX/Jfc;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Jfc;-><init>(LX/KGa;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, LX/Jfx;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Jfx;-><init>()V

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
    const/4 v1, 0x0

    .line 39
    const-string v0, "zzf"

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const-string v0, "zze"

    .line 44
    .line 45
    aput-object v0, v2, v7

    .line 46
    .line 47
    const-string v0, "zzd"

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v0}, LX/J27;->A1H([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/LPL;->A00:LX/MAv;

    .line 53
    .line 54
    invoke-static {v2, v5, v6, v0}, LX/J27;->A1I([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    const-class v0, LX/Jfi;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-string v0, "zzi"

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    sget-object v0, LX/LPN;->A00:LX/MAv;

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    const-class v0, LX/Jfu;

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    const-class v0, LX/Jfr;

    .line 82
    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    sget-object v1, LX/Jfx;->zzb:LX/Jfx;

    .line 86
    .line 87
    const-string v0, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/Jfz;->A0N(LX/MIS;Ljava/lang/String;[Ljava/lang/Object;)LX/LPS;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_4
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final A0f()LX/Jfr;
    .locals 2

    .line 0
    iget v1, p0, LX/Jfx;->zze:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Jfx;->zzf:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Jfr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/Jfr;->A00()LX/Jfr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
