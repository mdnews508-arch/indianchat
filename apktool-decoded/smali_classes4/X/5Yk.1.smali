.class public final LX/5Yk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5od;LX/6e4;LX/6a3;Ljava/lang/Integer;)LX/5op;
    .locals 7

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object v4, p0

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v4

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0b3445

    .line 14
    .line 15
    .line 16
    const-string v0, "app_root_window"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    iget-object v0, p1, LX/5od;->A01:Landroid/util/SparseArray;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v5, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v5, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const v1, 0x7f0b0522

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/5od;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b0540

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0b0542

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/5od;->A02:LX/6bE;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, LX/6bE;->Axx()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0b0541

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LX/5od;->A08:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/5od;->A05:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const v3, 0x7f0b052f

    .line 82
    .line 83
    .line 84
    iget v2, p1, LX/5od;->A00:I

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-instance v0, LX/5HZ;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/5HZ;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance v3, LX/5op;

    .line 99
    .line 100
    move-object p0, p3

    .line 101
    move-object p1, p4

    .line 102
    invoke-direct/range {v3 .. v8}, LX/5op;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5od;LX/6a3;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, LX/0IV;->A05(LX/0Iu;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/os/Bundle;LX/6e4;LX/6a3;)LX/5op;
    .locals 6

    .line 0
    :try_start_0
    const/4 v1, 0x0

    .line 1
    const-string v0, "bloks_screen_navigation_state"

    .line 2
    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v1, v4, v2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    const/4 v0, 0x1

    .line 27
    goto :goto_2

    .line 28
    :pswitch_1
    const/4 v0, 0x2

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    const/4 v0, 0x0

    .line 31
    :goto_2
    if-ne v0, v5, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_3
    sget-object v0, LX/5od;->A0C:LX/5Yl;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LX/5Yl;->A01(Landroid/os/Bundle;)LX/5od;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0, p3, p4, v1}, LX/5Yk;->A00(Landroid/content/Context;LX/5od;LX/6e4;LX/6a3;Ljava/lang/Integer;)LX/5op;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v1, "Array contains no element matching the predicate."

    .line 49
    .line 50
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_0
    .catch LX/4eY; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v4

    .line 57
    const-string v0, "key_screen_container_props_bundle"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v0, "key_app_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Failed to properly initialize screen props for screen with appId: "

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "ScreenContainerDelegate"

    .line 83
    .line 84
    invoke-static {v3, v0, v1, v4}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_2
    move-object v2, v3

    .line 89
    goto :goto_4

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
