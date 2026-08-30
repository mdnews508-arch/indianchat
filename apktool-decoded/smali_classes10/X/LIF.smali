.class public LX/LIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDu;


# static fields
.field public static A05:LX/LIF;


# instance fields
.field public final A00:LX/Km9;

.field public final A01:LX/KTk;

.field public final A02:LX/L1i;

.field public final A03:LX/Ka0;

.field public final A04:LX/KxJ;


# direct methods
.method public constructor <init>(LX/L1i;LX/Km9;LX/Ka0;LX/KTk;LX/KxJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/LIF;->A04:LX/KxJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/LIF;->A02:LX/L1i;

    .line 6
    .line 7
    iput-object p3, p0, LX/LIF;->A03:LX/Ka0;

    .line 8
    .line 9
    iput-object p2, p0, LX/LIF;->A00:LX/Km9;

    .line 10
    .line 11
    iput-object p4, p0, LX/LIF;->A01:LX/KTk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic Akh()LX/KIA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AoD()LX/K5G;
    .locals 1

    .line 0
    sget-object v0, LX/K5G;->A0D:LX/K5G;

    .line 1
    .line 2
    return-object v0
.end method

.method public start()V
    .locals 3

    .line 0
    invoke-static {}, LX/KvS;->A01()V

    .line 1
    .line 2
    .line 3
    sput-object p0, LX/LIF;->A05:LX/LIF;

    .line 4
    .line 5
    invoke-static {}, LX/Lno;->A01()LX/Lno;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/LGL;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/LGL;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/Lno;->A03(LX/M9g;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/Lnn;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v1}, LX/Lnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
