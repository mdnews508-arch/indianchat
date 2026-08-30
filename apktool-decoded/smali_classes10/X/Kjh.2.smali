.class public final LX/Kjh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/017;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/016;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kjh;->A02:Ljava/util/Map;

    .line 14
    .line 15
    iput v1, p0, LX/Kjh;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Kjh;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/Kjh;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Kev;

    .line 20
    .line 21
    check-cast v1, LX/JOH;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/JOH;->A05:Z

    .line 25
    .line 26
    invoke-static {v1}, LX/JOH;->A00(LX/JOH;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final A01(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Kjh;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/Kev;

    .line 17
    .line 18
    check-cast v5, LX/JOH;

    .line 19
    .line 20
    iget-object v4, v5, LX/JOH;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/KX4;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    iget-object v2, v5, LX/JOH;->A02:LX/0uB;

    .line 35
    .line 36
    iget-object v0, v5, LX/Kev;->A00:LX/MEG;

    .line 37
    .line 38
    invoke-interface {v0}, LX/MEG;->Akb()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const v0, 0xbdfcb8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0uA;->A02(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v0, v6, LX/KX4;->A01:LX/JSa;

    .line 57
    .line 58
    iget v1, v0, LX/JSa;->A01:I

    .line 59
    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    if-ne v2, v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, -0x1

    .line 68
    if-eq p2, v0, :cond_5

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const/16 v3, 0xd

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    const-string v0, "<<ResolutionFailureErrorDetail>>"

    .line 79
    .line 80
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_2
    iget-object v0, v6, LX/KX4;->A01:LX/JSa;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v0, 0x1

    .line 92
    new-instance v7, LX/JSa;

    .line 93
    .line 94
    invoke-direct {v7, v1, v2, v0, v3}, LX/JSa;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget v1, v6, LX/KX4;->A00:I

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/JOH;->A03:LX/L5O;

    .line 104
    .line 105
    invoke-virtual {v0, v7, v1}, LX/L5O;->A06(LX/JSa;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    if-eqz v6, :cond_0

    .line 110
    .line 111
    :cond_4
    iget-object v7, v6, LX/KX4;->A01:LX/JSa;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/JOH;->A03:LX/L5O;

    .line 119
    .line 120
    iget-object v1, v0, LX/L5O;->A06:Landroid/os/Handler;

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    return-void
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Kjh;->A00:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Kjh;->A01:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v0, p0, LX/Kjh;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Kev;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-virtual {v1, v0}, LX/Kev;->A02(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Kjh;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Kev;

    .line 27
    .line 28
    check-cast v0, LX/JOH;

    .line 29
    .line 30
    iget-object v0, v0, LX/JOH;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/KX4;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v1, "resolving_error"

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, "failed_client_id"

    .line 47
    .line 48
    iget v0, v2, LX/KX4;->A00:I

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, LX/KX4;->A01:LX/JSa;

    .line 54
    .line 55
    iget v1, v2, LX/JSa;->A01:I

    .line 56
    .line 57
    const-string v0, "failed_status"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/JSa;->A02:Landroid/app/PendingIntent;

    .line 63
    .line 64
    const-string v0, "failed_resolution"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v4}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final A04(LX/Kev;)V
    .locals 3

    .line 0
    const-string v2, "ConnectionlessLifecycleHelper"

    .line 1
    .line 2
    iget-object v1, p0, LX/Kjh;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/Kjh;->A00:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/J6G;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/J6G;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Lkm;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, LX/Lkm;-><init>(LX/Kev;LX/Kjh;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "LifecycleCallback with tag "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " already added to this fragment."

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
