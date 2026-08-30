.class public final LX/OHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ME9;


# instance fields
.field public final A00:LX/P27;


# direct methods
.method public constructor <init>(LX/P27;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OHR;->A00:LX/P27;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bo1(LX/MCT;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bo2(LX/MCT;JJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHR;->A00:LX/P27;

    .line 1
    .line 2
    sget-object v1, LX/Kvz;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-boolean v0, LX/Kvz;->A01:Z

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/IOException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, LX/OHd;

    .line 21
    .line 22
    iget-object v0, v2, LX/OHd;->A00:LX/MUP;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/MUP;->A05(LX/MUP;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v2}, LX/P27;->BmQ()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    :try_start_1
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public Bo6(LX/MCT;Ljava/io/IOException;IJJ)LX/KWJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHR;->A00:LX/P27;

    .line 1
    .line 2
    check-cast v0, LX/OHd;

    .line 3
    .line 4
    iget-object v0, v0, LX/OHd;->A00:LX/MUP;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/MUP;->A05(LX/MUP;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/LFC;->A03:LX/KWJ;

    .line 10
    .line 11
    return-object v0
.end method

.method public synthetic BoD(LX/MCT;I)V
    .locals 0

    .line 0
    return-void
.end method
