.class public final LX/OTC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P0H;


# instance fields
.field public A00:LX/P1k;

.field public A01:LX/P1k;

.field public A02:LX/P1k;

.field public A03:LX/P1k;

.field public A04:LX/ME8;

.field public A05:LX/OLs;

.field public A06:LX/OLs;

.field public A07:LX/Ndf;

.field public A08:LX/MLs;

.field public A09:LX/Nba;

.field public A0A:LX/NQ7;

.field public A0B:LX/MLY;

.field public A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:LX/P1k;

.field public final A0H:LX/P1x;

.field public final A0I:LX/NH3;

.field public final A0J:LX/NIX;

.field public final A0K:LX/NWM;


# direct methods
.method public constructor <init>(LX/P1k;LX/P1k;LX/P1k;LX/P1k;LX/P1k;LX/ME8;LX/P1x;LX/NH3;LX/OLs;LX/OLs;LX/Ndf;LX/MLs;LX/NIX;LX/Nba;LX/NQ7;LX/NWM;LX/MLY;Ljava/util/concurrent/atomic/AtomicBoolean;IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/OTC;->A0E:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/OTC;->A0A:LX/NQ7;

    .line 9
    .line 10
    iput-object v0, p0, LX/OTC;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object v0, p0, LX/OTC;->A0B:LX/MLY;

    .line 13
    .line 14
    iput-object v0, p0, LX/OTC;->A09:LX/Nba;

    .line 15
    .line 16
    iput-object v0, p0, LX/OTC;->A08:LX/MLs;

    .line 17
    .line 18
    iput-object v0, p0, LX/OTC;->A06:LX/OLs;

    .line 19
    .line 20
    iput-object v0, p0, LX/OTC;->A05:LX/OLs;

    .line 21
    .line 22
    iput-object v0, p0, LX/OTC;->A07:LX/Ndf;

    .line 23
    .line 24
    iput-object p7, p0, LX/OTC;->A0H:LX/P1x;

    .line 25
    .line 26
    iput-object p1, p0, LX/OTC;->A0G:LX/P1k;

    .line 27
    .line 28
    move/from16 v0, p19

    .line 29
    .line 30
    mul-int/lit16 v0, v0, 0x3e8

    .line 31
    .line 32
    iput v0, p0, LX/OTC;->A0F:I

    .line 33
    .line 34
    iput-object p8, p0, LX/OTC;->A0I:LX/NH3;

    .line 35
    .line 36
    move-object/from16 v0, p16

    .line 37
    .line 38
    iput-object v0, p0, LX/OTC;->A0K:LX/NWM;

    .line 39
    .line 40
    iput-object p13, p0, LX/OTC;->A0J:LX/NIX;

    .line 41
    .line 42
    move-object/from16 v0, p18

    .line 43
    .line 44
    iput-object v0, p0, LX/OTC;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    iput-boolean v1, p0, LX/OTC;->A0E:Z

    .line 47
    .line 48
    iput-object p2, p0, LX/OTC;->A03:LX/P1k;

    .line 49
    .line 50
    iput-object p3, p0, LX/OTC;->A00:LX/P1k;

    .line 51
    .line 52
    iput-object p4, p0, LX/OTC;->A02:LX/P1k;

    .line 53
    .line 54
    iput-object p5, p0, LX/OTC;->A01:LX/P1k;

    .line 55
    .line 56
    move/from16 v0, p20

    .line 57
    .line 58
    iput-boolean v0, p0, LX/OTC;->A0D:Z

    .line 59
    .line 60
    move-object/from16 v0, p15

    .line 61
    .line 62
    iput-object v0, p0, LX/OTC;->A0A:LX/NQ7;

    .line 63
    .line 64
    move-object/from16 v0, p17

    .line 65
    .line 66
    iput-object v0, p0, LX/OTC;->A0B:LX/MLY;

    .line 67
    .line 68
    move-object/from16 v0, p14

    .line 69
    .line 70
    iput-object v0, p0, LX/OTC;->A09:LX/Nba;

    .line 71
    .line 72
    iput-object p12, p0, LX/OTC;->A08:LX/MLs;

    .line 73
    .line 74
    iput-object p9, p0, LX/OTC;->A06:LX/OLs;

    .line 75
    .line 76
    iput-object p10, p0, LX/OTC;->A05:LX/OLs;

    .line 77
    .line 78
    iput-object p11, p0, LX/OTC;->A07:LX/Ndf;

    .line 79
    .line 80
    iput-object p6, p0, LX/OTC;->A04:LX/ME8;

    .line 81
    .line 82
    if-eqz p13, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string v0, "Use new DebugEventLoggerImpl(null) if you don\'t need to pass a logger."

    .line 86
    .line 87
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
