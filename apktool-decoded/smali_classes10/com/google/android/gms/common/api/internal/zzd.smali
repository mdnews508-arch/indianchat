.class public final Lcom/google/android/gms/common/api/internal/zzd;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/MEG;


# static fields
.field public static final A01:Ljava/util/WeakHashMap;


# instance fields
.field public final A00:LX/Kjh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/common/api/internal/zzd;->A01:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kjh;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Kjh;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/Kjh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->A1a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/Kjh;

    .line 4
    .line 5
    iget-object v0, v0, LX/Kjh;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final A1y()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/Kjh;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, v1, LX/Kjh;->A00:I

    .line 7
    .line 8
    iget-object v0, v1, LX/Kjh;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final A1z(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/Kjh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Kjh;->A03(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A25()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/Kjh;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, v1, LX/Kjh;->A00:I

    .line 7
    .line 8
    iget-object v0, v1, LX/Kjh;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Kev;

    .line 25
    .line 26
    check-cast v0, LX/JOH;

    .line 27
    .line 28
    invoke-static {v0}, LX/JOH;->A00(LX/JOH;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final A26()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/Kjh;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Kjh;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A27()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/Kjh;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, v1, LX/Kjh;->A00:I

    .line 7
    .line 8
    iget-object v0, v1, LX/Kjh;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Kev;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Kev;->A01()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final A28(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/Kjh;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/Kjh;->A01(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A2B(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/Kjh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Kjh;->A02(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A7z(LX/Kev;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/Kjh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Kjh;->A04(LX/Kev;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AVv()LX/Kev;
    .locals 3

    .line 0
    const-string v2, "ConnectionlessLifecycleHelper"

    .line 1
    .line 2
    const-class v1, LX/JOH;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/Kjh;

    .line 5
    .line 6
    iget-object v0, v0, LX/Kjh;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Kev;

    .line 17
    .line 18
    return-object v0
.end method

.method public final Akb()Landroid/app/Activity;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
