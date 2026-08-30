.class public abstract LX/Kza;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/MF4;

.field public final A04:LX/KYT;

.field public final A05:LX/KjC;

.field public final A06:LX/Kfj;

.field public final A07:LX/L5O;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/M7P;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V
    .locals 6

    .line 272099090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p2, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    .line 272099091
    invoke-static {p4, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 272099092
    invoke-static {p5, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272099093
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "The provided context did not have an application context."

    .line 272099094
    invoke-static {v3, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/Kza;->A01:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    .line 272099095
    invoke-virtual {p2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/Kza;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/Kza;->A04:LX/KYT;

    iput-object p3, p0, LX/Kza;->A03:LX/MF4;

    .line 272099096
    iget-object v0, p5, LX/Kou;->A00:Landroid/os/Looper;

    iput-object v0, p0, LX/Kza;->A02:Landroid/os/Looper;

    .line 272099097
    new-instance v2, LX/Kfj;

    invoke-direct {v2, p3, p4, v1}, LX/Kfj;-><init>(LX/MF4;LX/KYT;Ljava/lang/String;)V

    .line 272099098
    iput-object v2, p0, LX/Kza;->A06:LX/Kfj;

    .line 272099099
    new-instance v0, LX/JO5;

    invoke-direct {v0, p0}, LX/JO5;-><init>(LX/Kza;)V

    iput-object v0, p0, LX/Kza;->A05:LX/KjC;

    .line 272099100
    invoke-static {v3}, LX/L5O;->A01(Landroid/content/Context;)LX/L5O;

    move-result-object v3

    iput-object v3, p0, LX/Kza;->A07:LX/L5O;

    .line 272099101
    iget-object v0, v3, LX/L5O;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 272099102
    iput v0, p0, LX/Kza;->A00:I

    .line 272099103
    iget-object v0, p5, LX/Kou;->A01:LX/M7P;

    iput-object v0, p0, LX/Kza;->A09:LX/M7P;

    if-eqz p1, :cond_a

    instance-of v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez v0, :cond_a

    .line 272099104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_a

    .line 272099105
    instance-of v0, p1, LX/0Ho;

    .line 272099106
    if-eqz v0, :cond_2

    .line 272099107
    check-cast p1, LX/0Ho;

    .line 272099108
    const-string v4, "SLifecycleFragmentImpl"

    sget-object v1, Lcom/google/android/gms/common/api/internal/zzd;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    .line 272099109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/zzd;

    if-nez v5, :cond_8

    goto :goto_1

    .line 272099110
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 272099111
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/zzd;

    if-eqz v5, :cond_6

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272099112
    :catch_0
    move-exception v2

    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 272099113
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 272099114
    :cond_2
    const-string v4, "LifecycleFragmentImpl"

    sget-object v1, LX/J4R;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    .line 272099115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J4R;

    if-nez v5, :cond_8

    .line 272099116
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v5

    check-cast v5, LX/J4R;

    if-eqz v5, :cond_4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272099117
    invoke-virtual {v5}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v5, LX/J4R;

    .line 272099118
    invoke-direct {v5}, LX/J4R;-><init>()V

    .line 272099119
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 272099120
    :cond_5
    invoke-static {v5}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 272099121
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 272099122
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 272099123
    :goto_2
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 272099124
    if-eqz v0, :cond_7

    :cond_6
    new-instance v5, Lcom/google/android/gms/common/api/internal/zzd;

    .line 272099125
    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/zzd;-><init>()V

    .line 272099126
    invoke-static {p1}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    move-result-object v0

    .line 272099127
    invoke-virtual {v0, v5, v4}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 272099128
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 272099129
    :cond_7
    invoke-static {v5}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 272099130
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272099131
    :cond_8
    :goto_3
    invoke-interface {v5}, LX/MEG;->AVv()LX/Kev;

    move-result-object v1

    check-cast v1, LX/JOH;

    if-nez v1, :cond_9

    .line 272099132
    sget-object v0, LX/0uB;->A00:LX/0uB;

    .line 272099133
    new-instance v1, LX/JOH;

    invoke-direct {v1, v0, v3, v5}, LX/JOH;-><init>(LX/0uB;LX/L5O;LX/MEG;)V

    .line 272099134
    :cond_9
    iget-object v0, v1, LX/JOH;->A01:LX/0Dm;

    .line 272099135
    invoke-virtual {v0, v2}, LX/0Dm;->add(Ljava/lang/Object;)Z

    .line 272099136
    invoke-virtual {v3, v1}, LX/L5O;->A07(LX/JOH;)V

    .line 272099137
    :cond_a
    iget-object v1, v3, LX/L5O;->A06:Landroid/os/Handler;

    const/4 v0, 0x7

    .line 272099138
    invoke-static {v1, p0, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 272099139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/Kza;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A01(LX/Kza;LX/KpB;I)LX/03w;
    .locals 5

    .line 0
    new-instance v4, LX/KxS;

    .line 1
    .line 2
    invoke-direct {v4}, LX/KxS;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Kza;->A09:LX/M7P;

    .line 6
    .line 7
    iget-object v3, p0, LX/Kza;->A07:LX/L5O;

    .line 8
    .line 9
    iget v0, p1, LX/KpB;->A00:I

    .line 10
    .line 11
    invoke-static {p0, v3, v4, v0}, LX/L5O;->A05(LX/Kza;LX/L5O;LX/KxS;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/JOS;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v4, p2}, LX/JOS;-><init>(LX/M7P;LX/KpB;LX/KxS;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/L5O;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v2, LX/KYV;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v0}, LX/KYV;-><init>(LX/Kza;LX/KsN;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/L5O;->A06:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v1, v2, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/KxS;->A00:LX/03w;

    .line 37
    .line 38
    return-object v0
.end method

.method public static final A02(LX/Kza;LX/JOD;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Kza;->A07:LX/L5O;

    .line 4
    .line 5
    new-instance v1, LX/JOX;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LX/JOX;-><init>(LX/JOD;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/L5O;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, LX/KYV;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1, v0}, LX/KYV;-><init>(LX/Kza;LX/KsN;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/L5O;->A06:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v1, v2, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
