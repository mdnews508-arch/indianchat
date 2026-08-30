.class public final LX/Bnj;
.super LX/Cq7;
.source ""

# interfaces
.implements LX/Dse;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/DHW;


# direct methods
.method public constructor <init>(LX/DHW;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Cq7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bnj;->A03:LX/DHW;

    .line 4
    .line 5
    const/16 v0, 0xa36

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bnj;->A02:LX/05C;

    .line 12
    .line 13
    sget-object v3, LX/CGJ;->A04:LX/CGJ;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v1, "host"

    .line 18
    .line 19
    const-string v0, "phone_device_id"

    .line 20
    .line 21
    invoke-static {v3, p0, v1, v0, v2}, LX/Bnj;->A00(LX/CGJ;LX/Bnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D0M;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/CGJ;LX/Bnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D0M;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    invoke-virtual {v2, v14}, LX/Cq7;->A05(Ljava/lang/String;)LX/D0M;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/CHq;->A01:LX/05i;

    .line 13
    .line 14
    invoke-static {v1}, LX/Cqi;->A01(Ljava/lang/String;)LX/CHq;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    sget-object v6, LX/CGI;->A05:LX/CGI;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    sget-object v10, LX/CFn;->A03:LX/CFn;

    .line 22
    .line 23
    sget-object v4, LX/CFk;->A02:LX/CFk;

    .line 24
    .line 25
    sget-object v8, LX/CFm;->A04:LX/CFm;

    .line 26
    .line 27
    sget-object v7, LX/CFl;->A04:LX/CFl;

    .line 28
    .line 29
    sget-object v5, LX/CFL;->A02:LX/CFL;

    .line 30
    .line 31
    sget-object v12, LX/CG4;->A05:LX/CG4;

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    new-instance v3, LX/D0M;

    .line 35
    .line 36
    move-object/from16 v11, p0

    .line 37
    .line 38
    invoke-direct/range {v3 .. v15}, LX/D0M;-><init>(LX/CFk;LX/CFL;LX/CGI;LX/CFl;LX/CFm;LX/CHq;LX/CFn;LX/CGJ;LX/CG4;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/Cq7;->A00:LX/CxN;

    .line 42
    .line 43
    iget-object v2, v0, LX/CxN;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v1, v0, LX/CxN;->A01:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, v3, LX/D0M;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-static {v3, v1}, LX/Bnj;->A01(LX/D0M;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    monitor-exit v2

    .line 62
    :goto_1
    move-object/from16 v0, p3

    .line 63
    .line 64
    iput-object v0, v3, LX/D0M;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    return-object v3
.end method

.method public static final A01(LX/D0M;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/D0M;->A05:LX/CHq;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/CHq;->A0C:LX/CHq;

    .line 13
    .line 14
    if-eq v4, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    sget-object v0, LX/CHq;->A01:LX/05i;

    .line 18
    .line 19
    invoke-static {p1}, LX/Cqi;->A01(Ljava/lang/String;)LX/CHq;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/CHq;->A0C:LX/CHq;

    .line 24
    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/D0M;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/BA1;->A0i(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Hera.WearDeviceStateManagerImpl/maybeRepairDeviceName: repairing deviceName="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " -> "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " for deviceId="

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, LX/D0M;->A05:LX/CHq;

    .line 59
    .line 60
    return-void
.end method

.method public static final A02(LX/Bnj;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Bnj;->A0A()LX/Bni;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/D0M;->A02:LX/CGI;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/CGI;->A06:LX/CGI;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/DiW;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/DiW;-><init>(LX/Bnj;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/Cq7;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0
.end method

.method public static final A03(LX/Bnj;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Cq7;->A00:LX/CxN;

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    invoke-static {v0}, LX/Dh7;->A00(I)LX/Dh7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/CxN;->A03(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v3, v0

    .line 17
    iget-object v0, p0, LX/Bnj;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/B9z;->A0I(LX/05C;)LX/Cta;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v2, p0, LX/Cta;->A09:LX/08R;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/Dd0;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3, v4, v1}, LX/Dd0;-><init>(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A04(LX/D0M;LX/Bnj;Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/D0M;->A0C:LX/CGJ;

    .line 1
    .line 2
    sget-object v0, LX/CGJ;->A04:LX/CGJ;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/D0M;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "host"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p1, LX/Bnj;->A01:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :goto_0
    if-nez p3, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    sget-object v0, LX/CGJ;->A02:LX/CGJ;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/D0M;->A02:LX/CGI;

    .line 43
    .line 44
    sget-object v0, LX/CGI;->A06:LX/CGI;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    iget-object v1, p0, LX/D0M;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p1, LX/Bnj;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    return v2
.end method


# virtual methods
.method public final A0A()LX/Bni;
    .locals 4

    .line 0
    const-string v0, "codec_avatar"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Cq7;->A05(Ljava/lang/String;)LX/D0M;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v1, v3, LX/D0M;->A0C:LX/CGJ;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/CGJ;->A02:LX/CGJ;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type com.indianchat.calling.infra.glasses.AvatarSourceDevice"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, LX/Bni;

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v2
.end method

.method public A0B(LX/CGY;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Hera.WearDeviceStateManagerImpl/onCodecAvatarStateChanged: state="

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/Bnj;->A0A()LX/Bni;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, LX/Bni;

    .line 16
    .line 17
    invoke-direct {v3}, LX/Bni;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Cq7;->A00:LX/CxN;

    .line 21
    .line 22
    iget-object v2, v0, LX/CxN;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v0, LX/CxN;->A01:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, v3, LX/D0M;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0

    .line 36
    :goto_0
    monitor-exit v2

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_0
    sget-object v0, LX/CGI;->A05:LX/CGI;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    sget-object v0, LX/CGI;->A03:LX/CGI;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    sget-object v0, LX/CGI;->A06:LX/CGI;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    sget-object v0, LX/CGI;->A02:LX/CGI;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    sget-object v0, LX/CGI;->A04:LX/CGI;

    .line 62
    .line 63
    :goto_1
    iput-object v0, v3, LX/D0M;->A02:LX/CGI;

    .line 64
    .line 65
    invoke-static {p0}, LX/Bnj;->A02(LX/Bnj;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/Cq7;->A06()V

    .line 69
    .line 70
    .line 71
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A0C(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p3}, LX/Cq7;->A05(Ljava/lang/String;)LX/D0M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, LX/D0M;->A02:LX/CGI;

    .line 7
    .line 8
    :goto_0
    invoke-static {p3}, LX/BA1;->A0i(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Hera.WearDeviceStateManagerImpl/onDeviceDisconnected: nodeId="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", deviceId="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", reason="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", previousState="

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, LX/Dh0;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, p0, v1}, LX/Dh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3, v0}, LX/Cq7;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/Cq7;->A06()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    goto :goto_0
.end method

.method public Bfl(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Bnj;->A02(LX/Bnj;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/meta/hera/engine/device/Device;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    new-instance v1, LX/Dgu;

    .line 29
    .line 30
    invoke-direct {v1, v0, v5}, LX/Dgu;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Cq7;->A00:LX/CxN;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/CxN;->A02(Lkotlin/jvm/functions/Function1;)LX/D0M;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget v1, v3, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    if-ne v1, v0, :cond_18

    .line 45
    .line 46
    iget-object v3, v3, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/Blj;

    .line 49
    .line 50
    :goto_1
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v4, v3, LX/Blj;->bitField0_:I

    .line 54
    .line 55
    and-int/lit16 v0, v4, 0x200

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v0, v3, LX/Blj;->deviceBatteryPercentage_:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/D0M;->A09:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_1
    and-int/lit8 v0, v4, 0x4

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v0, v3, LX/Blj;->deviceThermalState_:I

    .line 72
    .line 73
    invoke-static {v0}, LX/CKJ;->forNumber(I)LX/CKJ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, LX/CKJ;->A09:LX/CKJ;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/CFn;->A03:LX/CFn;

    .line 89
    .line 90
    :goto_2
    iput-object v0, v2, LX/D0M;->A06:LX/CFn;

    .line 91
    .line 92
    :cond_3
    and-int/lit8 v0, v4, 0x8

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget v0, v3, LX/Blj;->deviceBatteryState_:I

    .line 97
    .line 98
    invoke-static {v0}, LX/CK1;->forNumber(I)LX/CK1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    sget-object v1, LX/CK1;->A06:LX/CK1;

    .line 105
    .line 106
    :cond_4
    const/4 v0, -0x1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v1, v0, :cond_17

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq v1, v0, :cond_17

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v1, v0, :cond_17

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq v1, v0, :cond_16

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    if-ne v1, v0, :cond_17

    .line 124
    .line 125
    sget-object v0, LX/CFk;->A04:LX/CFk;

    .line 126
    .line 127
    :goto_3
    iput-object v0, v2, LX/D0M;->A00:LX/CFk;

    .line 128
    .line 129
    :cond_5
    and-int/lit8 v0, v4, 0x2

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget v0, v3, LX/Blj;->glassesMountState_:I

    .line 134
    .line 135
    invoke-static {v0}, LX/CJR;->forNumber(I)LX/CJR;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    sget-object v0, LX/CJR;->A04:LX/CJR;

    .line 142
    .line 143
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x2

    .line 148
    if-eq v1, v0, :cond_15

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    if-eq v1, v0, :cond_14

    .line 152
    .line 153
    sget-object v0, LX/CFm;->A04:LX/CFm;

    .line 154
    .line 155
    :goto_4
    iput-object v0, v2, LX/D0M;->A04:LX/CFm;

    .line 156
    .line 157
    :cond_7
    and-int/lit16 v0, v4, 0x80

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget v0, v3, LX/Blj;->deviceConnectivityQualityState_:I

    .line 162
    .line 163
    invoke-static {v0}, LX/CJO;->forNumber(I)LX/CJO;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    sget-object v0, LX/CJO;->A04:LX/CJO;

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x1

    .line 176
    if-eq v1, v0, :cond_13

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    if-eq v1, v0, :cond_12

    .line 180
    .line 181
    sget-object v0, LX/CFl;->A04:LX/CFl;

    .line 182
    .line 183
    :goto_5
    iput-object v0, v2, LX/D0M;->A03:LX/CFl;

    .line 184
    .line 185
    :cond_9
    and-int/lit8 v0, v4, 0x20

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget v0, v3, LX/Blj;->deviceCameraErrorState_:I

    .line 190
    .line 191
    invoke-static {v0}, LX/CK6;->forNumber(I)LX/CK6;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    sget-object v0, LX/CK6;->A07:LX/CK6;

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x3

    .line 204
    if-eq v1, v0, :cond_11

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    if-eq v1, v0, :cond_11

    .line 208
    .line 209
    sget-object v0, LX/CFL;->A02:LX/CFL;

    .line 210
    .line 211
    :goto_6
    iput-object v0, v2, LX/D0M;->A01:LX/CFL;

    .line 212
    .line 213
    :cond_b
    and-int/lit8 v0, v4, 0x10

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    iget v0, v3, LX/Blj;->devicePeakPowerState_:I

    .line 218
    .line 219
    invoke-static {v0}, LX/CK7;->forNumber(I)LX/CK7;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    sget-object v0, LX/CK7;->A07:LX/CK7;

    .line 226
    .line 227
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v0, 0x4

    .line 232
    if-eq v1, v0, :cond_10

    .line 233
    .line 234
    if-eq v1, v5, :cond_10

    .line 235
    .line 236
    sget-object v0, LX/CFk;->A02:LX/CFk;

    .line 237
    .line 238
    :goto_7
    iput-object v0, v2, LX/D0M;->A00:LX/CFk;

    .line 239
    .line 240
    :cond_d
    and-int/lit16 v0, v4, 0x800

    .line 241
    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    iget-object v0, v3, LX/Blj;->callingCapabilities_:LX/Bjh;

    .line 245
    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    sget-object v0, LX/Bjh;->DEFAULT_INSTANCE:LX/Bjh;

    .line 249
    .line 250
    :cond_e
    iget v0, v0, LX/Bjh;->isIndianchatGroupVideoCallEnabled_:I

    .line 251
    .line 252
    invoke-static {v0}, LX/CJM;->forNumber(I)LX/CJM;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    sget-object v1, LX/CJM;->A03:LX/CJM;

    .line 259
    .line 260
    :cond_f
    sget-object v0, LX/CJM;->A02:LX/CJM;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-boolean v0, v2, LX/D0M;->A0B:Z

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_10
    sget-object v0, LX/CFk;->A04:LX/CFk;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_11
    sget-object v0, LX/CFL;->A03:LX/CFL;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_12
    sget-object v0, LX/CFl;->A03:LX/CFl;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_13
    sget-object v0, LX/CFl;->A02:LX/CFl;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_14
    sget-object v0, LX/CFm;->A03:LX/CFm;

    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_15
    sget-object v0, LX/CFm;->A02:LX/CFm;

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_16
    sget-object v0, LX/CFk;->A03:LX/CFk;

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_17
    sget-object v0, LX/CFk;->A02:LX/CFk;

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_0
    sget-object v0, LX/CFn;->A02:LX/CFn;

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_1
    sget-object v0, LX/CFn;->A04:LX/CFn;

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_18
    sget-object v3, LX/Blj;->DEFAULT_INSTANCE:LX/Blj;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_19
    invoke-virtual {p0}, LX/Cq7;->A06()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
