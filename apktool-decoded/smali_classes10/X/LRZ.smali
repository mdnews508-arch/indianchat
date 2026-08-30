.class public LX/LRZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBD;


# direct methods
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
.method public AF2(LX/KMy;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    const-string v0, "FakeAgeSignalsManager not configured with a response or exception."

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/J28;->A0R(Ljava/lang/Exception;)LX/03w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
