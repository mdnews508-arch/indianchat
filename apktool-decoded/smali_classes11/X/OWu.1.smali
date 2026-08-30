.class public final LX/OWu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7R;


# instance fields
.field public A00:LX/P7R;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x356

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OWu;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x20300

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/OWu;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/OWu;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method private final A00()LX/OWt;
    .locals 5

    .line 0
    iget-object v0, p0, LX/OWu;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0CY;

    .line 7
    .line 8
    new-instance v4, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;-><init>(LX/0CY;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/NRB;

    .line 14
    .line 15
    invoke-direct {v3, v4}, LX/NRB;-><init>(Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OWu;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/MJq;->A0T(LX/05C;)LX/O9B;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/Oq4;->A00:LX/Oq4;

    .line 25
    .line 26
    new-instance v1, LX/OWr;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/OWr;-><init>(LX/O9B;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/O84;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/O84;-><init>(LX/NRB;LX/P70;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/NRE;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/NRE;-><init>(LX/O84;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/OWt;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1}, LX/OWt;-><init>(Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;LX/NRE;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public APh(Ljava/lang/String;[B[B)LX/NWj;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWu;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/OWu;->A00:LX/P7R;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/P7R;->APh(Ljava/lang/String;[B[B)LX/NWj;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    const-string v0, "Shortcake attempt has not been started"

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public CCx([B)LX/NUI;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OWu;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/OWu;->A00:LX/P7R;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/P7R;->CCx([B)LX/NUI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v0, v1, LX/NUI;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/OWu;->A00:LX/P7R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :cond_1
    :try_start_1
    const-string v0, "Shortcake attempt has not been started"

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
.end method

.method public CIx(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/OWu;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/OWu;->A00:LX/P7R;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, LX/OWu;->A00()LX/OWt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1, p2}, LX/OWt;->CIx(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, LX/OWu;->A00:LX/P7R;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, LX/OWt;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_1
    monitor-exit v2

    .line 27
    return v0

    .line 28
    :cond_1
    :try_start_1
    const-string v0, "Shortcake attempt already started"

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
.end method

.method public CWF([B)LX/NRF;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OWu;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/OWu;->A00:LX/P7R;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/OWu;->A00()LX/OWt;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {v1, p1}, LX/OWt;->CWF([B)LX/NRF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v1, p0, LX/OWu;->A00:LX/P7R;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    const-string v0, "Shortcake attempt already started"

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-virtual {v1}, LX/OWt;->cancel()V

    .line 29
    .line 30
    .line 31
    :goto_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
.end method

.method public cancel()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OWu;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/OWu;->A00:LX/P7R;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    invoke-interface {v0}, LX/P7R;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_2
    iput-object v1, p0, LX/OWu;->A00:LX/P7R;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iput-object v1, p0, LX/OWu;->A00:LX/P7R;

    .line 16
    .line 17
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 18
    :cond_0
    :try_start_3
    iget-object v0, p0, LX/OWu;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/MJq;->A0T(LX/05C;)LX/O9B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 29
    :try_start_4
    invoke-static {v0}, LX/O9B;->A04(LX/O9B;)LX/Nn3;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    :try_start_5
    invoke-static {v1, v0}, LX/O9B;->A0C(LX/Nn3;LX/O9B;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    .line 38
    :try_start_6
    invoke-virtual {v1}, LX/Nn3;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_7
    monitor-exit v2

    .line 42
    goto :goto_0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :try_start_8
    invoke-virtual {v1}, LX/Nn3;->A00()V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 50
    :catchall_2
    :try_start_9
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_a
    const-string v0, "TetheredShortcakePrimaryAdapter/cancel pending cleanup failed"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    monitor-exit v3

    .line 63
    throw v0
.end method
