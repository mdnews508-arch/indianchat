.class public final LX/Nra;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/Nra;


# instance fields
.field public final A00:LX/NWX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Nra;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Nra;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/Nra;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sput-object v0, LX/Nra;->A01:LX/Nra;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NWX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/NWX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Nra;->A00:LX/NWX;

    .line 9
    .line 10
    return-void
.end method
