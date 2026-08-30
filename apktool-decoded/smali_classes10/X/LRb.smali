.class public final LX/LRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBD;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/MBD;

.field public final A02:LX/LRZ;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/LRZ;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/LRb;->A02:LX/LRZ;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LRb;->A00:LX/05C;

    .line 19
    .line 20
    new-instance v1, LX/Kow;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LX/Kow;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/LRa;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/LRa;-><init>(LX/Kow;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/LRb;->A01:LX/MBD;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public AF2(LX/KMy;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LRb;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x583e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "FakeAgeSignalsManager not configured with a response or exception."

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/J28;->A0R(Ljava/lang/Exception;)LX/03w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/LRb;->A01:LX/MBD;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/MBD;->AF2(LX/KMy;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
