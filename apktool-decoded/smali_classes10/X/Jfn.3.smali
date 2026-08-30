.class public final LX/Jfn;
.super LX/Jfz;
.source ""

# interfaces
.implements LX/MAw;


# static fields
.field public static final zzb:LX/Jfn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jfn;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jfn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jfn;->zzb:LX/Jfn;

    .line 6
    .line 7
    const-class v0, LX/Jfn;

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

.method public static A00()LX/Jfn;
    .locals 1

    .line 0
    sget-object v0, LX/Jfn;->zzb:LX/Jfn;

    .line 1
    .line 2
    return-object v0
.end method

.method public static bridge synthetic A01()LX/Jfn;
    .locals 1

    .line 0
    sget-object v0, LX/Jfn;->zzb:LX/Jfn;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final A0Z(I)Ljava/lang/Object;
    .locals 3

    .line 0
    add-int/lit8 v1, p1, -0x1

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Jfn;->zzb:LX/Jfn;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    throw v2

    .line 21
    :cond_1
    new-instance v0, LX/JfR;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/JfR;-><init>(LX/KGd;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, LX/Jfn;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Jfn;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    sget-object v1, LX/Jfn;->zzb:LX/Jfn;

    .line 34
    .line 35
    const-string v0, "\u0004\u0000"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/Jfz;->A0N(LX/MIS;Ljava/lang/String;[Ljava/lang/Object;)LX/LPS;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_4
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
