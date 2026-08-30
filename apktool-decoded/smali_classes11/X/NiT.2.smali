.class public LX/NiT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/content/res/AssetManager;

.field public A02:Landroid/content/res/Resources;

.field public final A03:LX/P2q;

.field public final A04:LX/NcA;

.field public final A05:LX/Nge;

.field public final A06:LX/PAt;

.field public final A07:LX/PAt;

.field public final A08:LX/NPB;

.field public final A09:LX/N5z;

.field public final A0A:LX/Ozv;

.field public final A0B:LX/Nc3;

.field public final A0C:LX/P34;

.field public final A0D:LX/NHH;

.field public final A0E:LX/Mgc;

.field public final A0F:LX/Ndi;

.field public final A0G:Z

.field public final A0H:LX/NPA;

.field public final A0I:LX/NPA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/P2q;LX/NcA;LX/Nge;LX/PAt;LX/PAt;LX/NPB;LX/N5z;LX/Ozv;LX/Nc3;LX/P34;LX/NHH;LX/Mgc;LX/Ndi;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p13, p0, LX/NiT;->A0E:LX/Mgc;

    .line 4
    .line 5
    iput-object p11, p0, LX/NiT;->A0C:LX/P34;

    .line 6
    .line 7
    iput-object p12, p0, LX/NiT;->A0D:LX/NHH;

    .line 8
    .line 9
    iput-object p8, p0, LX/NiT;->A09:LX/N5z;

    .line 10
    .line 11
    move/from16 v0, p15

    .line 12
    .line 13
    iput-boolean v0, p0, LX/NiT;->A0G:Z

    .line 14
    .line 15
    iput-object p9, p0, LX/NiT;->A0A:LX/Ozv;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/NiT;->A00:Landroid/content/ContentResolver;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/NiT;->A02:Landroid/content/res/Resources;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/NiT;->A01:Landroid/content/res/AssetManager;

    .line 55
    .line 56
    iput-object p14, p0, LX/NiT;->A0F:LX/Ndi;

    .line 57
    .line 58
    iput-object p5, p0, LX/NiT;->A06:LX/PAt;

    .line 59
    .line 60
    iput-object p6, p0, LX/NiT;->A07:LX/PAt;

    .line 61
    .line 62
    iput-object p2, p0, LX/NiT;->A03:LX/P2q;

    .line 63
    .line 64
    iput-object p4, p0, LX/NiT;->A05:LX/Nge;

    .line 65
    .line 66
    iput-object p3, p0, LX/NiT;->A04:LX/NcA;

    .line 67
    .line 68
    new-instance v0, LX/NPA;

    .line 69
    .line 70
    invoke-direct {v0}, LX/NPA;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/NiT;->A0I:LX/NPA;

    .line 74
    .line 75
    new-instance v0, LX/NPA;

    .line 76
    .line 77
    invoke-direct {v0}, LX/NPA;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/NiT;->A0H:LX/NPA;

    .line 81
    .line 82
    iput-object p7, p0, LX/NiT;->A08:LX/NPB;

    .line 83
    .line 84
    iput-object p10, p0, LX/NiT;->A0B:LX/Nc3;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A00()LX/OMl;
    .locals 3

    .line 0
    iget-object v0, p0, LX/NiT;->A0A:LX/Ozv;

    .line 1
    .line 2
    check-cast v0, LX/OMU;

    .line 3
    .line 4
    iget-object v2, v0, LX/OMU;->A00:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v1, p0, LX/NiT;->A00:Landroid/content/ContentResolver;

    .line 7
    .line 8
    new-instance v0, LX/OMl;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/OMl;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A01(LX/P37;LX/P38;Z)LX/OMv;
    .locals 6

    .line 0
    iget-object v0, p0, LX/NiT;->A0A:LX/Ozv;

    .line 1
    .line 2
    check-cast v0, LX/OMU;

    .line 3
    .line 4
    iget-object v4, v0, LX/OMU;->A00:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v1, p0, LX/NiT;->A0F:LX/Ndi;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/OMv;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, LX/OMv;-><init>(LX/Ndi;LX/P37;LX/P38;Ljava/util/concurrent/Executor;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
