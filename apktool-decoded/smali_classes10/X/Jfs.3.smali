.class public final LX/Jfs;
.super LX/Jfz;
.source ""

# interfaces
.implements LX/MAw;


# static fields
.field public static final zzb:LX/Jfs;


# instance fields
.field public zzd:I

.field public zze:LX/Jfw;

.field public zzf:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jfs;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jfs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jfs;->zzb:LX/Jfs;

    .line 6
    .line 7
    const-class v0, LX/Jfs;

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

.method public static A00()LX/Jfa;
    .locals 1

    .line 0
    sget-object v0, LX/Jfs;->zzb:LX/Jfs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jfz;->A0X()LX/JfI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jfa;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic A01()LX/Jfs;
    .locals 1

    .line 0
    sget-object v0, LX/Jfs;->zzb:LX/Jfs;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic A02(LX/Jfw;LX/Jfs;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p0, p1, LX/Jfs;->zze:LX/Jfw;

    .line 4
    .line 5
    iget p0, p1, LX/Jfs;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    iput p0, p1, LX/Jfs;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A03(LX/Jfs;J)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jfs;->zzd:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    iput v0, p0, LX/Jfs;->zzd:I

    .line 5
    .line 6
    iput-wide p1, p0, LX/Jfs;->zzf:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0Z(I)Ljava/lang/Object;
    .locals 3

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v2, v1, :cond_3

    .line 8
    .line 9
    if-eq v2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/Jfs;->zzb:LX/Jfs;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v1

    .line 22
    :cond_1
    new-instance v0, LX/Jfa;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Jfa;-><init>(LX/KGl;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, LX/Jfs;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Jfs;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, LX/LPW;->A0S([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "zzf"

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    sget-object v1, LX/Jfs;->zzb:LX/Jfs;

    .line 44
    .line 45
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1002\u0001"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/Jfz;->A0N(LX/MIS;Ljava/lang/String;[Ljava/lang/Object;)LX/LPS;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
