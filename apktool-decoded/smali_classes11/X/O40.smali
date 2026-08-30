.class public LX/O40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/P6E;

.field public A02:LX/Nux;

.field public A03:LX/Ny5;

.field public A04:LX/O50;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/P3S;

.field public final A0A:LX/P3S;

.field public final A0B:LX/NwQ;

.field public final A0C:LX/NwQ;

.field public final A0D:LX/O50;

.field public final A0E:LX/Nd3;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O50;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O40;->A0B:LX/NwQ;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/OPD;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/OPD;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/O40;->A0A:LX/P3S;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/OPD;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/OPD;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/O40;->A09:LX/P3S;

    .line 24
    .line 25
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/O40;->A0C:LX/NwQ;

    .line 30
    .line 31
    new-instance v0, LX/Nd3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Nd3;-><init>(LX/O40;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/O40;->A0E:LX/Nd3;

    .line 37
    .line 38
    iput-object p1, p0, LX/O40;->A0D:LX/O50;

    .line 39
    .line 40
    iput-object p2, p0, LX/O40;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/NEW;LX/Nux;LX/O50;)V
    .locals 4

    .line 0
    sget-object v0, LX/Nux;->A07:LX/NPr;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/Nux;->A00(LX/NPr;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/io/File;

    .line 7
    .line 8
    sget-object v0, LX/Nux;->A09:LX/NPr;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/Nux;->A00(LX/NPr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/Nux;->A08:LX/NPr;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/Nux;->A00(LX/NPr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/io/FileDescriptor;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p2, LX/O50;->A0Q:LX/P8x;

    .line 27
    .line 28
    invoke-interface {v0, p0, v3}, LX/P8x;->CXP(LX/NEW;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p2, LX/O50;->A0Q:LX/P8x;

    .line 35
    .line 36
    invoke-interface {v0, p0, v2}, LX/P8x;->CXR(LX/NEW;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p2, LX/O50;->A0Q:LX/P8x;

    .line 43
    .line 44
    invoke-interface {v0, p0, v1}, LX/P8x;->CXQ(LX/NEW;Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A01(LX/NEW;LX/O40;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Disconnecting camera"

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/O40;->A0B:LX/NwQ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/O40;->A0D:LX/O50;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "disconnect_main_for_concurrent_front_back_mode_"

    .line 19
    .line 20
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/MjX;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, LX/MjX;-><init>(LX/NEW;LX/O40;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/O50;->A0G(LX/NEW;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "Main camera was already disconnected"

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2}, LX/O40;->A02(LX/NEW;LX/O40;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static A02(LX/NEW;LX/O40;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/O40;->A04:LX/O50;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "disconnect_auxiliary_for_concurrent_front_back_mode_"

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    new-instance v0, LX/MjW;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, LX/MjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0, v2}, LX/O50;->A0G(LX/NEW;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v1, "ConcurrentFrontBackController"

    .line 29
    .line 30
    const-string v0, "Auxiliary camera was already disconnected"

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, LX/NEW;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v1, "ConcurrentFrontBackController"

    .line 40
    .line 41
    const-string v0, "No auxiliary instance to disconnect from"

    .line 42
    .line 43
    goto :goto_0
.end method
