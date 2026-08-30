.class public final synthetic LX/Dej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CmH;

.field public final synthetic A01:LX/1Ac;

.field public final synthetic A02:LX/CZ1;

.field public final synthetic A03:LX/CZ1;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:[B

.field public final synthetic A08:[B

.field public final synthetic A09:[LX/CZ1;

.field public final synthetic A0A:[LX/CZ1;


# direct methods
.method public synthetic constructor <init>(LX/CmH;LX/1Ac;LX/CZ1;LX/CZ1;Ljava/lang/String;Ljava/lang/String;[B[B[LX/CZ1;[LX/CZ1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dej;->A01:LX/1Ac;

    .line 4
    .line 5
    iput-object p7, p0, LX/Dej;->A07:[B

    .line 6
    .line 7
    iput-object p8, p0, LX/Dej;->A08:[B

    .line 8
    .line 9
    iput-object p9, p0, LX/Dej;->A09:[LX/CZ1;

    .line 10
    .line 11
    iput-object p3, p0, LX/Dej;->A02:LX/CZ1;

    .line 12
    .line 13
    iput-boolean p11, p0, LX/Dej;->A06:Z

    .line 14
    .line 15
    iput-object p10, p0, LX/Dej;->A0A:[LX/CZ1;

    .line 16
    .line 17
    iput-object p4, p0, LX/Dej;->A03:LX/CZ1;

    .line 18
    .line 19
    iput-object p5, p0, LX/Dej;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, LX/Dej;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, LX/Dej;->A00:LX/CmH;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/Dej;->A01:LX/1Ac;

    .line 3
    .line 4
    iget-object v7, v2, LX/Dej;->A07:[B

    .line 5
    .line 6
    iget-object v8, v2, LX/Dej;->A08:[B

    .line 7
    .line 8
    iget-object v9, v2, LX/Dej;->A09:[LX/CZ1;

    .line 9
    .line 10
    iget-object v3, v2, LX/Dej;->A02:LX/CZ1;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/Dej;->A06:Z

    .line 13
    .line 14
    iget-object v10, v2, LX/Dej;->A0A:[LX/CZ1;

    .line 15
    .line 16
    iget-object v4, v2, LX/Dej;->A03:LX/CZ1;

    .line 17
    .line 18
    iget-object v5, v2, LX/Dej;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v2, LX/Dej;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-static {}, LX/00K;->A01()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/1Ac;->A08(LX/1Ac;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-enter v1

    .line 32
    const/4 v0, 0x1

    .line 33
    :try_start_0
    iput-boolean v0, v1, LX/1Ac;->A04:Z

    .line 34
    .line 35
    iput-object v9, v1, LX/1Ac;->A08:[LX/CZ1;

    .line 36
    .line 37
    iput-object v10, v1, LX/1Ac;->A07:[LX/CZ1;

    .line 38
    .line 39
    iput-object v4, v1, LX/1Ac;->A02:LX/CZ1;

    .line 40
    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, v1, LX/1Ac;->A0B:LX/00s;

    .line 43
    .line 44
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    new-instance v2, LX/Cbz;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v10}, LX/Cbz;-><init>(LX/CZ1;LX/CZ1;Ljava/lang/String;Ljava/lang/String;[B[B[LX/CZ1;[LX/CZ1;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v0, 0x55

    .line 55
    .line 56
    invoke-static {v11, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    move-object v13, v11

    .line 66
    move/from16 v16, v1

    .line 67
    .line 68
    invoke-static/range {v10 .. v16}, LX/0ag;->A04(Landroid/os/Message;LX/1Wv;LX/0ag;Ljava/lang/String;JZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method
