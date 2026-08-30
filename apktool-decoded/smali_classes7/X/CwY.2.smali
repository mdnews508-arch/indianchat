.class public final LX/CwY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07r;

.field public final A02:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;LX/0FJ;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CwY;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/CwY;->A02:LX/0FJ;

    .line 9
    .line 10
    iput-object p2, p0, LX/CwY;->A01:LX/07r;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/Czx;
    .locals 6

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0, p5}, LX/Cqn;->A01(Ljava/lang/String;[Ljava/lang/Object;I)LX/Cd9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-static {p4, v0}, LX/Cqn;->A00(Ljava/lang/String;I)LX/Cd9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    const v0, 0x7f080ca4

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/Dbb;

    .line 28
    .line 29
    invoke-direct {v4, v0, p6}, LX/Dbb;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 p3, 0x0

    .line 34
    new-instance v0, LX/Czx;

    .line 35
    .line 36
    move-object p0, v3

    .line 37
    move-object p2, v3

    .line 38
    move-object v5, v3

    .line 39
    invoke-direct/range {v0 .. v9}, LX/Czx;-><init>(LX/Cd9;LX/Cd9;LX/Cd9;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {p2, p5}, LX/Cqn;->A00(Ljava/lang/String;I)LX/Cd9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/D0M;)LX/Czx;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "WearDeviceBannerCreator create glasses connected banner"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/D0M;->A0C:LX/CGJ;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    const v4, 0x7f080d8f

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const v4, 0x7f080ca4

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/D0M;->A09:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v2, 0x7f120003

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/CwY;->A02:LX/0FJ;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/8rr;->A0k(LX/0FJ;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v1, v5

    .line 43
    .line 44
    const-string v0, "__external__sup_connected_with_battery"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/Cqn;->A01(Ljava/lang/String;[Ljava/lang/Object;I)LX/Cd9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    const v0, 0x7f06070a

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, v0}, LX/Czx;->A00(LX/Cd9;II)LX/Czx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    const v1, 0x7f120002

    .line 59
    .line 60
    .line 61
    const-string v0, "__external__sup_connected"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/Cqn;->A00(Ljava/lang/String;I)LX/Cd9;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0
.end method

.method public final A02(LX/D0M;)LX/Czx;
    .locals 3

    .line 0
    const-string v0, "WearDeviceBannerCreator create glasses disconnected banner"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/D0M;->A0C:LX/CGJ;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x3

    .line 12
    const v2, 0x7f080d8f

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const v2, 0x7f080ca4

    .line 18
    .line 19
    .line 20
    :cond_0
    const v1, 0x7f120005

    .line 21
    .line 22
    .line 23
    const-string v0, "__external__sup_device_error"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/Cqn;->A00(Ljava/lang/String;I)LX/Cd9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f06070c

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/Czx;->A00(LX/Cd9;II)LX/Czx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A03(LX/D0M;)LX/Czx;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "WearDeviceBannerCreator create glasses streaming banner"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/D0M;->A0C:LX/CGJ;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    const v4, 0x7f080d8f

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const v4, 0x7f080ca4

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/D0M;->A09:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v2, 0x7f120011

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/CwY;->A02:LX/0FJ;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/8rr;->A0k(LX/0FJ;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v1, v5

    .line 43
    .line 44
    const-string v0, "__external__sup_streaming_with_battery"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/Cqn;->A01(Ljava/lang/String;[Ljava/lang/Object;I)LX/Cd9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    const v0, 0x7f06070a

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, v0}, LX/Czx;->A00(LX/Cd9;II)LX/Czx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    const v1, 0x7f120010

    .line 59
    .line 60
    .line 61
    const-string v0, "__external__sup_streaming"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/Cqn;->A00(Ljava/lang/String;I)LX/Cd9;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0
.end method
