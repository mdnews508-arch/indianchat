.class public LX/5rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Dd;

.field public A03:LX/5r9;

.field public A04:LX/5Ks;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:LX/3u8;

.field public A0A:LX/5bg;

.field public A0B:Z

.field public final A0C:LX/5gx;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/5gx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5rg;->A0C:LX/5gx;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/5rg;->A07:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/5gx;->A02:LX/5PX;

    .line 13
    .line 14
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/5gP;->A0J:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/5rg;->A0D:Z

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/5rg;J)F
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5rg;->CZK(J)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    return p0
.end method

.method public static A01(LX/5rg;D)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/5rg;->CZK(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A02(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public static A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;
    .locals 1

    .line 0
    sget-object v0, LX/57R;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A05(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/5ha;->A06()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A06(LX/5rg;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, LX/5rg;->A0E(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A07(LX/5rg;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, LX/5rg;->A0E(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A08(LX/5rg;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, LX/5rg;->A0E(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A09(LX/5rg;)V
    .locals 12

    .line 0
    sget-boolean v0, LX/5gP;->dropUnusedHookState:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v11, p0, LX/5rg;->A06:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v11, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, LX/5rg;->A03:LX/5r9;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v8, v0, LX/5r9;->A01:LX/5gT;

    .line 13
    .line 14
    iget-object v9, p0, LX/5rg;->A0C:LX/5gx;

    .line 15
    .line 16
    invoke-virtual {v9}, LX/5gx;->A03()LX/5PV;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-boolean v6, v9, LX/5gx;->A06:Z

    .line 21
    .line 22
    invoke-virtual {v8, v7, v6}, LX/5gT;->A02(LX/5PV;Z)LX/5O0;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    if-eqz v10, :cond_6

    .line 27
    .line 28
    iget-object v5, v10, LX/5O0;->A01:LX/6Ac;

    .line 29
    .line 30
    move-object v2, v5

    .line 31
    check-cast v2, LX/4Dd;

    .line 32
    .line 33
    iget-object p0, v2, LX/4Dd;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v3, :cond_4

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5FY;

    .line 48
    .line 49
    iget-object v0, v0, LX/5FY;->A00:LX/5bg;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    if-ge v4, v2, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/5FY;

    .line 74
    .line 75
    iget-object v0, v1, LX/5FY;->A00:LX/5bg;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x1

    .line 95
    new-instance v2, LX/4Dd;

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, LX/4Dd;-><init>(Ljava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eq v2, v5, :cond_6

    .line 101
    .line 102
    iget-object v0, v10, LX/5O0;->A00:LX/5D8;

    .line 103
    .line 104
    new-instance v1, LX/5O0;

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, LX/5O0;-><init>(LX/5D8;LX/6Ac;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v7, v1, v6}, LX/5gT;->A07(LX/5PV;LX/5O0;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, LX/5gx;->A04()LX/6Ad;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v1, v0, LX/6Ad;->A03:LX/5O0;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    const-string v0, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    .line 120
    .line 121
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_6
    return-void
.end method

.method public static final A0A(LX/5rg;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5rg;->A06:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/5rg;->A06:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/57H;->A00:LX/5aP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5aP;->A01()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, LX/5aP;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Ljava/util/AbstractCollection;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static A0B(LX/5rg;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/5rg;->A0E(I)V

    .line 5
    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public final A0C()LX/5bg;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5rg;->A0A:LX/5bg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/5rg;->A0C:LX/5gx;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5gx;->A04()LX/6Ad;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/6Ad;->A05:LX/5tN;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/5rg;->A0B:Z

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Hook identity error: enterHook() was never called for "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ". The Litho compiler plugin was not applied to the BUCK target that contains this component. Fix: add a direct dep on a Litho target (e.g. \"//fbandroid/java/com/facebook/litho:litho\") to the target\'s BUCK file, or explicitly set litho_plugin = {} in the fb_android_library rule. See https://fburl.com/litho-hook-identity for details."

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    const-string v0, "Hook identity error: currentHookKey is null for "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " even though enterHook() was called. This is likely a bug in the Litho compiler plugin or runtime."

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final A0D()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rg;->A0A:LX/5bg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5bg;->A01:LX/5bg;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/5rg;->A0A:LX/5bg;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method public final A0E(I)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5rg;->A0B:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/5rg;->A09:LX/3u8;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    new-instance v2, LX/3u8;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/3u8;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/5rg;->A09:LX/3u8;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2, p1}, LX/5Sp;->A02(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_6

    .line 20
    .line 21
    iget-object v0, v2, LX/5Sp;->A03:[I

    .line 22
    .line 23
    aget v1, v0, v1

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, LX/3u8;->A04(II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/5bg;->A03:LX/3uB;

    .line 31
    .line 32
    iget-object v5, p0, LX/5rg;->A0A:LX/5bg;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/5rg;->A0D:Z

    .line 35
    .line 36
    invoke-static {p1, v1}, LX/3ll;->A09(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v4, LX/5bg;

    .line 43
    .line 44
    invoke-direct {v4, v5, v2, v3}, LX/5bg;-><init>(LX/5bg;J)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iput-object v4, p0, LX/5rg;->A0A:LX/5bg;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-nez v5, :cond_3

    .line 51
    .line 52
    sget-object v1, LX/5bg;->A03:LX/3uB;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    invoke-virtual {v1, v2, v3}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/5bg;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v4, LX/5bg;

    .line 65
    .line 66
    invoke-direct {v4, v0, v2, v3}, LX/5bg;-><init>(LX/5bg;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v4}, LX/3uB;->A08(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_2
    monitor-exit v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    monitor-enter v5

    .line 75
    :try_start_1
    iget-object v1, v5, LX/5bg;->A00:LX/3uB;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    new-instance v1, LX/3uB;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/3uB;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v5, LX/5bg;->A00:LX/3uB;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1, v2, v3}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/5bg;

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    new-instance v4, LX/5bg;

    .line 96
    .line 97
    invoke-direct {v4, v5, v2, v3}, LX/5bg;-><init>(LX/5bg;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v3, v4}, LX/3uB;->A08(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :cond_5
    monitor-exit v5

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v1, 0x0

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v1

    .line 109
    throw v0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit v5

    .line 112
    throw v0
.end method

.method public AYr()LX/5gx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rg;->A0C:LX/5gx;

    .line 1
    .line 2
    return-object v0
.end method

.method public Awu()LX/5LG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rg;->A0C:LX/5gx;

    .line 1
    .line 2
    iget-object v0, v0, LX/5gx;->A0B:LX/5LG;

    .line 3
    .line 4
    return-object v0
.end method

.method public CZK(J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rg;->A0C:LX/5gx;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/5gY;->A01(LX/5gx;J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
