.class public abstract Lcom/meta/foa/screens/FoaContainerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final A0A:LX/5JT;


# instance fields
.field public A00:LX/6Xm;

.field public A01:LX/6Xn;

.field public A02:LX/00X;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5JT;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/foa/screens/FoaContainerFragment;->A0A:LX/5JT;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    new-instance v0, LX/6SM;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-static {v3, v0, v2}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00l;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    new-instance v0, LX/6SM;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v2}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00l;

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    new-instance v0, LX/6SM;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v2}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A07:LX/00l;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)LX/6Xm;
    .locals 4

    .line 0
    const-string v2, "fragment_props"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    instance-of v0, v1, LX/6Xm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, LX/6Xm;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p0, :cond_3

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, LX/5h8;->A01(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/6Xm;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, LX/6Xm;

    .line 37
    .line 38
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5h8;->A04(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_3
    return-object v3
.end method

.method public static final A03(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5h8;->A04(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A05:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/5h8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, LX/5h8;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v1

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "fragment_props"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "bottomsheet_container"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "session"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2E()LX/6Xn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "bottomsheet_container"

    .line 11
    .line 12
    invoke-static {v0}, LX/5h8;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "session"

    .line 28
    .line 29
    invoke-static {v0}, LX/5h8;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00l;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/6Xm;

    .line 43
    .line 44
    instance-of v1, v2, Landroid/os/Parcelable;

    .line 45
    .line 46
    const-string v0, "fragment_props"

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    check-cast v2, Landroid/os/Parcelable;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A07:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v0, "screen_id"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {p1, v2, v0}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A06:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A03:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    new-instance v2, LX/6SM;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A05:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    sget-object v1, LX/5h8;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, LX/5h8;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A03:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A00(Landroid/os/Bundle;)LX/6Xm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A00:LX/6Xm;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2E()LX/6Xn;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "bottomsheet_container"

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v0, LX/6Xn;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/5h8;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/6Xn;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A01:LX/6Xn;

    .line 75
    .line 76
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-string v0, "session"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-class v0, LX/00X;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/5h8;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/00X;

    .line 96
    .line 97
    :goto_2
    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A02:LX/00X;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    const-string v0, "screen_id"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_2
    iput-object v2, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A04:Ljava/lang/String;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    move-object v0, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v0, p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1
.end method

.method public A2D()LX/6Xm;
    .locals 12

    .line 0
    iget-object v4, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v8, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A06:Z

    .line 9
    .line 10
    iget-object v7, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A03:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "fragment_props"

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-static {v11}, LX/5h8;->A01(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v0, v3, LX/6Xm;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "bottomsheet_container"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v0, LX/6Xn;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/5h8;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "session"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v0, LX/00X;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/5h8;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v0, "BloksDataStorage info:\n\tProps key: "

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " (exists: "

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ")\n\tContainer key: "

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ")\n\tSession key: "

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ")\n"

    .line 133
    .line 134
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Props: null. Is fragment state restored: "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ". Is BloksDataStorage cleared: "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ".\n "

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "FoaContainerFragment"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/6Xm;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method

.method public final A2E()LX/6Xn;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A01:LX/6Xn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "bottomsheet_container"

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/3lh;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/6Xn;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5h8;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6Xn;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A01:LX/6Xn;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public A2F()LX/00X;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00X;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public A2G()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ResponseSourcesFragment"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiBottomSheetFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "WidgetFullViewScreen"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "MetaAiBottomSheetFragment"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    instance-of v0, p0, Lcom/meta/metaai/embeddedscreens/EmbeddedScreensFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v0, "EmbeddedScreensFragment"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    instance-of v0, p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const-string v0, "SideBySideSheetFragment"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    instance-of v0, p0, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;->A00:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_5
    instance-of v0, p0, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;->A00:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_6
    instance-of v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    const-string v0, "CanvasIcebreakersLauncherFragment"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_7
    instance-of v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const-string v0, "FeedbackBadResultsLauncherFragment"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_8
    instance-of v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_9
    instance-of v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A08:Ljava/lang/String;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_a
    instance-of v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    const-string v0, "CanvasCameraRollLauncherFragment"

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_b
    instance-of v0, p0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A00:Ljava/lang/String;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_c
    instance-of v0, p0, Lcom/meta/foa/accountswitcher/SwitcherOverflowFragment;

    .line 111
    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    const-string v0, "SwitcherOverflowScreen"

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_d
    move-object v0, p0

    .line 118
    check-cast v0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A00:Ljava/lang/String;

    .line 121
    .line 122
    return-object v0
.end method
