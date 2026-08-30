.class public final LX/Lbg;
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
    new-instance v0, LX/Lbg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lbg;->A00:LX/MBf;

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
    const-class v1, LX/Kmy;

    .line 1
    .line 2
    sget-object v0, LX/LYS;->A00:LX/LYS;

    .line 3
    .line 4
    invoke-interface {p1, v1, v0}, LX/MBg;->registerEncoder(Ljava/lang/Class;LX/MIc;)LX/MBg;

    .line 5
    .line 6
    .line 7
    const-class v1, LX/KoT;

    .line 8
    .line 9
    sget-object v0, LX/LYR;->A01:LX/LYR;

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, LX/MBg;->registerEncoder(Ljava/lang/Class;LX/MIc;)LX/MBg;

    .line 12
    .line 13
    .line 14
    const-class v1, LX/KbL;

    .line 15
    .line 16
    sget-object v0, LX/LbT;->A0F:LX/LbT;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, LX/MBg;->registerEncoder(Ljava/lang/Class;LX/MIc;)LX/MBg;

    .line 19
    .line 20
    .line 21
    return-void
.end method
