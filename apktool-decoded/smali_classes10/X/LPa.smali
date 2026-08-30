.class public final LX/LPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAx;


# static fields
.field public static final A01:LX/MD8;


# instance fields
.field public final A00:LX/MD8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LPT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LPT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LPa;->A01:LX/MD8;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/MD8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, LX/LPV;->A00()LX/LPV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    sget-object v1, LX/LPa;->A01:LX/MD8;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    new-instance v1, LX/LPU;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LX/LPU;-><init>([LX/MD8;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/Kvo;->A00:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    iput-object v1, p0, LX/LPa;->A00:LX/MD8;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final CfQ(Ljava/lang/Class;)LX/MEl;
    .locals 4

    .line 0
    const-class v0, LX/Jfz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LPa;->A00:LX/MD8;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/MD8;->Cg2(Ljava/lang/Class;)LX/ME1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, LX/ME1;->zzb()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, LX/L4G;->A0D()LX/KsH;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, LX/ME1;->zzc()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v1, v0, -0x1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/Kmh;->A00()LX/KqV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0, v3, v2}, LX/LPZ;->A0Q(LX/KqV;LX/ME1;LX/KsH;)LX/LPZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, LX/Kmh;->A00()LX/KqV;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v3}, LX/ME1;->CfP()LX/MIS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v2}, LX/LPY;->A00(LX/KqV;LX/MIS;LX/KsH;)LX/LPY;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
