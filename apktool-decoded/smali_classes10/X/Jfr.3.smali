.class public final LX/Jfr;
.super LX/Jfz;
.source ""

# interfaces
.implements LX/MAw;


# static fields
.field public static final zzb:LX/Jfr;


# instance fields
.field public zzd:I

.field public zze:LX/MJh;

.field public zzf:Ljava/lang/String;

.field public zzg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jfr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jfr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jfr;->zzb:LX/Jfr;

    .line 6
    .line 7
    const-class v0, LX/Jfr;

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
    invoke-static {}, LX/Jfz;->A0M()LX/JfK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jfr;->zze:LX/MJh;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/Jfr;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static A00()LX/Jfr;
    .locals 1

    .line 0
    sget-object v0, LX/Jfr;->zzb:LX/Jfr;

    .line 1
    .line 2
    return-object v0
.end method

.method public static bridge synthetic A01()LX/Jfr;
    .locals 1

    .line 0
    sget-object v0, LX/Jfr;->zzb:LX/Jfr;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic A02(LX/Jfr;Z)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jfr;->zzd:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    iput v0, p0, LX/Jfr;->zzd:I

    .line 5
    .line 6
    iput-boolean p1, p0, LX/Jfr;->zzg:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0Z(I)Ljava/lang/Object;
    .locals 5

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x5

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
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/Jfr;->zzb:LX/Jfr;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v1

    .line 22
    :cond_1
    new-instance v0, LX/JfZ;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/JfZ;-><init>(LX/KGi;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, LX/Jfr;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Jfr;-><init>()V

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
    const-class v0, LX/Jfk;

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const-string v0, "zzf"

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v0}, LX/J27;->A1H([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/Jfr;->zzb:LX/Jfr;

    .line 49
    .line 50
    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1007\u0001"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/Jfz;->A0N(LX/MIS;Ljava/lang/String;[Ljava/lang/Object;)LX/LPS;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
