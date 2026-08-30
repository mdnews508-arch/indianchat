.class public final LX/Jfq;
.super LX/Jfz;
.source ""

# interfaces
.implements LX/MAw;


# static fields
.field public static final zzb:LX/Jfq;


# instance fields
.field public zzd:LX/MJh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jfq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jfq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jfq;->zzb:LX/Jfq;

    .line 6
    .line 7
    const-class v0, LX/Jfq;

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
    iput-object v0, p0, LX/Jfq;->zzd:LX/MJh;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/JfY;
    .locals 1

    .line 0
    sget-object v0, LX/Jfq;->zzb:LX/Jfq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jfz;->A0X()LX/JfI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JfY;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic A01()LX/Jfq;
    .locals 1

    .line 0
    sget-object v0, LX/Jfq;->zzb:LX/Jfq;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic A02(LX/Jfq;Ljava/lang/Iterable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jfq;->zzd:LX/MJh;

    .line 1
    .line 2
    invoke-interface {v1}, LX/MJh;->zzc()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, v0

    .line 13
    invoke-interface {v1, v0}, LX/MJh;->Cgf(I)LX/MJh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/Jfq;->zzd:LX/MJh;

    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v1}, LX/LPW;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0Z(I)Ljava/lang/Object;
    .locals 4

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

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
    sget-object v0, LX/Jfq;->zzb:LX/Jfq;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v1

    .line 22
    :cond_1
    new-instance v0, LX/JfY;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/JfY;-><init>(LX/KGY;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, LX/Jfq;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Jfq;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "zzd"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const-class v0, LX/Jfp;

    .line 42
    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    sget-object v1, LX/Jfq;->zzb:LX/Jfq;

    .line 46
    .line 47
    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/Jfz;->A0N(LX/MIS;Ljava/lang/String;[Ljava/lang/Object;)LX/LPS;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_4
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
