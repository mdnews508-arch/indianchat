.class public final LX/1Rv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:LX/05C;

.field public final A08:LX/0OZ;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:LX/1Rm;

.field public final A0C:LX/089;

.field public final A0D:Ljava/util/concurrent/Executor;

.field public volatile A0E:I

.field public volatile A0F:I

.field public volatile A0G:J

.field public volatile A0H:Landroid/app/Activity;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z


# direct methods
.method public constructor <init>(LX/0OZ;LX/1Rm;LX/089;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/1Rv;->A08:LX/0OZ;

    .line 9
    .line 10
    iput-object p3, p0, LX/1Rv;->A0C:LX/089;

    .line 11
    .line 12
    iput-object p2, p0, LX/1Rv;->A0B:LX/1Rm;

    .line 13
    .line 14
    iput-object p4, p0, LX/1Rv;->A0D:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1Rv;->A06:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1Rv;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/16 v0, 0x91f

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1Rv;->A07:LX/05C;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1Rv;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, LX/1Rv;->A0F:I

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    new-instance v0, LX/1bL;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/1Rv;->A05:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    new-instance v0, LX/1bP;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/1bP;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/1Rv;->A03:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    return-void
.end method

.method public static final A00(LX/1Rv;Ljava/util/List;I)Landroid/view/View;
    .locals 5

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-ge p2, v0, :cond_5

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, p2, 0x1

    .line 86
    .line 87
    invoke-static {p0, v1, v0}, LX/1Rv;->A00(LX/1Rv;Ljava/util/List;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :cond_4
    return-object v0

    .line 94
    :cond_5
    return-object v4
.end method

.method public static final A01(LX/1Rv;IJZ)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, LX/1Rv;->A0J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/1Rv;->A0I:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, LX/1Rv;->A0F:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v5, p1

    .line 11
    move-wide p0, p2

    .line 12
    move p2, p4

    .line 13
    invoke-static/range {v1 .. v8}, LX/1Rv;->A04(LX/1Rv;Ljava/lang/Boolean;Ljava/lang/String;IIJZ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/1Rv;->A0J:Z

    .line 18
    .line 19
    iput-object v2, v1, LX/1Rv;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, v1, LX/1Rv;->A0F:I

    .line 23
    .line 24
    iget-object v0, v1, LX/1Rv;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final A02(LX/1Rv;IZ)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    move v0, p1

    .line 2
    iget-boolean p0, p0, LX/1Rv;->A0K:Z

    .line 3
    .line 4
    move v11, p2

    .line 5
    iput-boolean p2, v4, LX/1Rv;->A0K:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    iput v0, v4, LX/1Rv;->A0E:I

    .line 11
    .line 12
    iget-object v0, v4, LX/1Rv;->A0H:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    iget-object v0, v4, LX/1Rv;->A0H:Landroid/app/Activity;

    .line 23
    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    iget-boolean p2, v4, LX/1Rv;->A0L:Z

    .line 27
    .line 28
    :goto_0
    iget-object v0, v4, LX/1Rv;->A05:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v0, v3, Landroid/widget/EditText;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    check-cast v3, Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    iget-object v0, v4, LX/1Rv;->A0H:Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 p1, 0x1

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    :cond_5
    new-instance v3, LX/23d;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v14}, LX/23d;-><init>(LX/1Rv;Ljava/lang/Boolean;Ljava/lang/String;IIJZZZZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v3}, LX/1Rv;->A05(LX/1Rv;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    move-object v3, v2

    .line 101
    :cond_7
    move-object v6, v2

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    const/4 v7, -0x1

    .line 105
    :cond_8
    move-object v5, v2

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    instance-of p2, v0, Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 110
    .line 111
    goto :goto_0
.end method

.method public static final A03(LX/1Rv;Ljava/lang/Boolean;Ljava/lang/String;IIJZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1Rv;->A0B:LX/1Rm;

    .line 1
    .line 2
    const-string v2, "begin_editing"

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/1Rm;->A04(Ljava/lang/String;Ljava/lang/String;IIJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1Rv;->A08:LX/0OZ;

    .line 15
    .line 16
    new-instance p0, LX/1wg;

    .line 17
    .line 18
    move p5, p7

    .line 19
    move-wide p3, v5

    .line 20
    invoke-direct/range {p0 .. p5}, LX/1wg;-><init>(Ljava/lang/Boolean;Ljava/lang/String;JZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/0OZ;->A0G(LX/1ny;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final A04(LX/1Rv;Ljava/lang/Boolean;Ljava/lang/String;IIJZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1Rv;->A0B:LX/1Rm;

    .line 1
    .line 2
    const-string v2, "end_editing"

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/1Rm;->A04(Ljava/lang/String;Ljava/lang/String;IIJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1Rv;->A08:LX/0OZ;

    .line 15
    .line 16
    new-instance p0, LX/22I;

    .line 17
    .line 18
    move p5, p7

    .line 19
    move-wide p3, v5

    .line 20
    invoke-direct/range {p0 .. p5}, LX/22I;-><init>(Ljava/lang/Boolean;Ljava/lang/String;JZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/0OZ;->A0G(LX/1ny;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final A05(LX/1Rv;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Rv;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    :try_start_0
    iget-object v2, p0, LX/1Rv;->A0D:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-instance v0, LX/LmO;

    .line 10
    .line 11
    invoke-direct {v0, p1, v3, v1, p0}, LX/LmO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/1Rv;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    iget-object v0, v10, LX/1Rv;->A0H:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v16

    .line 17
    iget-object v0, v10, LX/1Rv;->A0H:Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v0, :cond_d

    .line 20
    .line 21
    iget-boolean v5, v10, LX/1Rv;->A0L:Z

    .line 22
    .line 23
    :goto_0
    iget-object v4, v10, LX/1Rv;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1pW;

    .line 30
    .line 31
    iget-boolean v7, v10, LX/1Rv;->A0J:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    if-eqz v9, :cond_a

    .line 40
    .line 41
    if-nez v7, :cond_a

    .line 42
    .line 43
    iget-object v0, v10, LX/1Rv;->A05:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v0, v6, Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    check-cast v6, Landroid/widget/EditText;

    .line 54
    .line 55
    if-eqz v6, :cond_b

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_1
    if-eqz v1, :cond_9

    .line 89
    .line 90
    iget-object v12, v1, LX/1pW;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget v0, v1, LX/1pW;->A00:I

    .line 93
    .line 94
    :goto_2
    iget-object v2, v10, LX/1Rv;->A0I:Ljava/lang/String;

    .line 95
    .line 96
    iget v1, v10, LX/1Rv;->A0F:I

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    new-instance v0, LX/23c;

    .line 101
    .line 102
    move-object v9, v0

    .line 103
    move-object v11, v2

    .line 104
    move v12, v1

    .line 105
    move v13, v14

    .line 106
    move-wide/from16 v14, v16

    .line 107
    .line 108
    move/from16 v16, v5

    .line 109
    .line 110
    invoke-direct/range {v9 .. v16}, LX/23c;-><init>(LX/1Rv;Ljava/lang/String;IIJZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v0}, LX/1Rv;->A05(LX/1Rv;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_3
    iget-object v0, v10, LX/1Rv;->A0H:Landroid/app/Activity;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v1, v10, LX/1Rv;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v1, v10, LX/1Rv;->A01:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iput-object v3, v10, LX/1Rv;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 155
    .line 156
    iput-object v3, v10, LX/1Rv;->A01:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 157
    .line 158
    iput-object v3, v10, LX/1Rv;->A0H:Landroid/app/Activity;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    iput-boolean v2, v10, LX/1Rv;->A0K:Z

    .line 162
    .line 163
    iput v2, v10, LX/1Rv;->A0E:I

    .line 164
    .line 165
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    iput-wide v0, v10, LX/1Rv;->A0G:J

    .line 168
    .line 169
    iput v2, v10, LX/1Rv;->A00:I

    .line 170
    .line 171
    iput-boolean v2, v10, LX/1Rv;->A0J:Z

    .line 172
    .line 173
    iput-object v3, v10, LX/1Rv;->A0I:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    iput v0, v10, LX/1Rv;->A0F:I

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    if-eqz v9, :cond_3

    .line 183
    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    move-object v12, v8

    .line 187
    :cond_7
    if-nez v6, :cond_8

    .line 188
    .line 189
    move v13, v0

    .line 190
    :cond_8
    if-eqz v12, :cond_3

    .line 191
    .line 192
    const/4 v15, 0x1

    .line 193
    new-instance v9, LX/23Q;

    .line 194
    .line 195
    move/from16 v18, v5

    .line 196
    .line 197
    invoke-direct/range {v9 .. v18}, LX/23Q;-><init>(LX/1Rv;Ljava/lang/Boolean;Ljava/lang/String;IIIJZ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v9}, LX/1Rv;->A05(LX/1Rv;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move-object v12, v3

    .line 205
    const/4 v0, -0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    move-object v6, v3

    .line 208
    :cond_b
    move-object v8, v3

    .line 209
    if-nez v6, :cond_1

    .line 210
    .line 211
    const/4 v13, -0x1

    .line 212
    :cond_c
    move-object v11, v3

    .line 213
    goto :goto_1

    .line 214
    :cond_d
    instance-of v5, v0, Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 215
    .line 216
    goto/16 :goto_0
.end method
