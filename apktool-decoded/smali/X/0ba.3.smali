.class public final LX/0ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9WN;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb93

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ba;->A06:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x7e9

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0ba;->A05:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0ba;->A0A:Landroid/app/Application;

    .line 24
    .line 25
    const/16 v0, 0x913

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0ba;->A04:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x918

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0ba;->A07:LX/05C;

    .line 40
    .line 41
    const v0, 0x817f

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0ba;->A08:LX/05C;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/0ba;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00(LX/0Dr;LX/B4j;)LX/6ha;
    .locals 4

    .line 0
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/0Nz;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/AJt;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, v1}, LX/AJt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, p1, v2}, LX/1Uy;->A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A01(Landroid/app/Activity;LX/0OH;LX/9WN;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0ba;->A04:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Ow;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LX/0ba;->A01:Z

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/0ba;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LX/0ba;->A00:LX/9WN;

    .line 49
    .line 50
    iget-boolean v0, p0, LX/0ba;->A02:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/0ba;->A03:Z

    .line 53
    .line 54
    invoke-virtual {p0, p2}, LX/0ba;->A02(LX/0OH;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {p0, p3, v0}, LX/0ba;->A04(LX/9WN;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final A02(LX/0OH;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0ba;->A04:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Ow;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/0ba;->A07:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/AGR;

    .line 29
    .line 30
    invoke-static {v0}, LX/AGR;->A03(LX/AGR;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "should_use_paa_debug_auth"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, LX/0ba;->A06:LX/05C;

    .line 42
    .line 43
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0ba;->A0A:Landroid/app/Application;

    .line 49
    .line 50
    new-instance v2, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const-string v0, "com.indianchat.managedaccount.product.ManagedAccountDebugPinAuthActivity"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v0, 0x20000000

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string v0, "com.indianchat.managedaccount.product.ManagedAccountAuthInterstitialActivity"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, LX/0ba;->A05:LX/05C;

    .line 84
    .line 85
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/0JT;

    .line 92
    .line 93
    const v0, 0x7f125109

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final A03(LX/9WN;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/0ba;->A04:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ow;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/9WN;->A06:LX/9WN;

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    sget-object v0, LX/9WN;->A07:LX/9WN;

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    sget-object v0, LX/9WN;->A05:LX/9WN;

    .line 26
    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    sget-object v1, LX/9WN;->A0C:LX/9WN;

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, LX/9WN;->A00()LX/9WN;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/0ba;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    sget-object v0, LX/9WN;->A0D:LX/9WN;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    :sswitch_0
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sparse-switch v2, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_3
    sparse-switch v2, :sswitch_data_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LX/9WN;->A00()LX/9WN;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LX/0ba;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, LX/0ba;->A00:LX/9WN;

    .line 79
    .line 80
    iput-boolean v3, p0, LX/0ba;->A03:Z

    .line 81
    .line 82
    iput-boolean v3, p0, LX/0ba;->A01:Z

    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_1
    iget-object v1, p0, LX/0ba;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v1, p0, LX/0ba;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    sget-object v0, LX/9WN;->A0D:LX/9WN;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    sget-object v0, LX/9WN;->A0B:LX/9WN;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0xc -> :sswitch_1
    .end sparse-switch

    .line 109
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final A04(LX/9WN;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0ba;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Ow;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v3, LX/9WN;->A0D:LX/9WN;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/9WN;->A00()LX/9WN;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v3, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/0ba;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    iget-boolean v1, p0, LX/0ba;->A03:Z

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, LX/0ba;->A08:LX/05C;

    .line 47
    .line 48
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3Cz;

    .line 55
    .line 56
    invoke-virtual {v0, v2, p2, v1}, LX/3Cz;->A03(Ljava/lang/Integer;IZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-boolean v1, p0, LX/0ba;->A02:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v0, LX/9WN;->A0C:LX/9WN;

    .line 64
    .line 65
    if-eq p1, v0, :cond_4

    .line 66
    .line 67
    if-eq v1, v0, :cond_4

    .line 68
    .line 69
    sget-object v0, LX/9WN;->A08:LX/9WN;

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v0, 0x6

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v2, 0x0

    .line 83
    goto :goto_0
.end method
