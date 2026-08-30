.class public LX/I2Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:LX/Isk;

.field public final A01:LX/IyH;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/Isi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DelayedWorkTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/IBf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I2Z;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Isi;LX/Isk;LX/IyH;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "immediateScheduler",
            "runnableScheduler",
            "clock"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/I2Z;->A01:LX/IyH;

    .line 4
    .line 5
    iput-object p2, p0, LX/I2Z;->A00:LX/Isk;

    .line 6
    .line 7
    iput-object p1, p0, LX/I2Z;->A03:LX/Isi;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I2Z;->A02:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method
