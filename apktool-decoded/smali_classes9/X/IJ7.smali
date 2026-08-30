.class public final synthetic LX/IJ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ABc(LX/Gbq;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/Gbq;->A01(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "default failing getForegroundInfoAsync"

    .line 10
    .line 11
    return-object v0
.end method
