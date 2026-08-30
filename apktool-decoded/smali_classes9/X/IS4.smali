.class public final LX/IS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixh;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IS4;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IS4;->A05:LX/05C;

    .line 14
    .line 15
    const v0, 0x20023

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IS4;->A03:LX/05C;

    .line 23
    .line 24
    const v0, 0x200d5

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IS4;->A01:LX/05C;

    .line 32
    .line 33
    const v0, 0x200c7

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/IS4;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IS4;->A00:LX/05C;

    .line 47
    .line 48
    const v0, 0x20025

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/IS4;->A04:LX/05C;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(LX/0zH;LX/IS4;LX/1PW;Ljava/lang/ref/WeakReference;)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/7t8;->A01(LX/1PW;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v7, LX/1DO;->A0h:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    move-object v5, p1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, LX/IS4;->A06:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, LX/Igi;

    .line 47
    .line 48
    invoke-direct {v0, p3, p0, p1, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    move-object v9, v6

    .line 57
    move-object v8, v6

    .line 58
    invoke-virtual/range {v5 .. v10}, LX/IS4;->A01(Landroid/os/Bundle;LX/1PW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/06w;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;LX/1PW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/06w;
    .locals 16

    .line 0
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 1
    .line 2
    .line 3
    move-result-object v14

    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-static {v7}, LX/6iF;->A01(LX/1PW;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v11, LX/IS4;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HqW;

    .line 21
    .line 22
    invoke-virtual {v0, v7}, LX/HqW;->A01(LX/1PW;)V

    .line 23
    .line 24
    .line 25
    return-object v14

    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    new-instance v6, LX/HjD;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-wide v0, v6, LX/HjD;->A03:J

    .line 35
    .line 36
    iput-wide v0, v6, LX/HjD;->A04:J

    .line 37
    .line 38
    iput-wide v0, v6, LX/HjD;->A02:J

    .line 39
    .line 40
    iput-wide v0, v6, LX/HjD;->A00:J

    .line 41
    .line 42
    iput-wide v0, v6, LX/HjD;->A01:J

    .line 43
    .line 44
    new-instance v4, LX/Gze;

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    move/from16 v10, p5

    .line 49
    .line 50
    move-object v9, v8

    .line 51
    invoke-direct/range {v4 .. v10}, LX/Gze;-><init>(Landroid/os/Bundle;LX/HjD;LX/1PW;LX/FbP;LX/ICR;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v4, LX/Gze;->A01:LX/HjD;

    .line 55
    .line 56
    iget-object v0, v11, LX/IS4;->A05:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v2, LX/HjD;->A03:J

    .line 63
    .line 64
    iget-object v0, v11, LX/IS4;->A06:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 71
    .line 72
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "conversation-row-media-token-"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    new-instance v9, LX/Ih4;

    .line 87
    .line 88
    move-object/from16 v12, p3

    .line 89
    .line 90
    move-object/from16 v13, p4

    .line 91
    .line 92
    move-object v10, v4

    .line 93
    invoke-direct/range {v9 .. v15}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v0, v9}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-object v14
.end method

.method public AM8(Landroid/os/Bundle;LX/1PW;Ljava/lang/ref/WeakReference;)V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    invoke-static {v7}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/0I0;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/0Hf;

    .line 25
    .line 26
    invoke-static {v4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v9}, LX/6iF;->A01(LX/1PW;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object/from16 v8, p0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v8, LX/IS4;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/HqW;

    .line 49
    .line 50
    invoke-virtual {v0, v9}, LX/HqW;->A01(LX/1PW;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "MediaAction/ConversationRowMediaDownloadHelperV2/downloadMediaWithChildren/offloaded media is not refetchable"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {v9}, LX/GbL;->A01(LX/1PW;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v6, v8, v9, v7}, LX/IS4;->A00(LX/0zH;LX/IS4;LX/1PW;Ljava/lang/ref/WeakReference;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v10, 0x5

    .line 70
    new-instance v5, LX/IiG;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, LX/IiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    new-instance v14, LX/IjB;

    .line 77
    .line 78
    invoke-direct {v14, v1, v9, v8, v0}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v11, p1

    .line 82
    .line 83
    move-object v10, v8

    .line 84
    move-object v12, v9

    .line 85
    move-object v13, v5

    .line 86
    move v15, v2

    .line 87
    invoke-virtual/range {v10 .. v15}, LX/IS4;->A01(Landroid/os/Bundle;LX/1PW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/06w;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x1

    .line 96
    new-instance v0, LX/IJt;

    .line 97
    .line 98
    invoke-direct {v0, v3, v9, v2, v1}, LX/IJt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public AM9(Landroid/content/Context;LX/1PW;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, v1

    .line 5
    move-object v4, v1

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/IS4;->A01(Landroid/os/Bundle;LX/1PW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/06w;

    .line 7
    .line 8
    .line 9
    return-void
.end method
