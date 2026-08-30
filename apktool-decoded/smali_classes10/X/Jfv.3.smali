.class public final LX/Jfv;
.super LX/Jfz;
.source ""

# interfaces
.implements LX/MAw;


# static fields
.field public static final zzb:LX/Jfv;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/Object;

.field public zzg:LX/Jfy;

.field public zzh:LX/Jfj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jfv;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jfv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jfv;->zzb:LX/Jfv;

    .line 6
    .line 7
    const-class v0, LX/Jfv;

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
    iput v0, p0, LX/Jfv;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00()LX/Jff;
    .locals 1

    .line 0
    sget-object v0, LX/Jfv;->zzb:LX/Jfv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jfz;->A0X()LX/JfI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jff;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic A01()LX/Jfv;
    .locals 1

    .line 0
    sget-object v0, LX/Jfv;->zzb:LX/Jfv;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic A02(LX/Jfx;LX/Jfv;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/Jfv;->zzf:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 p0, 0x2

    .line 3
    iput p0, p1, LX/Jfv;->zze:I

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A03(LX/Jft;LX/Jfv;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/Jfv;->zzf:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 p0, 0x3

    .line 3
    iput p0, p1, LX/Jfv;->zze:I

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A04(LX/Jfn;LX/Jfv;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p0, p1, LX/Jfv;->zzf:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p0, 0x7

    .line 6
    iput p0, p1, LX/Jfv;->zze:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A05(LX/Jfy;LX/Jfv;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p0, p1, LX/Jfv;->zzg:LX/Jfy;

    .line 4
    .line 5
    iget p0, p1, LX/Jfv;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    iput p0, p1, LX/Jfv;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A06(LX/Jfv;LX/Jfs;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jfv;->zzf:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iput v0, p0, LX/Jfv;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A07(LX/Jfv;LX/Jfo;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jfv;->zzf:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    iput v0, p0, LX/Jfv;->zze:I

    .line 4
    .line 5
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
    sget-object v0, LX/Jfv;->zzb:LX/Jfv;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v1

    .line 22
    :cond_1
    new-instance v0, LX/Jff;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Jff;-><init>(LX/KGj;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, LX/Jfv;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Jfv;-><init>()V

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
    const-class v0, LX/Jfx;

    .line 53
    .line 54
    aput-object v0, v2, v5

    .line 55
    .line 56
    const-class v0, LX/Jft;

    .line 57
    .line 58
    aput-object v0, v2, v6

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-class v0, LX/Jfo;

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    const-class v0, LX/Jfm;

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    const-string v0, "zzh"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    const-class v0, LX/Jfn;

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    const-class v0, LX/Jfs;

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    sget-object v1, LX/Jfv;->zzb:LX/Jfv;

    .line 89
    .line 90
    const-string v0, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/Jfz;->A0N(LX/MIS;Ljava/lang/String;[Ljava/lang/Object;)LX/LPS;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_4
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
