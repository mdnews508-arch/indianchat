.class public final LX/Nhy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/O82;

.field public final synthetic A01:LX/Nms;

.field public final synthetic A02:LX/N3G;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/O82;LX/Nms;LX/N3G;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nhy;->A00:LX/O82;

    .line 1
    .line 2
    iput-object p4, p0, LX/Nhy;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nhy;->A02:LX/N3G;

    .line 5
    .line 6
    iput-object p2, p0, LX/Nhy;->A01:LX/Nms;

    .line 7
    .line 8
    iput-object p5, p0, LX/Nhy;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(LX/5bh;Ljava/util/Map;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Nhy;->A00:LX/O82;

    .line 1
    .line 2
    iget-object v4, v3, LX/O82;->A03:LX/5MJ;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    const-string v0, "fcsLoadingEventManager"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    sget-object v6, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, LX/Nhy;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LX/Nhy;->A02:LX/N3G;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/N3G;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object v5, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual/range {v4 .. v9}, LX/5MJ;->A00(LX/5bh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "actionPerformed"

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/O82;->A06(LX/O82;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "action_performed"

    .line 34
    .line 35
    const-string v0, "submit"

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/O82;->A07(LX/O82;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Nhy;->A04:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v2, v0, p2}, LX/N3G;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v1, v2, LX/N3G;->A00:LX/Ntx;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, LX/5bh;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/Ntx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v3, p1, v1, v4, v0}, LX/O82;->A04(LX/O82;LX/5bh;Ljava/lang/String;Ljava/util/Map;S)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v2, 0x3

    .line 64
    iget-object v0, v3, LX/O82;->A0E:LX/HH0;

    .line 65
    .line 66
    iget v1, v3, LX/O82;->A00:I

    .line 67
    .line 68
    iget-object v0, v0, LX/Hqw;->A01:LX/0Am;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, LX/0Am;->A08(IS)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1, v4}, LX/O82;->A05(LX/O82;LX/5bh;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public A01(Ljava/util/Map;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/Nhy;->A00:LX/O82;

    .line 1
    .line 2
    iget-object v5, v3, LX/O82;->A03:LX/5MJ;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    const-string v0, "fcsLoadingEventManager"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    sget-object v7, LX/02S;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v8, p0, LX/Nhy;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/Nhy;->A02:LX/N3G;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/N3G;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v10, p1

    .line 26
    invoke-virtual/range {v5 .. v10}, LX/5MJ;->A00(LX/5bh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "actionPerformed"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/O82;->A06(LX/O82;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "action_performed"

    .line 35
    .line 36
    const-string v0, "submit"

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, LX/O82;->A07(LX/O82;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Nhy;->A01:LX/Nms;

    .line 42
    .line 43
    instance-of v0, v0, LX/4SU;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string v0, "resumable_data"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    instance-of v0, v4, Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "resumable_data"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v2, v1, LX/NUk;->A00:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/Nhy;->A04:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, LX/N3G;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v3, v6, v2, v1, v0}, LX/O82;->A04(LX/O82;LX/5bh;Ljava/lang/String;Ljava/util/Map;S)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
