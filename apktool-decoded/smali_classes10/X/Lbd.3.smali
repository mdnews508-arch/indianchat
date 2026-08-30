.class public final LX/Lbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBf;


# static fields
.field public static final A00:LX/MBf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Lbd;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lbd;->A00:LX/MBf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public configure(LX/MBg;)V
    .locals 2

    .line 0
    const-class v1, LX/KmN;

    .line 1
    .line 2
    sget-object v0, LX/LXx;->A00:LX/LXx;

    .line 3
    .line 4
    invoke-interface {p1, v1, v0}, LX/MBg;->registerEncoder(Ljava/lang/Class;LX/MIc;)LX/MBg;

    .line 5
    .line 6
    .line 7
    const-class v1, LX/Kpf;

    .line 8
    .line 9
    sget-object v0, LX/La7;->A00:LX/La7;

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, LX/MBg;->registerEncoder(Ljava/lang/Class;LX/MIc;)LX/MBg;

    .line 12
    .line 13
    .line 14
    const-class v1, LX/KX0;

    .line 15
    .line 16
    sget-object v0, LX/LYY;->A00:LX/LYY;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, LX/MBg;->registerEncoder(Ljava/lang/Class;LX/MIc;)LX/MBg;

    .line 19
    .line 20
    .line 21
    const-class v1, LX/Kot;

    .line 22
    .line 23
    sget-object v0, LX/LYW;->A00:LX/LYW;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, LX/MBg;->registerEncoder(Ljava/lang/Class;LX/MIc;)LX/MBg;

    .line 26
    .line 27
    .line 28
    const-class v1, LX/KWz;

    .line 29
    .line 30
    sget-object v0, LX/LYV;->A00:LX/LYV;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, LX/MBg;->registerEncoder(Ljava/lang/Class;LX/MIc;)LX/MBg;

    .line 33
    .line 34
    .line 35
    const-class v1, LX/KoN;

    .line 36
    .line 37
    sget-object v0, LX/LXw;->A00:LX/LXw;

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, LX/MBg;->registerEncoder(Ljava/lang/Class;LX/MIc;)LX/MBg;

    .line 40
    .line 41
    .line 42
    const-class v1, LX/KUP;

    .line 43
    .line 44
    sget-object v0, LX/LYX;->A00:LX/LYX;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, LX/MBg;->registerEncoder(Ljava/lang/Class;LX/MIc;)LX/MBg;

    .line 47
    .line 48
    .line 49
    return-void
.end method
