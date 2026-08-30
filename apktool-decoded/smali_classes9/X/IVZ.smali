.class public final LX/IVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X4;


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
.method public C6Z(LX/0dm;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v0, LX/IL2;->A08:LX/IL2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/IL2;->A07(LX/0dm;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0, p1, p2}, LX/IL2;->A08(LX/0dm;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    throw v0

    .line 16
    :catch_1
    move-exception v2

    .line 17
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_3
    sget-object v0, LX/IL2;->A08:LX/IL2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/IL2;->A08(LX/0dm;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :catch_2
    move-exception v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/Klv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw v1
.end method
