.class public final LX/Jfy;
.super LX/Jfz;
.source ""

# interfaces
.implements LX/MAw;


# static fields
.field public static final zzb:LX/Jfy;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:I

.field public zzi:J

.field public zzj:J

.field public zzk:Z

.field public zzl:I

.field public zzm:I

.field public zzn:J

.field public zzo:Ljava/lang/String;

.field public zzp:Ljava/lang/String;

.field public zzq:Ljava/lang/String;

.field public zzr:Ljava/lang/String;

.field public zzs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jfy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jfy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jfy;->zzb:LX/Jfy;

    .line 6
    .line 7
    const-class v0, LX/Jfy;

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
    iput-object v0, p0, LX/Jfy;->zze:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Jfy;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Jfy;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/Jfy;->zzo:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Jfy;->zzp:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/Jfy;->zzq:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/Jfy;->zzr:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static A00()LX/Jfg;
    .locals 1

    .line 0
    sget-object v0, LX/Jfy;->zzb:LX/Jfy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jfz;->A0X()LX/JfI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jfg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic A01()LX/Jfy;
    .locals 1

    .line 0
    sget-object v0, LX/Jfy;->zzb:LX/Jfy;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic A02(LX/Jfy;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Jfy;->zzd:I

    .line 1
    .line 2
    or-int/lit16 v0, v0, 0x200

    .line 3
    .line 4
    iput v0, p0, LX/Jfy;->zzd:I

    .line 5
    .line 6
    const-wide/32 v0, 0x3274082a

    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LX/Jfy;->zzn:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A03(LX/Jfy;)V
    .locals 2

    .line 0
    const-string v1, "com.indianchat"

    .line 1
    .line 2
    iget v0, p0, LX/Jfy;->zzd:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, LX/Jfy;->zzd:I

    .line 7
    .line 8
    iput-object v1, p0, LX/Jfy;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A04(LX/Jfy;)V
    .locals 2

    .line 0
    const-string v1, "8.3.0"

    .line 1
    .line 2
    iget v0, p0, LX/Jfy;->zzd:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/Jfy;->zzd:I

    .line 7
    .line 8
    iput-object v1, p0, LX/Jfy;->zze:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A05(LX/Jfy;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jfy;->zzd:I

    .line 1
    .line 2
    or-int/lit16 v0, v0, 0x4000

    .line 3
    .line 4
    iput v0, p0, LX/Jfy;->zzd:I

    .line 5
    .line 6
    iput p1, p0, LX/Jfy;->zzs:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A06(LX/Jfy;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jfy;->zzd:I

    .line 1
    .line 2
    or-int/lit16 v0, v0, 0x80

    .line 3
    .line 4
    iput v0, p0, LX/Jfy;->zzd:I

    .line 5
    .line 6
    iput p1, p0, LX/Jfy;->zzl:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A07(LX/Jfy;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jfy;->zzd:I

    .line 1
    .line 2
    or-int/lit16 v0, v0, 0x100

    .line 3
    .line 4
    iput v0, p0, LX/Jfy;->zzd:I

    .line 5
    .line 6
    iput p1, p0, LX/Jfy;->zzm:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A08(LX/Jfy;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jfy;->zzd:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    iput v0, p0, LX/Jfy;->zzd:I

    .line 5
    .line 6
    iput p1, p0, LX/Jfy;->zzh:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A09(LX/Jfy;J)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jfy;->zzd:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    iput v0, p0, LX/Jfy;->zzd:I

    .line 5
    .line 6
    iput-wide p1, p0, LX/Jfy;->zzi:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A0A(LX/Jfy;J)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jfy;->zzd:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x20

    .line 3
    .line 4
    iput v0, p0, LX/Jfy;->zzd:I

    .line 5
    .line 6
    iput-wide p1, p0, LX/Jfy;->zzj:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A0B(LX/Jfy;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Jfy;->zzd:I

    .line 4
    .line 5
    or-int/lit16 v0, v0, 0x400

    .line 6
    .line 7
    iput v0, p0, LX/Jfy;->zzd:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Jfy;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A0C(LX/Jfy;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Jfy;->zzd:I

    .line 4
    .line 5
    or-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    iput v0, p0, LX/Jfy;->zzd:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Jfy;->zzr:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A0D(LX/Jfy;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Jfy;->zzd:I

    .line 4
    .line 5
    or-int/lit16 v0, v0, 0x1000

    .line 6
    .line 7
    iput v0, p0, LX/Jfy;->zzd:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Jfy;->zzq:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A0E(LX/Jfy;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Jfy;->zzd:I

    .line 4
    .line 5
    or-int/lit16 v0, v0, 0x800

    .line 6
    .line 7
    iput v0, p0, LX/Jfy;->zzd:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Jfy;->zzp:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A0F(LX/Jfy;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jfy;->zzd:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    iput v0, p0, LX/Jfy;->zzd:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Jfy;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A0G(LX/Jfy;Z)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jfy;->zzd:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x40

    .line 3
    .line 4
    iput v0, p0, LX/Jfy;->zzd:I

    .line 5
    .line 6
    iput-boolean p1, p0, LX/Jfy;->zzk:Z

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
    sget-object v0, LX/Jfy;->zzb:LX/Jfy;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v1

    .line 22
    :cond_1
    new-instance v0, LX/Jfg;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Jfg;-><init>(LX/KGf;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, LX/Jfy;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Jfy;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2}, LX/LPW;->A0S([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "zzg"

    .line 42
    .line 43
    invoke-static {v0, v2, v1, v3, v4}, LX/J2A;->A1I(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    const-string v0, "zzf"

    .line 47
    .line 48
    aput-object v0, v2, v5

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
    const-string v0, "zzk"

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/J29;->A1N([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    const-string v0, "zzm"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    const-string v0, "zzn"

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    const-string v0, "zzo"

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    const-string v0, "zzp"

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    const-string v0, "zzq"

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    const-string v0, "zzr"

    .line 93
    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    const/16 v1, 0xf

    .line 97
    .line 98
    const-string v0, "zzs"

    .line 99
    .line 100
    aput-object v0, v2, v1

    .line 101
    .line 102
    sget-object v1, LX/Jfy;->zzb:LX/Jfy;

    .line 103
    .line 104
    const-string v0, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0002\u0003\u1004\u0003\u0004\u1002\u0004\u0005\u1008\u0001\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1004\u000e"

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/Jfz;->A0N(LX/MIS;Ljava/lang/String;[Ljava/lang/Object;)LX/LPS;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
