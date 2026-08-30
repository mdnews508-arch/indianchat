.class public final LX/IDr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/os/PowerManager$WakeLock;

.field public A09:LX/Gea;

.field public A0A:LX/GVS;

.field public A0B:LX/0Ci;

.field public A0C:LX/1DO;

.field public A0D:LX/HzF;

.field public A0E:LX/8Jf;

.field public A0F:LX/HvR;

.field public A0G:LX/HEh;

.field public A0H:LX/HnO;

.field public A0I:LX/HnO;

.field public A0J:LX/Izl;

.field public A0K:LX/7Pj;

.field public A0L:Ljava/io/File;

.field public A0M:Ljava/io/File;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:LX/B9g;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:J

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:Landroid/os/Handler;

.field public final A0V:Landroid/os/Handler;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:LX/0Ho;

.field public final A0a:LX/0zH;

.field public final A0b:LX/K7P;

.field public final A0c:LX/2CS;

.field public final A0d:LX/3kv;

.field public final A0e:LX/IwA;

.field public final A0f:LX/ICK;

.field public final A0g:LX/0Hx;

.field public final A0h:Lcom/indianchat/ui/coreui/util/ClippingLayout;

.field public final A0i:LX/GWQ;

.field public final A0j:LX/I4M;

.field public final A0k:LX/I99;

.field public final A0l:LX/IBk;

.field public final A0m:LX/HpQ;

.field public final A0n:LX/Hos;

.field public final A0o:LX/I9G;

.field public final A0p:LX/Ix4;

.field public final A0q:LX/IyA;

.field public final A0r:LX/IzJ;

.field public final A0s:LX/He7;

.field public final A0t:LX/HeA;

.field public final A0u:LX/Hpr;

.field public final A0v:Ljava/lang/Runnable;

.field public final A0w:LX/00l;

.field public final A0x:LX/00l;

.field public final A0y:LX/00l;

.field public final A0z:LX/00l;

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Landroid/media/AudioManager$AudioRecordingCallback;

.field public final A14:Landroid/widget/TextView;

.field public final A15:LX/05C;

.field public final A16:Lcom/google/common/base/Optional;

.field public final A17:LX/0Lc;

.field public final A18:LX/0Wi;

.field public final A19:LX/81W;

.field public final A1A:LX/Ize;

.field public final A1B:LX/00l;

.field public volatile A1C:Ljava/io/File;

.field public volatile A1D:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ho;LX/2CS;LX/0Hx;LX/GWQ;LX/81W;LX/IBk;LX/Ix4;LX/IyA;LX/IzJ;LX/Ize;Ljava/lang/Integer;ZZZ)V
    .locals 36

    .line 3299012
    const/4 v15, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    .line 3299013
    move-object/from16 v1, p1

    move-object/from16 v8, p9

    invoke-static {v1, v8}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3299014
    const/4 v7, 0x6

    move-object/from16 v3, p10

    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0x9

    .line 3299015
    move-object/from16 v10, p3

    move-object/from16 v9, p5

    invoke-static {v10, v6, v9}, LX/DxM;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3299016
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3299017
    move-object/from16 v35, p7

    move-object/from16 v2, v35

    iput-object v2, v0, LX/IDr;->A0l:LX/IBk;

    .line 3299018
    move-object/from16 v2, p6

    iput-object v2, v0, LX/IDr;->A19:LX/81W;

    .line 3299019
    move-object/from16 v13, p2

    iput-object v13, v0, LX/IDr;->A0Z:LX/0Ho;

    .line 3299020
    move-object/from16 v2, p4

    iput-object v2, v0, LX/IDr;->A0g:LX/0Hx;

    .line 3299021
    iput-object v1, v0, LX/IDr;->A0Y:Landroid/view/View;

    .line 3299022
    iput-object v8, v0, LX/IDr;->A0q:LX/IyA;

    .line 3299023
    iput-object v3, v0, LX/IDr;->A0r:LX/IzJ;

    .line 3299024
    move/from16 v8, p13

    iput-boolean v8, v0, LX/IDr;->A11:Z

    .line 3299025
    move/from16 v2, p14

    iput-boolean v2, v0, LX/IDr;->A12:Z

    .line 3299026
    iput-object v10, v0, LX/IDr;->A0c:LX/2CS;

    .line 3299027
    iput-object v9, v0, LX/IDr;->A0i:LX/GWQ;

    .line 3299028
    move/from16 v17, p15

    move/from16 v2, v17

    iput-boolean v2, v0, LX/IDr;->A10:Z

    .line 3299029
    move-object/from16 v2, p8

    iput-object v2, v0, LX/IDr;->A0p:LX/Ix4;

    .line 3299030
    move-object/from16 v2, p12

    iput-object v2, v0, LX/IDr;->A0N:Ljava/lang/Integer;

    .line 3299031
    move-object/from16 v18, p11

    move-object/from16 v2, v18

    iput-object v2, v0, LX/IDr;->A1A:LX/Ize;

    .line 3299032
    const v2, 0x2012e

    invoke-static {v2}, LX/056;->A00(I)LX/05C;

    move-result-object v2

    iput-object v2, v0, LX/IDr;->A15:LX/05C;

    .line 3299033
    const/16 v2, 0x170

    invoke-static {v2}, LX/05D;->A01(I)LX/0Af;

    move-result-object v3

    iput-object v3, v0, LX/IDr;->A16:Lcom/google/common/base/Optional;

    .line 3299034
    const/16 v2, 0x13

    .line 3299035
    invoke-static {v0, v2}, LX/Iif;->A01(Ljava/lang/Object;I)LX/00m;

    move-result-object v2

    .line 3299036
    iput-object v2, v0, LX/IDr;->A1B:LX/00l;

    .line 3299037
    new-instance v2, LX/I9G;

    invoke-direct {v2}, LX/I9G;-><init>()V

    iput-object v2, v0, LX/IDr;->A0o:LX/I9G;

    .line 3299038
    invoke-static {v13}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    move-result-object v2

    iput-object v2, v0, LX/IDr;->A0a:LX/0zH;

    .line 3299039
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kv;

    iput-object v2, v0, LX/IDr;->A0d:LX/3kv;

    .line 3299040
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    move-result-object v2

    .line 3299041
    iget-object v2, v2, LX/HzE;->A0T:LX/05C;

    .line 3299042
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 3299043
    check-cast v2, LX/IWD;

    .line 3299044
    iget-object v9, v2, LX/IWD;->A00:Landroid/app/Application;

    iget-object v3, v2, LX/IWD;->A01:LX/0FJ;

    new-instance v2, LX/Hpr;

    invoke-direct {v2, v9, v1, v3}, LX/Hpr;-><init>(Landroid/content/Context;Landroid/view/View;LX/0FJ;)V

    .line 3299045
    iput-object v2, v0, LX/IDr;->A0u:LX/Hpr;

    .line 3299046
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    move-result-object v16

    .line 3299047
    move-object/from16 v2, v16

    iput-object v2, v0, LX/IDr;->A0U:Landroid/os/Handler;

    .line 3299048
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    move-result-object v2

    .line 3299049
    iget-object v2, v2, LX/HzE;->A0G:LX/05C;

    .line 3299050
    invoke-static {v2}, LX/BA1;->A0x(LX/05C;)V

    .line 3299051
    :try_start_0
    new-instance v2, LX/HpQ;

    invoke-direct {v2, v13}, LX/HpQ;-><init>(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3299052
    invoke-static {}, LX/00S;->A06()V

    .line 3299053
    iput-object v2, v0, LX/IDr;->A0m:LX/HpQ;

    .line 3299054
    const-wide/16 v2, 0x0

    .line 3299055
    new-instance v10, LX/K7P;

    invoke-direct {v10}, Ljava/lang/Number;-><init>()V

    .line 3299056
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v9, v10, LX/K7P;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3299057
    iput-object v10, v0, LX/IDr;->A0b:LX/K7P;

    .line 3299058
    const/16 v2, 0x16

    new-instance v12, LX/Iif;

    invoke-direct {v12, v0, v2}, LX/Iif;-><init>(Ljava/lang/Object;I)V

    .line 3299059
    const/16 v2, 0x18

    new-instance v11, LX/Iif;

    invoke-direct {v11, v0, v2}, LX/Iif;-><init>(Ljava/lang/Object;I)V

    .line 3299060
    const/16 v2, 0x19

    new-instance v10, LX/Iif;

    invoke-direct {v10, v0, v2}, LX/Iif;-><init>(Ljava/lang/Object;I)V

    .line 3299061
    const/16 v2, 0x24

    .line 3299062
    invoke-static {v0, v2}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    move-result-object v25

    .line 3299063
    const/16 v2, 0x1a

    new-instance v9, LX/Iif;

    invoke-direct {v9, v0, v2}, LX/Iif;-><init>(Ljava/lang/Object;I)V

    .line 3299064
    const/16 v2, 0x25

    .line 3299065
    invoke-static {v0, v2}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    move-result-object v26

    .line 3299066
    const/16 v2, 0x1b

    new-instance v3, LX/Iif;

    invoke-direct {v3, v0, v2}, LX/Iif;-><init>(Ljava/lang/Object;I)V

    .line 3299067
    new-instance v2, LX/I4M;

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    invoke-direct/range {v19 .. v26}, LX/I4M;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, LX/IDr;->A0j:LX/I4M;

    .line 3299068
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    move-result-object v2

    .line 3299069
    iput-object v2, v0, LX/IDr;->A0T:Landroid/graphics/Rect;

    .line 3299070
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    move-result-object v2

    .line 3299071
    iget-object v2, v2, LX/HzE;->A0H:LX/05C;

    .line 3299072
    invoke-static {v2}, LX/BA1;->A0x(LX/05C;)V

    .line 3299073
    :try_start_1
    new-instance v2, LX/Hos;

    invoke-direct {v2, v1}, LX/Hos;-><init>(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3299074
    invoke-static {}, LX/00S;->A06()V

    .line 3299075
    iput-object v2, v0, LX/IDr;->A0n:LX/Hos;

    const-wide/16 v2, -0x1

    .line 3299076
    iput-wide v2, v0, LX/IDr;->A06:J

    const/high16 v2, -0x40800000    # -1.0f

    .line 3299077
    iput v2, v0, LX/IDr;->A00:F

    .line 3299078
    const/4 v14, 0x4

    new-instance v3, LX/INJ;

    invoke-direct {v3, v0, v14}, LX/INJ;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/IDr;->A17:LX/0Lc;

    .line 3299079
    new-instance v2, LX/IY4;

    invoke-direct {v2, v0, v5}, LX/IY4;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/IDr;->A0e:LX/IwA;

    .line 3299080
    const/16 v2, 0x1c

    .line 3299081
    invoke-static {v0, v2}, LX/Iif;->A01(Ljava/lang/Object;I)LX/00m;

    move-result-object v2

    .line 3299082
    iput-object v2, v0, LX/IDr;->A0y:LX/00l;

    .line 3299083
    const/16 v2, 0x14

    .line 3299084
    invoke-static {v0, v2}, LX/Iif;->A01(Ljava/lang/Object;I)LX/00m;

    move-result-object v2

    .line 3299085
    iput-object v2, v0, LX/IDr;->A0x:LX/00l;

    .line 3299086
    const/16 v2, 0x15

    .line 3299087
    invoke-static {v0, v2}, LX/Iif;->A01(Ljava/lang/Object;I)LX/00m;

    move-result-object v2

    .line 3299088
    iput-object v2, v0, LX/IDr;->A0z:LX/00l;

    .line 3299089
    new-instance v2, LX/HeA;

    invoke-direct {v2, v0}, LX/HeA;-><init>(LX/IDr;)V

    iput-object v2, v0, LX/IDr;->A0t:LX/HeA;

    .line 3299090
    invoke-static {}, LX/074;->A05()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3299091
    new-instance v2, LX/GeL;

    invoke-direct {v2, v0}, LX/GeL;-><init>(LX/IDr;)V

    check-cast v2, Landroid/media/AudioManager$AudioRecordingCallback;

    .line 3299092
    :goto_0
    iput-object v2, v0, LX/IDr;->A13:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 3299093
    new-instance v2, LX/IP6;

    invoke-direct {v2, v0, v6}, LX/IP6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/IDr;->A18:LX/0Wi;

    .line 3299094
    const v6, 0x7f0b3983

    .line 3299095
    invoke-static {v1, v6}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    .line 3299096
    const v6, 0x7f080651

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3299097
    invoke-static {v0}, LX/IDr;->A01(LX/IDr;)LX/07r;

    move-result-object v9

    .line 3299098
    const/16 v6, 0x34ed

    invoke-virtual {v9, v6}, LX/00D;->A0w(I)Z

    move-result v6

    .line 3299099
    if-nez v6, :cond_0

    .line 3299100
    iget-object v6, v0, LX/IDr;->A0y:LX/00l;

    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3299101
    iget-object v6, v0, LX/IDr;->A0x:LX/00l;

    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3299102
    :cond_0
    const v6, 0x7f0b39a5

    .line 3299103
    invoke-static {v1, v6}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    move-result-object v30

    .line 3299104
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    move-result-object v6

    .line 3299105
    iget-object v6, v6, LX/HzE;->A0J:LX/05C;

    .line 3299106
    invoke-static {v6}, LX/25o;->A0E(LX/05C;)LX/07M;

    move-result-object v9

    .line 3299107
    const v6, 0x7f0b3983

    invoke-static {v1, v6}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v27

    .line 3299108
    const v6, 0x7f0b39a7

    .line 3299109
    invoke-static {v1, v6}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v28

    .line 3299110
    const v6, 0x7f0b39aa

    .line 3299111
    invoke-static {v1, v6}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    .line 3299112
    const v6, 0x7f0b39a9

    .line 3299113
    invoke-static {v1, v6}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    .line 3299114
    const v6, 0x7f0b39a8

    .line 3299115
    invoke-static {v1, v6}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    .line 3299116
    const v6, 0x7f0b396d

    .line 3299117
    invoke-static {v1, v6}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    .line 3299118
    const v6, 0x7f0b396b

    .line 3299119
    invoke-static {v1, v6}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    .line 3299120
    const v6, 0x7f0b39a4

    invoke-static {v1, v6}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    if-eqz p13, :cond_1

    .line 3299121
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    move-result-object v6

    .line 3299122
    iget-object v6, v6, LX/HzE;->A0M:LX/05C;

    .line 3299123
    invoke-static {v6}, LX/05C;->A03(LX/05C;)V

    .line 3299124
    const/16 v33, 0x1

    .line 3299125
    :goto_1
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f070fb4

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v31

    .line 3299126
    new-instance v8, LX/Ibh;

    invoke-direct {v8, v0}, LX/Ibh;-><init>(LX/IDr;)V

    .line 3299127
    invoke-static {v9}, LX/00S;->A07(LX/068;)V

    goto :goto_2

    .line 3299128
    :cond_1
    const/16 v33, 0x0

    goto :goto_1

    .line 3299129
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3299130
    :goto_2
    :try_start_2
    new-instance v6, LX/ICK;

    const/16 v32, 0x0

    move-object/from16 v29, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v33}, LX/ICK;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/Iwf;LX/0TT;FIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3299131
    invoke-static {}, LX/00S;->A06()V

    .line 3299132
    iput-object v6, v0, LX/IDr;->A0f:LX/ICK;

    .line 3299133
    const v8, 0x7f0b124a

    const v10, 0x7f0b124a

    .line 3299134
    invoke-static {v1, v8}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    .line 3299135
    iput-object v8, v0, LX/IDr;->A14:Landroid/widget/TextView;

    .line 3299136
    const v8, 0x7f0b192f

    .line 3299137
    invoke-static {v1, v8}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 3299138
    iput-object v9, v0, LX/IDr;->A0X:Landroid/view/View;

    .line 3299139
    const v8, 0x7f0b1506

    .line 3299140
    invoke-static {v1, v8}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 3299141
    check-cast v8, Lcom/indianchat/ui/coreui/util/ClippingLayout;

    iput-object v8, v0, LX/IDr;->A0h:Lcom/indianchat/ui/coreui/util/ClippingLayout;

    .line 3299142
    invoke-static {v9, v10}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 3299143
    iput-object v8, v0, LX/IDr;->A0W:Landroid/view/View;

    .line 3299144
    new-instance v8, LX/Ibg;

    invoke-direct {v8, v0}, LX/Ibg;-><init>(LX/IDr;)V

    .line 3299145
    iput-object v8, v6, LX/ICK;->A07:LX/Izd;

    .line 3299146
    invoke-static {v0}, LX/IDr;->A03(LX/IDr;)LX/0AO;

    move-result-object v6

    .line 3299147
    invoke-virtual {v6}, LX/0AO;->A0G()Landroid/os/PowerManager;

    move-result-object v8

    if-nez v8, :cond_7

    .line 3299148
    const-string v6, "VoiceNoteRecordingUi/pm=null"

    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3299149
    :goto_3
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    move-result-object v6

    .line 3299150
    iget-object v6, v6, LX/HzE;->A05:LX/05C;

    .line 3299151
    invoke-static {v6, v3}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 3299152
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    move-result-object v3

    .line 3299153
    iget-object v3, v3, LX/HzE;->A07:LX/05C;

    .line 3299154
    invoke-static {v3}, LX/25p;->A0p(LX/05C;)LX/076;

    move-result-object v6

    .line 3299155
    invoke-static {v0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 3299156
    invoke-static {v0}, LX/IDr;->A01(LX/IDr;)LX/07r;

    move-result-object v3

    .line 3299157
    const/16 v2, 0xe49

    .line 3299158
    invoke-static {v3, v2}, LX/25m;->A01(LX/00D;I)J

    move-result-wide v32

    .line 3299159
    const-wide/32 v2, 0x100000

    mul-long v32, v32, v2

    .line 3299160
    new-instance v8, LX/He9;

    invoke-direct {v8, v0}, LX/He9;-><init>(LX/IDr;)V

    .line 3299161
    new-instance v6, LX/ILL;

    invoke-direct {v6, v0, v4}, LX/ILL;-><init>(Ljava/lang/Object;I)V

    .line 3299162
    invoke-static {v0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    iget-object v2, v0, LX/IDr;->A0N:Ljava/lang/Integer;

    .line 3299163
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v4, :cond_4

    :cond_3
    const/4 v3, 0x0

    .line 3299164
    :cond_4
    new-instance v2, LX/I99;

    invoke-direct {v2, v6, v8, v3}, LX/I99;-><init>(LX/00s;LX/He9;I)V

    .line 3299165
    iput-object v2, v0, LX/IDr;->A0k:LX/I99;

    .line 3299166
    invoke-static {v0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    move-result-object v3

    .line 3299167
    const/16 v2, 0x29

    new-instance v13, LX/Iif;

    invoke-direct {v13, v3, v2}, LX/Iif;-><init>(Ljava/lang/Object;I)V

    .line 3299168
    const/4 v2, 0x0

    new-instance v12, LX/IdD;

    invoke-direct {v12, v0, v2}, LX/IdD;-><init>(LX/IDr;I)V

    .line 3299169
    new-instance v11, LX/IdD;

    invoke-direct {v11, v0, v15}, LX/IdD;-><init>(LX/IDr;I)V

    .line 3299170
    new-instance v10, LX/IdC;

    invoke-direct {v10, v0, v2}, LX/IdC;-><init>(LX/IDr;I)V

    .line 3299171
    new-instance v9, LX/IdC;

    invoke-direct {v9, v0, v15}, LX/IdC;-><init>(LX/IDr;I)V

    .line 3299172
    new-instance v7, LX/IdC;

    invoke-direct {v7, v0, v4}, LX/IdC;-><init>(LX/IDr;I)V

    .line 3299173
    invoke-static {v0}, LX/IDr;->A01(LX/IDr;)LX/07r;

    move-result-object v3

    .line 3299174
    sget-object v2, LX/HbL;->A05:LX/09O;

    .line 3299175
    invoke-static {v3, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v34

    .line 3299176
    new-instance v6, LX/IdC;

    invoke-direct {v6, v0, v5}, LX/IdC;-><init>(LX/IDr;I)V

    .line 3299177
    iget-object v2, v0, LX/IDr;->A0f:LX/ICK;

    .line 3299178
    iget-boolean v2, v2, LX/ICK;->A0A:Z

    move/from16 v19, v2

    .line 3299179
    invoke-static {v0}, LX/IDr;->A0A(LX/IDr;)LX/6go;

    move-result-object v26

    .line 3299180
    new-instance v3, LX/IdC;

    invoke-direct {v3, v0, v14}, LX/IdC;-><init>(LX/IDr;I)V

    .line 3299181
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    move-result-object v2

    invoke-virtual {v2}, LX/HzE;->A03()LX/089;

    move-result-object v20

    .line 3299182
    new-instance v2, LX/GeZ;

    move-object/from16 v25, v3

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v35

    move-object/from16 v30, v8

    move-object/from16 v31, v13

    move/from16 v35, v19

    move-object/from16 v19, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v35}, LX/GeZ;-><init>(LX/089;LX/Ix2;LX/Ix2;LX/Ix2;LX/Ix2;LX/Ix2;LX/6go;LX/Ix3;LX/Ix3;LX/IBk;LX/He9;Lkotlin/jvm/functions/Function0;JZZ)V

    .line 3299183
    iput-object v2, v0, LX/IDr;->A0V:Landroid/os/Handler;

    .line 3299184
    new-instance v7, LX/IdD;

    invoke-direct {v7, v0, v4}, LX/IdD;-><init>(LX/IDr;I)V

    .line 3299185
    new-instance v6, LX/IdD;

    invoke-direct {v6, v0, v5}, LX/IdD;-><init>(LX/IDr;I)V

    .line 3299186
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    move-result-object v2

    invoke-virtual {v2}, LX/HzE;->A07()LX/GXd;

    move-result-object v22

    .line 3299187
    const/4 v2, 0x5

    new-instance v3, LX/IdC;

    invoke-direct {v3, v0, v2}, LX/IdC;-><init>(LX/IDr;I)V

    .line 3299188
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    move-result-object v2

    invoke-virtual {v2}, LX/HzE;->A03()LX/089;

    move-result-object v21

    .line 3299189
    new-instance v2, LX/IgR;

    move-object/from16 v19, v2

    move-object/from16 v20, v16

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    invoke-direct/range {v19 .. v26}, LX/IgR;-><init>(Landroid/os/Handler;LX/089;LX/GXd;LX/Ix2;LX/Ix3;LX/Ix3;LX/He9;)V

    .line 3299190
    iput-object v2, v0, LX/IDr;->A0v:Ljava/lang/Runnable;

    .line 3299191
    new-instance v2, LX/He7;

    invoke-direct {v2, v0}, LX/He7;-><init>(LX/IDr;)V

    iput-object v2, v0, LX/IDr;->A0s:LX/He7;

    if-nez p15, :cond_5

    .line 3299192
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    move-result-object v2

    .line 3299193
    iget-object v2, v2, LX/HzE;->A0M:LX/05C;

    .line 3299194
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 3299195
    :cond_5
    if-eqz p11, :cond_a

    .line 3299196
    invoke-interface/range {v18 .. v18}, LX/Ize;->AqJ()I

    move-result v9

    .line 3299197
    invoke-interface/range {v18 .. v18}, LX/Ize;->AqL()I

    move-result v8

    .line 3299198
    invoke-interface/range {v18 .. v18}, LX/Ize;->AqK()I

    move-result v7

    .line 3299199
    new-array v6, v14, [Ljava/lang/Integer;

    const v3, 0x7f0b396b

    .line 3299200
    const/4 v2, 0x0

    invoke-static {v6, v3, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 3299201
    const v3, 0x7f0b396d

    .line 3299202
    const v2, 0x7f0b3983

    invoke-static {v6, v3, v15, v2, v4}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 3299203
    const v2, 0x7f0b39a5

    invoke-static {v6, v2, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 3299204
    invoke-static {v6}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3299205
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3299206
    invoke-static {v6}, LX/25u;->A03(Ljava/util/Iterator;)I

    move-result v2

    .line 3299207
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 3299208
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 3299209
    instance-of v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    .line 3299210
    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v9

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3299211
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v8

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3299212
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v7

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3299213
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 3299214
    :cond_7
    const-string v6, "voicenote"

    invoke-static {v8, v6, v7}, LX/HWo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    iput-object v6, v0, LX/IDr;->A08:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_3

    .line 3299215
    :cond_8
    invoke-interface/range {v18 .. v18}, LX/Ize;->Azv()I

    move-result v5

    if-eqz v5, :cond_9

    .line 3299216
    const v2, 0x7f0b39a9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 3299217
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_9

    .line 3299218
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 3299219
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3299220
    :cond_9
    invoke-interface/range {v18 .. v18}, LX/Ize;->Azw()I

    move-result v4

    if-eqz v4, :cond_a

    .line 3299221
    const v2, 0x7f0b39a7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 3299222
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_a

    .line 3299223
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 3299224
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3299225
    :cond_a
    const/16 v1, 0x17

    .line 3299226
    invoke-static {v0, v1}, LX/Iif;->A01(Ljava/lang/Object;I)LX/00m;

    move-result-object v1

    .line 3299227
    iput-object v1, v0, LX/IDr;->A0w:LX/00l;

    return-void

    .line 3299228
    :catchall_0
    move-exception v0

    invoke-static {}, LX/00S;->A06()V

    .line 3299229
    throw v0
.end method

.method public static A00(LX/IDr;)LX/IBm;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/HzE;->A00()LX/IBm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(LX/IDr;)LX/07r;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/HzE;->A07()LX/GXd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/GXd;->A00(LX/GXd;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A02(LX/IDr;)LX/0AG;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/HzE;->A01()LX/0AG;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A03(LX/IDr;)LX/0AO;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/HzE;->A02()LX/0AO;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A04(LX/IDr;)LX/07s;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/HzE;->A04()LX/07s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A05(LX/IDr;)LX/Hz6;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/HzE;->A05()LX/Hz6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A06(LX/IDr;)LX/0JT;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/HzE;->A06()LX/0JT;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A07(LX/IDr;)LX/Hz7;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/HzE;->A01:LX/05C;

    .line 5
    .line 6
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/Hz7;

    .line 13
    .line 14
    return-object p0
.end method

.method public static A08(LX/IDr;)LX/7js;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/HzE;->A0F:LX/05C;

    .line 5
    .line 6
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/7js;

    .line 13
    .line 14
    return-object p0
.end method

.method public static A09(LX/IDr;)LX/GXa;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/HzE;->A08()LX/GXa;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0A(LX/IDr;)LX/6go;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/HzE;->A09()LX/6go;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0B(LX/IDr;)LX/7cd;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/HzE;->A0A()LX/7cd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A0C(LX/IDr;)LX/HzE;
    .locals 0

    .line 0
    iget-object p0, p0, LX/IDr;->A15:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/HzE;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A0D(LX/IDr;)LX/GjC;
    .locals 0

    .line 0
    iget-object p0, p0, LX/IDr;->A1B:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GjC;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0E(LX/IDr;)LX/Hph;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/HzE;->A0S:LX/05C;

    .line 5
    .line 6
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/Hph;

    .line 13
    .line 14
    return-object p0
.end method

.method private final A0F()Ljava/util/ArrayList;
    .locals 5

    .line 0
    iget-object v0, p0, LX/IDr;->A1A:LX/Ize;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, LX/Ize;->Azb()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/IDr;->A0Y:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b3982

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f0b1f32

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    const v0, 0x7f0b1f2f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    const v0, 0x7f0b1164

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    return-object v4
.end method

.method public static final A0G(LX/CIF;LX/IDr;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JZZ)V
    .locals 32

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    iget-object v11, v3, LX/IDr;->A0B:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v3, LX/IDr;->A0l:LX/IBk;

    .line 17
    .line 18
    iget-object v5, v0, LX/IBk;->A01:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->isActivated()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    invoke-virtual {v2, v0}, LX/GjC;->A0f(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/IDr;->A0E:LX/8Jf;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move-object/from16 v13, p0

    .line 37
    .line 38
    move-object/from16 v18, p3

    .line 39
    .line 40
    move-object/from16 v19, p4

    .line 41
    .line 42
    move-wide/from16 v20, p5

    .line 43
    .line 44
    move/from16 v24, p7

    .line 45
    .line 46
    move/from16 v25, p8

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    invoke-static {v3}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/HzE;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x6dab

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v3, LX/IDr;->A1C:Ljava/io/File;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :goto_0
    move-object v4, v1

    .line 85
    :cond_2
    invoke-static {v11}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object v28, LX/1m2;->A0d:LX/1m2;

    .line 92
    .line 93
    :goto_1
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v5}, LX/HXa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HvR;

    .line 98
    .line 99
    .line 100
    move-result-object v30

    .line 101
    iget-object v8, v3, LX/IDr;->A0o:LX/I9G;

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-static {v11, v7}, LX/82l;->A01(LX/0Ci;I)LX/1m2;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v0, v8, LX/I9G;->A08:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v8, LX/I9G;->A0B:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v6, v1, v4, v7}, LX/82d;->A01(LX/00R;LX/1m2;LX/0HD;Ljava/io/File;I)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    move-object v4, v1

    .line 131
    :goto_2
    iget-object v1, v3, LX/IDr;->A0a:LX/0zH;

    .line 132
    .line 133
    new-instance v0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;

    .line 134
    .line 135
    move-object/from16 v26, v0

    .line 136
    .line 137
    move-object/from16 v27, v11

    .line 138
    .line 139
    move-object/from16 v29, v13

    .line 140
    .line 141
    move-object/from16 v31, v3

    .line 142
    .line 143
    move-object/from16 p0, v4

    .line 144
    .line 145
    move-object/from16 p1, v18

    .line 146
    .line 147
    move-object/from16 p2, v19

    .line 148
    .line 149
    move-object/from16 p3, v5

    .line 150
    .line 151
    move-object/from16 p4, v2

    .line 152
    .line 153
    invoke-direct/range {v26 .. v40}, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;-><init>(LX/0Ci;LX/1m2;LX/CIF;LX/HvR;LX/IDr;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0Xd;JZZ)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    const-string v0, "PttSendManager/renameVoiceNoteFileForSend failed to rename voice note file"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sget-object v28, LX/1m2;->A0O:LX/1m2;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v0, v3, LX/IDr;->A0J:LX/Izl;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-interface {v0}, LX/Izl;->AtB()Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    iget-object v7, v3, LX/IDr;->A0o:LX/I9G;

    .line 187
    .line 188
    iget-object v12, v3, LX/IDr;->A0C:LX/1DO;

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/view/View;->isActivated()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v26, 0x1

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    :cond_7
    const/16 v26, 0x0

    .line 201
    .line 202
    :cond_8
    iget-object v0, v3, LX/IDr;->A0D:LX/HzF;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0}, LX/HzF;->A02()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_3
    int-to-long v0, v0

    .line 211
    iget-object v5, v3, LX/IDr;->A0f:LX/ICK;

    .line 212
    .line 213
    iget-boolean v6, v5, LX/ICK;->A0A:Z

    .line 214
    .line 215
    iget-object v9, v3, LX/IDr;->A0Z:LX/0Ho;

    .line 216
    .line 217
    iget-object v5, v3, LX/IDr;->A0B:LX/0Ci;

    .line 218
    .line 219
    invoke-static {v5}, LX/1FP;->A06(LX/0Ci;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    sget-object v8, LX/2BS;->A00:Landroid/content/Intent;

    .line 226
    .line 227
    if-nez v8, :cond_a

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :cond_a
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v15, v3, LX/IDr;->A0k:LX/I99;

    .line 237
    .line 238
    iget-object v5, v3, LX/IDr;->A0K:LX/7Pj;

    .line 239
    .line 240
    iget-object v10, v3, LX/IDr;->A0A:LX/GVS;

    .line 241
    .line 242
    iget-object v14, v3, LX/IDr;->A0E:LX/8Jf;

    .line 243
    .line 244
    move-wide/from16 v22, v0

    .line 245
    .line 246
    move/from16 v27, v6

    .line 247
    .line 248
    move-object/from16 v17, v4

    .line 249
    .line 250
    move-object/from16 v16, v5

    .line 251
    .line 252
    invoke-virtual/range {v7 .. v27}, LX/I9G;->A02(Landroid/content/Intent;LX/0Do;LX/GVS;LX/0Ci;LX/1DO;LX/CIF;LX/8Jf;LX/I99;LX/7Pj;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JJZZZZ)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v1, v0}, LX/GjC;->A0f(Z)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v3, LX/IDr;->A0E:LX/8Jf;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    const/4 v0, -0x1

    .line 267
    goto :goto_3
.end method

.method public static final A0H(LX/CIF;LX/IDr;Ljava/io/File;Ljava/lang/String;IZ)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-boolean v0, v4, LX/IDr;->A0Q:Z

    .line 3
    .line 4
    move/from16 v6, p5

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v1, v4, LX/IDr;->A0E:LX/8Jf;

    .line 9
    .line 10
    if-nez p5, :cond_5

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/8Jf;->A0C(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v4, LX/IDr;->A0F:LX/HvR;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/HzE;->A0C:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 33
    .line 34
    sget-object v0, LX/HNS;->A04:LX/HNS;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0C(LX/HvR;LX/HNS;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v1, v4, LX/IDr;->A0P:LX/B9g;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v4, LX/IDr;->A0Q:Z

    .line 52
    .line 53
    if-nez p5, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v4, LX/IDr;->A0E:LX/8Jf;

    .line 57
    .line 58
    iput-object v0, v4, LX/IDr;->A0F:LX/HvR;

    .line 59
    .line 60
    :cond_3
    invoke-static {v4}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/GjC;->A0f(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, v1, LX/8Jf;->A0U:LX/81w;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/81w;->A0A()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    iget-object v12, v4, LX/IDr;->A0G:LX/HEh;

    .line 77
    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    iget-object v8, v4, LX/IDr;->A0B:LX/0Ci;

    .line 81
    .line 82
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v13, v4, LX/IDr;->A0o:LX/I9G;

    .line 89
    .line 90
    iget-object v9, v4, LX/IDr;->A0C:LX/1DO;

    .line 91
    .line 92
    invoke-static {v4}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-boolean v3, v0, LX/GjC;->A08:Z

    .line 97
    .line 98
    iget-object v2, v4, LX/IDr;->A0Z:LX/0Ho;

    .line 99
    .line 100
    iget-object v0, v4, LX/IDr;->A0B:LX/0Ci;

    .line 101
    .line 102
    invoke-static {v0}, LX/1FP;->A06(LX/0Ci;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    sget-object v1, LX/2BS;->A00:Landroid/content/Intent;

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_8
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v14, v4, LX/IDr;->A0K:LX/7Pj;

    .line 120
    .line 121
    iget-object v7, v4, LX/IDr;->A0A:LX/GVS;

    .line 122
    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v0, "PttSendManager/onRecordingStopped "

    .line 128
    .line 129
    invoke-static {v0, v5, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v12, LX/HEh;->A02:LX/8Jf;

    .line 133
    .line 134
    iget-object v0, v5, LX/8Jf;->A0U:LX/81w;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/81w;->A0A()V

    .line 137
    .line 138
    .line 139
    iput-boolean v6, v12, LX/HEh;->A03:Z

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v12, LX/HEh;->A04:Z

    .line 143
    .line 144
    if-eqz p5, :cond_9

    .line 145
    .line 146
    new-instance v10, LX/6gL;

    .line 147
    .line 148
    invoke-direct {v10}, LX/6gL;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-boolean v0, v10, LX/6gL;->A0k:Z

    .line 152
    .line 153
    invoke-virtual {v12}, LX/8NZ;->A01()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v10, v0}, LX/6gL;->A09(Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v8, v13}, LX/I9G;->A00(Landroid/content/Intent;LX/0Ci;LX/I9G;)LX/1QO;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v0, v13, LX/I9G;->A04:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "onRecordingStopped"

    .line 171
    .line 172
    invoke-virtual {v1, v8, v0}, LX/0kf;->A01(LX/0Ci;Ljava/lang/String;)LX/06w;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v5, LX/Ik7;

    .line 177
    .line 178
    move-object v11, p0

    .line 179
    move-object/from16 p0, p2

    .line 180
    .line 181
    move-object/from16 p1, p3

    .line 182
    .line 183
    move/from16 p2, p4

    .line 184
    .line 185
    move/from16 p3, v3

    .line 186
    .line 187
    invoke-direct/range {v5 .. v18}, LX/Ik7;-><init>(LX/1QO;LX/GVS;LX/0Ci;LX/1DO;LX/6gL;LX/CIF;LX/HEh;LX/I9G;LX/7Pj;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x12

    .line 191
    .line 192
    invoke-static {v2, v1, v5, v0}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-static {v4}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, LX/GjC;->A0f(Z)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput-object v0, v4, LX/IDr;->A0G:LX/HEh;

    .line 205
    .line 206
    iput-boolean v1, v4, LX/IDr;->A0R:Z

    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    iget-object v0, v13, LX/I9G;->A0A:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/indianchat/media/SendMediaMessageManager;

    .line 216
    .line 217
    const-string v0, "SendMediaMessageManager/cancelVoiceNoteUpload"

    .line 218
    .line 219
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcom/indianchat/media/SendMediaMessageManager;->A00(Lcom/indianchat/media/SendMediaMessageManager;)LX/0ny;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v2, v3, LX/0ny;->A0G:LX/07s;

    .line 227
    .line 228
    const/16 v1, 0x18

    .line 229
    .line 230
    new-instance v0, LX/8b6;

    .line 231
    .line 232
    invoke-direct {v0, v5, v3, v1}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1
.end method

.method public static final A0I(LX/CIF;LX/IDr;Ljava/lang/String;JZZZZ)V
    .locals 12

    .line 0
    move-object v9, p1

    .line 1
    invoke-static {p1}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/HzE;->A0O:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0CR;

    .line 12
    .line 13
    const-string v1, "VoiceNoteRecording"

    .line 14
    .line 15
    const-string v0, "End"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/0CR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move/from16 p1, p5

    .line 21
    .line 22
    if-nez p5, :cond_0

    .line 23
    .line 24
    iget-object v2, v9, LX/IDr;->A0l:LX/IBk;

    .line 25
    .line 26
    iget-object v1, v9, LX/IDr;->A0Y:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0, v0}, LX/IBk;->A08(Landroid/view/View;ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v9}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-boolean p1, v0, LX/GjC;->A07:Z

    .line 37
    .line 38
    iget-object v0, v9, LX/IDr;->A0r:LX/IzJ;

    .line 39
    .line 40
    invoke-interface {v0}, LX/IzJ;->C8K()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v9, LX/IDr;->A0u:LX/Hpr;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iget-object v1, v2, LX/Hpr;->A0F:LX/00l;

    .line 47
    .line 48
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/Hpr;->A0D:LX/00l;

    .line 63
    .line 64
    invoke-static {v0}, LX/GV4;->A1L(LX/00l;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/Hpr;->A00:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, v9, LX/IDr;->A0f:LX/ICK;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/ICK;->A04()V

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v0, v0, LX/GjC;->A0A:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v2, v9, LX/IDr;->A0Z:LX/0Ho;

    .line 88
    .line 89
    invoke-static {v9}, LX/IDr;->A03(LX/IDr;)LX/0AO;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f12497d

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    iget-object v0, v9, LX/IDr;->A0J:LX/Izl;

    .line 105
    .line 106
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v9, LX/IDr;->A0B:LX/0Ci;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "VoiceNoteRecordingUi/stopVoiceNote send="

    .line 121
    .line 122
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    xor-int/lit8 v0, p5, 0x1

    .line 130
    .line 131
    iput-boolean v0, v1, LX/GjC;->A0A:Z

    .line 132
    .line 133
    invoke-static {v9}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v0, v0, LX/GjC;->A0A:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v2, v9, LX/IDr;->A0Z:LX/0Ho;

    .line 142
    .line 143
    invoke-static {v9}, LX/IDr;->A03(LX/IDr;)LX/0AO;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f124964

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, v9, LX/IDr;->A0c:LX/2CS;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/2CS;->A0f()V

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LX/HzE;->A0P:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/BAf;

    .line 173
    .line 174
    iget-object v0, v9, LX/IDr;->A0B:LX/0Ci;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/BAf;->A00(LX/0Ci;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, LX/IDr;->A0W(LX/IDr;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v9, LX/IDr;->A0D:LX/HzF;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1}, LX/HzF;->A0G()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1}, LX/HzF;->A09()V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v6, v9, LX/IDr;->A0J:LX/Izl;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    move-object v0, v6

    .line 201
    check-cast v0, LX/IdG;

    .line 202
    .line 203
    iget-object v1, v0, LX/IdG;->A03:LX/Hkl;

    .line 204
    .line 205
    iget-boolean v0, v1, LX/Hkl;->A05:Z

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    :cond_6
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_1
    iput-object v0, v9, LX/IDr;->A0O:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    move-object v0, v6

    .line 219
    check-cast v0, LX/IdG;

    .line 220
    .line 221
    iget-object v0, v0, LX/IdG;->A03:LX/Hkl;

    .line 222
    .line 223
    iget v5, v0, LX/Hkl;->A00:I

    .line 224
    .line 225
    if-nez v5, :cond_8

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    :goto_2
    const v0, 0x46fffe00    # 32767.0f

    .line 229
    .line 230
    .line 231
    div-float/2addr v2, v0

    .line 232
    :goto_3
    iput v2, v9, LX/IDr;->A00:F

    .line 233
    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    check-cast v6, LX/IdG;

    .line 237
    .line 238
    iget-object v8, v6, LX/IdG;->A03:LX/Hkl;

    .line 239
    .line 240
    const/16 v1, 0x571

    .line 241
    .line 242
    iget-object v0, v8, LX/Hkl;->A06:LX/05C;

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget v1, v8, LX/Hkl;->A01:I

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    iget v0, v8, LX/Hkl;->A00:I

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    int-to-double v1, v1

    .line 257
    int-to-double v5, v0

    .line 258
    div-double/2addr v1, v5

    .line 259
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    cmpl-double v0, v1, v5

    .line 265
    .line 266
    if-ltz v0, :cond_7

    .line 267
    .line 268
    iget-object v5, v8, LX/Hkl;->A07:LX/00w;

    .line 269
    .line 270
    const/16 v0, 0x1d4c

    .line 271
    .line 272
    invoke-static {v5, v0}, LX/00w;->A00(LX/00w;I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-static {v7}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v0, "ratio: "

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v1, 0x2

    .line 299
    const-string v0, "AudioIntensityLoggingTracker/lowIntensityRecording"

    .line 300
    .line 301
    invoke-virtual {v6, v0, v2, v3, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-object v8, v9, LX/IDr;->A0J:LX/Izl;

    .line 305
    .line 306
    iput-object v4, v9, LX/IDr;->A0J:LX/Izl;

    .line 307
    .line 308
    iget-object v0, v9, LX/IDr;->A0m:LX/HpQ;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/HpQ;->A00()V

    .line 311
    .line 312
    .line 313
    if-nez v8, :cond_d

    .line 314
    .line 315
    invoke-static {v9}, LX/IDr;->A02(LX/IDr;)LX/0AG;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v1, "VoiceNoteRecordingUi/stoppingUnexpectedNullVoiceRecorder"

    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    invoke-virtual {v2, v1, v4, v3, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_8
    iget-wide v0, v0, LX/Hkl;->A02:J

    .line 327
    .line 328
    long-to-float v2, v0

    .line 329
    int-to-float v0, v5

    .line 330
    div-float/2addr v2, v0

    .line 331
    goto :goto_2

    .line 332
    :cond_9
    const/high16 v2, -0x40800000    # -1.0f

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_a
    iget-boolean v0, v1, LX/Hkl;->A04:Z

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    const/4 v1, 0x2

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_b
    iget-boolean v0, v1, LX/Hkl;->A03:Z

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    const/4 v1, 0x3

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_c
    move-object v0, v4

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_d
    invoke-static {v9}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-boolean v3, v0, LX/GjC;->A09:Z

    .line 358
    .line 359
    invoke-static {v9}, LX/IDr;->A0B(LX/IDr;)LX/7cd;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v6, LX/IgM;

    .line 364
    .line 365
    move-object v7, p0

    .line 366
    move-object v10, p2

    .line 367
    move-wide v11, p3

    .line 368
    move/from16 p3, p6

    .line 369
    .line 370
    move/from16 p4, p7

    .line 371
    .line 372
    move/from16 p2, p8

    .line 373
    .line 374
    invoke-direct/range {v6 .. v16}, LX/IgM;-><init>(LX/CIF;LX/Izl;LX/IDr;Ljava/lang/String;JZZZZ)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, LX/7cd;->A00:LX/08R;

    .line 378
    .line 379
    invoke-virtual {v0, v6}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public static final A0J(LX/Ix2;LX/IDr;Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    invoke-static {p1}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/IDr;->A08(LX/IDr;)LX/7js;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/7js;->A00:Z

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GjC;->A0f(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, LX/GjC;->A08:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, LX/IDr;->A0l:LX/IBk;

    .line 26
    .line 27
    iget-object v1, p1, LX/IDr;->A0Y:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0, v0}, LX/IBk;->A08(Landroid/view/View;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, LX/IDr;->A0B(LX/IDr;)LX/7cd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 p1, 0x3

    .line 38
    new-instance v2, LX/If9;

    .line 39
    .line 40
    move-object v4, p3

    .line 41
    invoke-direct/range {v2 .. v7}, LX/If9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/7cd;->A00:LX/08R;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final A0K(LX/Izl;LX/IDr;JJZ)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/IDr;->A01(LX/IDr;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x64a9

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/IDr;->A09:LX/Gea;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Gea;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v2, p1, LX/IDr;->A09:LX/Gea;

    .line 21
    .line 22
    :cond_1
    :try_start_0
    move-object v5, p0

    .line 23
    move-wide v6, p2

    .line 24
    move v8, p6

    .line 25
    invoke-static {p1}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/GjC;->A06:Z

    .line 31
    .line 32
    invoke-static {p1}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/GjC;->A0B:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, LX/Izl;->stop()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :catch_0
    move-exception v4

    .line 45
    const-string v3, "voicenote/stopandreleasevoicerecorder/stop "

    .line 46
    .line 47
    if-eqz p6, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p1, LX/IDr;->A0f:LX/ICK;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/ICK;->A0A:Z

    .line 56
    .line 57
    invoke-virtual {v1, p2, p3, v0}, LX/GjC;->A0g(JZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/IDr;->A05(LX/IDr;)LX/Hz6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x29

    .line 71
    .line 72
    invoke-static {v4, p1, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/Hz6;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v3, v0}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    invoke-static {p1}, LX/IDr;->A00(LX/IDr;)LX/IBm;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v0, p1, LX/IDr;->A0f:LX/ICK;

    .line 92
    .line 93
    iget-boolean p0, v0, LX/ICK;->A0A:Z

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v9}, LX/IBm;->A05(LX/Izl;JZZ)V

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-interface {v5}, LX/Izl;->release()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v1, LX/GjC;->A0B:Z

    .line 107
    .line 108
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    :catch_1
    move-exception v4

    .line 110
    const-string v0, "voicenote/stopandreleasevoicerecorder/release"

    .line 111
    .line 112
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/IDr;->A02(LX/IDr;)LX/0AG;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "VoiceNoteRecordingUI/stopAndReleaseVoiceRecorder/release"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1, v4}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v1, p1, LX/IDr;->A0m:LX/HpQ;

    .line 129
    .line 130
    monitor-enter v1

    .line 131
    :try_start_3
    iget-object v0, v1, LX/HpQ;->A00:Ljava/lang/Runnable;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iput-object v2, v1, LX/HpQ;->A00:Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    monitor-exit v1

    .line 141
    invoke-static {p1}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LX/HzE;->A04:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Cgr;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/Cgr;->A00()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, LX/IDr;->A0I:LX/HnO;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0}, LX/HnO;->A00(Z)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iput-object v2, p1, LX/IDr;->A0I:LX/HnO;

    .line 165
    .line 166
    invoke-static {p1}, LX/IDr;->A01(LX/IDr;)LX/07r;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x64a9

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget-object v1, p1, LX/IDr;->A09:LX/Gea;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    monitor-enter v1

    .line 183
    :try_start_4
    iget-object v0, v1, LX/Gea;->A00:Landroid/os/HandlerThread;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 186
    .line 187
    .line 188
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    throw v0

    .line 192
    :goto_2
    monitor-exit v1

    .line 193
    :cond_6
    iput-object v2, p1, LX/IDr;->A09:LX/Gea;

    .line 194
    .line 195
    :cond_7
    invoke-static {p1}, LX/IDr;->A05(LX/IDr;)LX/Hz6;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p1, LX/IDr;->A13:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/Hz6;->A03(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-boolean v0, v0, LX/GjC;->A0B:Z

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    const-wide/16 v1, 0x0

    .line 213
    .line 214
    cmp-long v0, p4, v1

    .line 215
    .line 216
    if-lez v0, :cond_8

    .line 217
    .line 218
    invoke-static {p1}, LX/IDr;->A0L(LX/IDr;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    sub-long/2addr v2, p4

    .line 226
    invoke-static {p1}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LX/HzE;->A0I:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/PNV;

    .line 237
    .line 238
    const/16 v1, 0x18

    .line 239
    .line 240
    iget-object v0, v0, LX/PNV;->A01:LX/1RO;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2, v3}, LX/1RO;->A01(IJ)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, LX/HzE;->A00:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x6f05

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_8

    .line 262
    .line 263
    int-to-long v4, v0

    .line 264
    cmp-long v0, v2, v4

    .line 265
    .line 266
    if-lez v0, :cond_8

    .line 267
    .line 268
    invoke-static {p1}, LX/IDr;->A02(LX/IDr;)LX/0AG;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "ptt/slow-recording-stop"

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0Z(Ljava/lang/String;JJ)V

    .line 275
    .line 276
    .line 277
    :cond_8
    return-void

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 280
    throw v0

    .line 281
    :catchall_2
    move-exception v1

    .line 282
    invoke-static {p1}, LX/IDr;->A00(LX/IDr;)LX/IBm;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v0, p1, LX/IDr;->A0f:LX/ICK;

    .line 287
    .line 288
    iget-boolean p0, v0, LX/ICK;->A0A:Z

    .line 289
    .line 290
    invoke-virtual/range {v4 .. v9}, LX/IBm;->A05(LX/Izl;JZZ)V

    .line 291
    .line 292
    .line 293
    throw v1
.end method

.method public static A0L(LX/IDr;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/HzE;->A03()LX/089;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0M(LX/IDr;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v2, v1

    .line 6
    move p0, v5

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/IDr;->A0m(LX/CIF;Ljava/lang/String;JZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final A0N(LX/IDr;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/IDr;->A01(LX/IDr;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x692a

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/HzE;->A07()LX/GXd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/GXd;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {p0}, LX/IDr;->A00(LX/IDr;)LX/IBm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, LX/IDr;->A0g:LX/0Hx;

    .line 27
    .line 28
    iget-object v1, p0, LX/IDr;->A0Z:LX/0Ho;

    .line 29
    .line 30
    iget-object v2, p0, LX/IDr;->A0B:LX/0Ci;

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, LX/IBm;->A0A(LX/0Ho;LX/0Ci;LX/0Hx;ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/HzE;->A0D:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0gb;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0gb;->A04()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/IDr;->A04(LX/IDr;)LX/07s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-static {v0, p0, v3}, LX/Iga;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/IDr;->A0J:LX/Izl;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, LX/IDr;->A0S(LX/IDr;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p0, v0}, LX/IDr;->A0d(LX/IDr;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v2, p0, LX/IDr;->A0L:Ljava/io/File;

    .line 74
    .line 75
    iget-object v1, p0, LX/IDr;->A0M:Ljava/io/File;

    .line 76
    .line 77
    new-instance v0, LX/IdC;

    .line 78
    .line 79
    invoke-direct {v0, p0, v3}, LX/IdC;-><init>(LX/IDr;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0, v2, v1}, LX/IDr;->A0J(LX/Ix2;LX/IDr;Ljava/io/File;Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final A0O(LX/IDr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDr;->A0J:LX/Izl;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/GjC;->A09:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/IDr;->A0M(LX/IDr;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final A0P(LX/IDr;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/IDr;->A0u:LX/Hpr;

    .line 1
    .line 2
    iget-object v0, v5, LX/Hpr;->A0D:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/GV4;->A1L(LX/00l;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/Hpr;->A00:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/IDr;->A0E(LX/IDr;)LX/Hph;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/Hph;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/IDr;->A0F()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/6gC;->A0H()Landroid/view/animation/AlphaAnimation;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide/16 v0, 0xa0

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, LX/IDr;->A0Y:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, LX/IDr;->A0x:LX/00l;

    .line 74
    .line 75
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v0, p0, LX/IDr;->A0y:LX/00l;

    .line 80
    .line 81
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v3, v5, LX/Hpr;->A06:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0b396f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/IDr;->A1A:LX/Ize;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {v2}, LX/Ize;->AzT()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, LX/Ize;->AWE()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_3
    const/16 v0, 0x1f

    .line 123
    .line 124
    new-instance v12, LX/Iif;

    .line 125
    .line 126
    invoke-direct {v12, p0, v0}, LX/Iif;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v6, v7, v8}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7, v8, v0}, LX/DxM;->A1C(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object v0, LX/HaM;->A00:Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 155
    .line 156
    .line 157
    :cond_4
    const/4 v0, 0x0

    .line 158
    sput-object v0, LX/HaM;->A00:Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    const/4 p0, 0x1

    .line 161
    new-instance v5, LX/6BW;

    .line 162
    .line 163
    invoke-direct/range {v5 .. v13}, LX/6BW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const/4 v10, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iget-object v0, v5, LX/Hpr;->A07:LX/05C;

    .line 173
    .line 174
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 175
    .line 176
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/GXd;

    .line 181
    .line 182
    iget-object v0, v0, LX/GXd;->A00:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v2, 0x10ac

    .line 189
    .line 190
    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, v5, LX/Hpr;->A08:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/GXd;

    .line 206
    .line 207
    iget-object v0, v0, LX/GXd;->A00:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const v2, 0x7f0b1164

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    const v2, 0x7f0b1920

    .line 223
    .line 224
    .line 225
    goto :goto_1
.end method

.method public static final A0Q(LX/IDr;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IDr;->A0k:LX/I99;

    .line 1
    .line 2
    iget-wide v2, v4, LX/I99;->A03:J

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, v4, LX/I99;->A03:J

    .line 8
    .line 9
    iget-object v0, p0, LX/IDr;->A0D:LX/HzF;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/IDr;->A0U:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, LX/IDr;->A0v:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, v1, LX/GjC;->A04:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final A0R(LX/IDr;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IDr;->A0D:LX/HzF;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, LX/GjC;->A04:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, LX/GjC;->A04:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/HzF;->A0A(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/HzF;->A0G()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/IDr;->A0U:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, p0, LX/IDr;->A0v:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/IDr;->A0T(LX/IDr;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Error resuming playback after seek "

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static final A0S(LX/IDr;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/IDr;->A0J:LX/Izl;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "VoiceNoteRecordingUi/resumeVoiceNoteRecording/resume voice recorder is null"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, LX/GjC;->A00:I

    .line 16
    .line 17
    iget-object v1, p0, LX/IDr;->A0f:LX/ICK;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/ICK;->A0A:Z

    .line 21
    .line 22
    iget-object v3, p0, LX/IDr;->A0l:LX/IBk;

    .line 23
    .line 24
    invoke-interface {v2}, LX/Izl;->B7R()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v3, LX/IBk;->A0K:LX/07s;

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, LX/Igv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, LX/IDr;->A0L(LX/IDr;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LX/IDr;->A04:J

    .line 45
    .line 46
    iget-object v1, p0, LX/IDr;->A0D:LX/HzF;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, LX/HzF;->A0G()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, LX/HzF;->A09()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/IDr;->A0i:LX/GWQ;

    .line 60
    .line 61
    iget-object v0, v0, LX/GWQ;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0, v1}, LX/IDr;->A0b(LX/IDr;Ljava/lang/Integer;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/IDr;->A0B(LX/IDr;)LX/7cd;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    new-instance v1, LX/Igp;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, LX/Igp;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/7cd;->A00:LX/08R;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final A0T(LX/IDr;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IDr;->A0l:LX/IBk;

    .line 1
    .line 2
    iget-object v0, v1, LX/IBk;->A0P:LX/0TT;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object p0, v1, LX/IBk;->A0R:LX/Hpr;

    .line 8
    .line 9
    const v1, 0x7f08085e

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Hpr;->A01:Landroid/widget/ImageButton;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/Hpr;->A01:Landroid/widget/ImageButton;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Hpr;->A05:Landroid/app/Application;

    .line 24
    .line 25
    const v0, 0x7f122d58

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final A0U(LX/IDr;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IDr;->A0l:LX/IBk;

    .line 1
    .line 2
    iget-object v0, v1, LX/IBk;->A0P:LX/0TT;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object p0, v1, LX/IBk;->A0R:LX/Hpr;

    .line 8
    .line 9
    const v1, 0x7f0806dd

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Hpr;->A01:Landroid/widget/ImageButton;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/Hpr;->A01:Landroid/widget/ImageButton;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Hpr;->A05:Landroid/app/Application;

    .line 24
    .line 25
    const v0, 0x7f12515b

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final A0V(LX/IDr;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/IDr;->A0J:LX/Izl;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/HzE;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Cgr;

    .line 15
    .line 16
    iget-object v0, v5, LX/Cgr;->A03:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, LX/Cgr;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/7cd;

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    new-instance v1, LX/DfQ;

    .line 37
    .line 38
    invoke-direct {v1, v4, v5, v0}, LX/DfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/7cd;->A00:LX/08R;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p0}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "ptt_bluetooth_setup"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/GXa;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v3

    .line 56
    check-cast v0, LX/IdG;

    .line 57
    .line 58
    iget-object v0, v0, LX/IdG;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/HNy;->A02:LX/HNy;

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    const-string v0, "VoiceNoteRecordingUi/startVoiceNoteRecordingAndNotifyObserver/prepare unprepared recorder before start"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/IDr;->A05(LX/IDr;)LX/Hz6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x1e

    .line 78
    .line 79
    new-instance v0, LX/Iif;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/Iif;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/Hz6;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, LX/Izl;->CC4()V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ptt_unprepared_prepare"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/GXa;->A01(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {p0}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "ptt_recorder_start_begin"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/GXa;->A01(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, LX/Izl;->start()V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "ptt_recorder_start_end"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/GXa;->A01(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/IDr;->A05(LX/IDr;)LX/Hz6;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/IDr;->A13:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/Hz6;->A02(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, LX/IDr;->A05(LX/IDr;)LX/Hz6;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/16 v1, 0x571

    .line 134
    .line 135
    iget-object v0, v5, LX/Hz6;->A05:LX/05C;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v0, v5, LX/Hz6;->A01:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v0, v5, LX/Hz6;->A02:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x0

    .line 154
    const/16 v0, 0x2b

    .line 155
    .line 156
    invoke-static {v4, v5, v1, v0}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, LX/IDr;->A06(LX/IDr;)LX/0JT;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x7

    .line 168
    new-instance v0, LX/Iga;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, LX/Iga;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/HzE;->A0N:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/I4O;

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-virtual {v1, v0}, LX/I4O;->A01(I)LX/HnO;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/IDr;->A0I:LX/HnO;

    .line 194
    .line 195
    iget-wide v3, p0, LX/IDr;->A0S:J

    .line 196
    .line 197
    const-wide/16 v0, 0x0

    .line 198
    .line 199
    cmp-long v2, v3, v0

    .line 200
    .line 201
    if-lez v2, :cond_3

    .line 202
    .line 203
    invoke-static {p0}, LX/IDr;->A0L(LX/IDr;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    iget-wide v2, p0, LX/IDr;->A0S:J

    .line 211
    .line 212
    sub-long/2addr v4, v2

    .line 213
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v2, v2, LX/HzE;->A0I:LX/05C;

    .line 218
    .line 219
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/PNV;

    .line 224
    .line 225
    const/16 v3, 0x13

    .line 226
    .line 227
    iget-object v2, v2, LX/PNV;->A01:LX/1RO;

    .line 228
    .line 229
    invoke-virtual {v2, v3, v4, v5}, LX/1RO;->A01(IJ)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v2, v2, LX/HzE;->A00:LX/05C;

    .line 237
    .line 238
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/16 v2, 0x6f00

    .line 243
    .line 244
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-lez v2, :cond_2

    .line 249
    .line 250
    int-to-long v6, v2

    .line 251
    cmp-long v2, v4, v6

    .line 252
    .line 253
    if-lez v2, :cond_2

    .line 254
    .line 255
    invoke-static {p0}, LX/IDr;->A02(LX/IDr;)LX/0AG;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "ptt/slow-recording-start"

    .line 260
    .line 261
    invoke-virtual/range {v2 .. v7}, LX/0AG;->A0Z(Ljava/lang/String;JJ)V

    .line 262
    .line 263
    .line 264
    :cond_2
    iput-wide v0, p0, LX/IDr;->A0S:J

    .line 265
    .line 266
    :cond_3
    invoke-static {p0}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v0, v5, LX/GXa;->A02:LX/05C;

    .line 271
    .line 272
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LX/6gG;

    .line 277
    .line 278
    const/4 v3, 0x2

    .line 279
    const v2, 0x29f50b1e

    .line 280
    .line 281
    .line 282
    const-wide/16 v0, 0x0

    .line 283
    .line 284
    invoke-virtual {v4, v2, v0, v1}, LX/6gG;->A00(IJ)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, LX/GXa;->A00:LX/05C;

    .line 288
    .line 289
    invoke-static {v0}, LX/6g7;->A0c(LX/05C;)LX/07r;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x6331

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    iget-object v0, v5, LX/GXa;->A01:LX/05C;

    .line 302
    .line 303
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/0Ap;

    .line 308
    .line 309
    invoke-virtual {v0, v2, v3}, LX/0Ap;->markerEnd(IS)V

    .line 310
    .line 311
    .line 312
    :cond_4
    return-void
.end method

.method public static final A0W(LX/IDr;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IDr;->A11:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/IDr;->A0f:LX/ICK;

    .line 5
    .line 6
    iget-object v1, v0, LX/ICK;->A0K:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, v0, LX/ICK;->A0c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LX/IDr;->A0n:LX/Hos;

    .line 14
    .line 15
    iget-object v1, p0, LX/Hos;->A01:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/Hos;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/Hos;->A00:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/Hos;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/Hos;->A04:LX/B9J;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final A0X(LX/IDr;IZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IDr;->A0D:LX/HzF;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, LX/GjC;->A04:I

    .line 11
    .line 12
    invoke-static {p0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, LX/GjC;->A00:I

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LX/HzF;->A0G()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LX/HzF;->A02()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_0
    iget-object v2, p0, LX/IDr;->A0l:LX/IBk;

    .line 31
    .line 32
    int-to-long v0, p1

    .line 33
    invoke-virtual {v2, v0, v1}, LX/IBk;->A07(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/HzF;->A0G()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, LX/IDr;->A0U(LX/IDr;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final A0Y(LX/IDr;JZZZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IDr;->A0J:LX/Izl;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p4, :cond_2

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    if-nez p4, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, LX/IDr;->A04(LX/IDr;)LX/07s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/Iga;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, LX/IDr;->A0u:LX/Hpr;

    .line 23
    .line 24
    iget-object v0, v0, LX/Hpr;->A0A:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/GV4;->A1L(LX/00l;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IDr;->A0n:LX/Hos;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Hos;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/IDr;->A0l:LX/IBk;

    .line 35
    .line 36
    new-instance v1, LX/IdB;

    .line 37
    .line 38
    invoke-direct {v1, p0, p3}, LX/IdB;-><init>(LX/IDr;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LX/IDr;->A0s:LX/He7;

    .line 42
    .line 43
    iget-object v2, v4, LX/IBk;->A09:Landroid/view/View;

    .line 44
    .line 45
    const/16 v0, 0x2a

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, -0x260354f1

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v4, LX/IBk;->A0B:Landroid/view/View;

    .line 58
    .line 59
    const/16 v0, 0x2c

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7caedae

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v4, v2}, LX/IBk;->A05(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/IBk;->A04()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/IBk;->A0N:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/IBk;->A0E:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    iget-object v0, v4, LX/IBk;->A0P:LX/0TT;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/IBk;->A05:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, LX/0Vr;->A0O(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-nez p4, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p0, v0, v1}, LX/IDr;->A0b(LX/IDr;Ljava/lang/Integer;I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {p0}, LX/IDr;->A0A(LX/IDr;)LX/6go;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v0, "voicenote/notifyVoiceNoteLocked"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/IUy;->A00(LX/076;LX/0LS;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, LX/IDr;->A0A(LX/IDr;)LX/6go;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, LX/6go;->A0K(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/IDr;->A0f:LX/ICK;

    .line 150
    .line 151
    iput-boolean p5, v0, LX/ICK;->A0E:Z

    .line 152
    .line 153
    iput-boolean v1, v0, LX/ICK;->A0C:Z

    .line 154
    .line 155
    invoke-static {v0}, LX/ICK;->A01(LX/ICK;)V

    .line 156
    .line 157
    .line 158
    if-nez p4, :cond_0

    .line 159
    .line 160
    const-wide/16 v1, 0x0

    .line 161
    .line 162
    cmp-long v0, p1, v1

    .line 163
    .line 164
    if-lez v0, :cond_0

    .line 165
    .line 166
    invoke-static {p0}, LX/IDr;->A0L(LX/IDr;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    sub-long/2addr v2, p1

    .line 174
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LX/HzE;->A0I:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/PNV;

    .line 185
    .line 186
    const/16 v1, 0x19

    .line 187
    .line 188
    iget-object v0, v0, LX/PNV;->A01:LX/1RO;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2, v3}, LX/1RO;->A01(IJ)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, LX/HzE;->A00:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x6f0c

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_0

    .line 210
    .line 211
    int-to-long v4, v0

    .line 212
    cmp-long v0, v2, v4

    .line 213
    .line 214
    if-lez v0, :cond_0

    .line 215
    .line 216
    invoke-static {p0}, LX/IDr;->A02(LX/IDr;)LX/0AG;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "ptt/slow-locked-view-open"

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0Z(Ljava/lang/String;JJ)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static final A0Z(LX/IDr;Ljava/io/File;)V
    .locals 5

    .line 0
    const-string v4, "VoiceNoteRecordingUi/prepareVoiceNoteDraftPlayer/ error creating audio player for voice note preview "

    .line 1
    .line 2
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, LX/IDr;->A0U:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, LX/IDr;->A0v:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/IDr;->A0D:LX/HzF;

    .line 14
    .line 15
    sget-object v0, LX/HzF;->A00:LX/I4W;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/I4W;->A02(Ljava/io/File;)LX/HzF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX/HzF;->A04()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IDr;->A0e:LX/IwA;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/HzF;->A0E(LX/IwA;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/IDr;->A0D:LX/HzF;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, LX/HzF;->A06()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, LX/GjC;->A00:I

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/IDr;->A0D:LX/HzF;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/HzF;->A0A(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, LX/IDr;->A0D:LX/HzF;

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "VoiceNoteRecordingUi/prepareVoiceNoteDraftPlayer/Created audio player: "

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :catch_0
    move-exception v2

    .line 64
    iput-object v3, p0, LX/IDr;->A0D:LX/HzF;

    .line 65
    .line 66
    invoke-static {v4, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/IDr;->A05(LX/IDr;)LX/Hz6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x26

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v2

    .line 77
    iput-object v3, p0, LX/IDr;->A0D:LX/HzF;

    .line 78
    .line 79
    invoke-static {v4, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/IDr;->A05(LX/IDr;)LX/Hz6;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x27

    .line 87
    .line 88
    :goto_0
    invoke-static {v2, p0, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/Hz6;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final A0a(LX/IDr;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IDr;->A0B(LX/IDr;)LX/7cd;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/Ies;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p0, v0}, LX/Ies;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/7cd;->A00:LX/08R;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A0b(LX/IDr;Ljava/lang/Integer;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/IDr;->A0f:LX/ICK;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/ICK;->A0A:Z

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget-object v1, p0, LX/IDr;->A0i:LX/GWQ;

    .line 9
    .line 10
    iget-object v2, p0, LX/IDr;->A0B:LX/0Ci;

    .line 11
    .line 12
    iget-object v4, p0, LX/IDr;->A0O:Ljava/lang/Integer;

    .line 13
    .line 14
    iget v7, p0, LX/IDr;->A00:F

    .line 15
    .line 16
    iget-object v0, p0, LX/IDr;->A0C:LX/1DO;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, p1

    .line 24
    move v8, p2

    .line 25
    move-object v6, v5

    .line 26
    invoke-virtual/range {v1 .. v10}, LX/GWQ;->A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final A0c(LX/IDr;Ljava/lang/String;JZ)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v4, p0, LX/IDr;->A0L:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/IDr;->A08(LX/IDr;)LX/7js;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LX/7js;->A00(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/IDr;->A0M:Ljava/io/File;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 p1, 0x0

    .line 16
    move-wide v7, p2

    .line 17
    move p0, p4

    .line 18
    move-object v6, v2

    .line 19
    invoke-static/range {v2 .. v10}, LX/IDr;->A0G(LX/CIF;LX/IDr;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JZZ)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v3, LX/IDr;->A0L:Ljava/io/File;

    .line 23
    .line 24
    iput-object v2, v3, LX/IDr;->A1C:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {v3}, LX/IDr;->A0E(LX/IDr;)LX/Hph;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/Hph;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v3, LX/IDr;->A0M:Ljava/io/File;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final A0d(LX/IDr;Z)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/IDr;->A01(LX/IDr;)LX/07r;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x692a

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v3}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/HzE;->A07()LX/GXd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/GXd;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, v3, LX/IDr;->A0B:LX/0Ci;

    .line 29
    .line 30
    invoke-static {v3}, LX/IDr;->A01(LX/IDr;)LX/07r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xe49

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/32 v4, 0x100000

    .line 41
    .line 42
    .line 43
    mul-long/2addr v4, v0

    .line 44
    invoke-static {v3}, LX/IDr;->A04(LX/IDr;)LX/07s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/Ifb;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, LX/Ifb;-><init>(LX/0Ci;LX/IDr;JZZZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final A0e(LX/IDr;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IDr;->A11:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/IDr;->A0u:LX/Hpr;

    .line 5
    .line 6
    iget-object v0, p0, LX/IDr;->A14:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iget-object v0, v3, LX/Hpr;->A0E:LX/00l;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/8ro;->A1P(LX/00l;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/IDr;->A0l:LX/IBk;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/IBk;->A05(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/IBk;->A03()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/IBk;->A0N:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A03()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/IDr;->A0A(LX/IDr;)LX/6go;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, LX/6go;->A0K(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/IDr;->A0f:LX/ICK;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/ICK;->A06(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/IDr;->A0q:LX/IyA;

    .line 58
    .line 59
    invoke-interface {v0}, LX/IyA;->CIy()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/IDr;->A0u:LX/Hpr;

    .line 63
    .line 64
    iget-object v0, v2, LX/Hpr;->A0F:LX/00l;

    .line 65
    .line 66
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/HaM;->A00(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, LX/IDr;->A0F()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v1}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/HaM;->A00(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, v2, LX/Hpr;->A0C:LX/00l;

    .line 98
    .line 99
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/Hpr;->A0G:LX/00l;

    .line 108
    .line 109
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, LX/Hpr;->A0D:LX/00l;

    .line 117
    .line 118
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xff

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static synthetic A0f(LX/IDr;Z)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/IDr;->A0L(LX/IDr;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v10

    .line 8
    invoke-virtual {v5}, LX/IDr;->A0v()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v5}, LX/IDr;->A0E(LX/IDr;)LX/Hph;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, LX/Hph;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/IDr;->A05(LX/IDr;)LX/Hz6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/Hz6;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v5, LX/IDr;->A0J:LX/Izl;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v5, LX/IDr;->A0B:LX/0Ci;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v5}, LX/IDr;->A04(LX/IDr;)LX/07s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x2e

    .line 50
    .line 51
    invoke-static {v1, v5, v0}, LX/Igp;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v5, LX/IDr;->A0Z:LX/0Ho;

    .line 55
    .line 56
    invoke-static {v5}, LX/IDr;->A03(LX/IDr;)LX/0AO;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f12497d

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "voicenote/cachevoicenoteandpreview"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/IDr;->A0c:LX/2CS;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2CS;->A0f()V

    .line 78
    .line 79
    .line 80
    iget-wide v8, v5, LX/IDr;->A03:J

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-static {v5}, LX/IDr;->A0L(LX/IDr;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-wide v0, v5, LX/IDr;->A04:J

    .line 92
    .line 93
    sub-long/2addr v2, v0

    .line 94
    add-long/2addr v8, v2

    .line 95
    iput-wide v8, v5, LX/IDr;->A03:J

    .line 96
    .line 97
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "voicenote/cachevoicenoteandpreview duration:"

    .line 102
    .line 103
    invoke-static {v0, v1, v8, v9}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, LX/IDr;->A0J:LX/Izl;

    .line 107
    .line 108
    iput-object v4, v5, LX/IDr;->A0J:LX/Izl;

    .line 109
    .line 110
    iget-object v0, v5, LX/IDr;->A0m:LX/HpQ;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/HpQ;->A00()V

    .line 113
    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-static {v5}, LX/IDr;->A0B(LX/IDr;)LX/7cd;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/7cd;->A00:LX/08R;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/08R;->A03()V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, LX/IDr;->A0B(LX/IDr;)LX/7cd;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v7, 0x1

    .line 131
    new-instance v4, LX/IfN;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v12}, LX/IfN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, LX/7cd;->A00:LX/08R;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    iput-object v4, v5, LX/IDr;->A0L:Ljava/io/File;

    .line 143
    .line 144
    iput-object v4, v5, LX/IDr;->A1C:Ljava/io/File;

    .line 145
    .line 146
    iput-object v4, v5, LX/IDr;->A0M:Ljava/io/File;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final A0g()V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/IDr;->A0L(LX/IDr;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, v0

    .line 11
    move v6, v5

    .line 12
    move v7, v5

    .line 13
    move v8, v5

    .line 14
    invoke-static/range {v0 .. v8}, LX/IDr;->A0I(LX/CIF;LX/IDr;Ljava/lang/String;JZZZZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, LX/IDr;->A0q(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0h()V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    invoke-static {p0, v7}, LX/IDr;->A0f(LX/IDr;Z)V

    .line 6
    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move v8, v7

    .line 10
    invoke-virtual/range {v2 .. v8}, LX/IDr;->A0m(LX/CIF;Ljava/lang/String;JZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/IDr;->A0U:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, LX/IDr;->A0v:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IDr;->A0D:LX/HzF;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LX/IDr;->A0j()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/IDr;->A0D:LX/HzF;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/HzF;->A06()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v3, p0, LX/IDr;->A0D:LX/HzF;

    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/HzE;->A05:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/IDr;->A17:LX/0Lc;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A0i()V
    .locals 1

    .line 0
    const-string v0, "VoiceNoteRecordingUi/onPauseActivity/"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/IDr;->A0v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, LX/IDr;->A0f(LX/IDr;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0j()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/IDr;->A0D:LX/HzF;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v1}, LX/HzF;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LX/HzF;->A03()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/IDr;->A07(LX/IDr;)LX/Hz7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/Hz7;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/IDr;->A0H:LX/HnO;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/HnO;->A00(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v2, p0, LX/IDr;->A0H:LX/HnO;

    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, LX/IDr;->A0U(LX/IDr;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/IDr;->A0U:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v0, p0, LX/IDr;->A0v:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "VoiceNoteRecordingUi/pauseVoiceNotePreviewPlayer/error pausing voice note preview: "

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/IDr;->A02(LX/IDr;)LX/0AG;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "VoiceNoteRecordingUI/pauseVoiceNotePreviewPlayer/error pausing voice note preview"

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final A0k()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/IDr;->A0B:LX/0Ci;

    .line 1
    .line 2
    const/16 v1, 0x848

    .line 3
    .line 4
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/HzE;->A0V:LX/05C;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v3}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/IDr;->A0B:LX/0Ci;

    .line 21
    .line 22
    invoke-static {v1}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/HzE;->A0B:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/IDr;->A0B:LX/0Ci;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/IDr;->A0d:LX/3kv;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v3}, LX/3kv;->BJJ(LX/0Ci;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-static {v2}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3}, LX/HVp;->A00(LX/1WZ;LX/0Ci;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v4, p0, LX/IDr;->A0l:LX/IBk;

    .line 77
    .line 78
    iget-object v3, v4, LX/IBk;->A01:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, LX/IBk;->A02(LX/IBk;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->setActivated(Z)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {p0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v2, v0, LX/GjC;->A08:Z

    .line 102
    .line 103
    iget-object v1, p0, LX/IDr;->A0Y:Landroid/view/View;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v4, v1, v2, v0}, LX/IBk;->A08(Landroid/view/View;ZZ)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x2d

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    const v0, 0x2d82995

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final A0l(LX/0Ci;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IDr;->A0J:LX/Izl;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const-string v0, "Do not update the ptt receiver once the recording has started"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/IDr;->A0B:LX/0Ci;

    .line 14
    .line 15
    return-void
.end method

.method public final A0m(LX/CIF;Ljava/lang/String;JZZ)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/IDr;->A0f:LX/ICK;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/ICK;->A0A:Z

    .line 4
    .line 5
    xor-int/lit8 v7, v0, 0x1

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-static/range {v0 .. v8}, LX/IDr;->A0I(LX/CIF;LX/IDr;Ljava/lang/String;JZZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0n(LX/Ix5;Z)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v3, p0, LX/IDr;->A0L:Ljava/io/File;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/Ix5;->Bck()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, LX/IDr;->A04(LX/IDr;)LX/07s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v5, 0xf

    .line 15
    .line 16
    new-instance v1, LX/If8;

    .line 17
    .line 18
    move v6, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LX/If8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0o(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 0
    const-string v3, "VoiceNoteRecordingUi/pauseRecording/stop waveform creation failed"

    .line 1
    .line 2
    invoke-static {p0}, LX/IDr;->A01(LX/IDr;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x64a9

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/IDr;->A09:LX/Gea;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Gea;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v2, p0, LX/IDr;->A09:LX/Gea;

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    :cond_3
    invoke-virtual {p0}, LX/IDr;->A0v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    const-string v0, "VoiceNoteRecordingUi/pauseRecording/voice recorder ir null"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void

    .line 44
    :cond_5
    :try_start_0
    iget-object v0, p0, LX/IDr;->A0J:LX/Izl;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, LX/Izl;->AtB()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0}, LX/Izl;->B7R()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0}, LX/Izl;->pause()V

    .line 57
    .line 58
    .line 59
    :cond_6
    const/4 v0, 0x2

    .line 60
    invoke-static {p0, v2, v0}, LX/IDr;->A0b(LX/IDr;Ljava/lang/Integer;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    :try_start_1
    const-string v0, "VoiceNoteRecordingUi/pauseRecording/pause failed"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {p0, v1, v0}, LX/IDr;->A0b(LX/IDr;Ljava/lang/Integer;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/IDr;->A05(LX/IDr;)LX/Hz6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x24

    .line 83
    .line 84
    invoke-static {v2, p0, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/Hz6;->A04(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    iget-object v0, p0, LX/IDr;->A0J:LX/Izl;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, LX/Izl;->CXc()V

    .line 96
    .line 97
    .line 98
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    :goto_0
    :try_start_3
    iget-object v0, p0, LX/IDr;->A0J:LX/Izl;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {v0}, LX/Izl;->CXc()V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_1
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/HzE;->A04:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Cgr;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/Cgr;->A00()V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, LX/IDr;->A06(LX/IDr;)LX/0JT;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v1, 0x0

    .line 131
    new-instance v0, LX/Ies;

    .line 132
    .line 133
    invoke-direct {v0, p1, p2, p0, v1}, LX/Ies;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_2
    return-void

    .line 141
    :catch_2
    move-exception v0

    .line 142
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_4
    iget-object v0, p0, LX/IDr;->A0J:LX/Izl;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-interface {v0}, LX/Izl;->CXc()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :catch_3
    move-exception v0

    .line 156
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    throw v1
.end method

.method public final A0p(Ljava/io/File;Ljava/io/File;ZZ)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, LX/IDr;->A0Z(LX/IDr;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/IDr;->A0D:LX/HzF;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "VoiceNoteRecordingUi/showVoiceNotePreview/Prepared player: "

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/HzF;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iput-wide v0, p0, LX/IDr;->A03:J

    .line 23
    .line 24
    invoke-static {p0}, LX/IDr;->A0U(LX/IDr;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/IDr;->A0l:LX/IBk;

    .line 28
    .line 29
    new-instance v1, LX/He8;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/He8;-><init>(LX/IDr;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, LX/IBk;->A00:Landroid/view/View;

    .line 35
    .line 36
    const/16 v0, 0x2b

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x3edb6cbb

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, LX/IDr;->A03:J

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/IBk;->A07(J)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LX/IDr;->A0D:LX/HzF;

    .line 54
    .line 55
    iget-object v0, p0, LX/IDr;->A0J:LX/Izl;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, LX/Izl;->isRecording()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_0
    invoke-virtual {v3, v4, p2, p4, v1}, LX/IBk;->A0B(LX/HzF;Ljava/io/File;ZZ)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    iget-object v0, p0, LX/IDr;->A0D:LX/HzF;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/IBk;->A0A(LX/HzF;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, LX/IDr;->A0u:LX/Hpr;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    iget-object v0, v5, LX/Hpr;->A0H:LX/00l;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    iget-object v0, v5, LX/Hpr;->A0F:LX/00l;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/Hpr;->A0A:LX/00l;

    .line 92
    .line 93
    invoke-static {v0}, LX/GV4;->A1L(LX/00l;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/IDr;->A0Z:LX/0Ho;

    .line 97
    .line 98
    const v0, 0x7f124983

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v0, v5, LX/Hpr;->A0B:LX/00l;

    .line 106
    .line 107
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v5, 0x8

    .line 112
    .line 113
    new-instance v0, LX/3uL;

    .line 114
    .line 115
    invoke-direct {v0, v6, v5}, LX/3uL;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/IDr;->A0f:LX/ICK;

    .line 122
    .line 123
    iget-object v0, v1, LX/ICK;->A0P:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, LX/ICK;->A08:LX/Gf8;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v3, v2}, LX/IBk;->A05(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, LX/IDr;->A0A(LX/IDr;)LX/6go;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v4}, LX/6go;->A0K(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LX/IBk;->A0F:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/IdA;

    .line 157
    .line 158
    invoke-direct {v1, p0}, LX/IdA;-><init>(LX/IDr;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v3, LX/IBk;->A09:Landroid/view/View;

    .line 162
    .line 163
    const/16 v0, 0x2a

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, -0x260354f1

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LX/IIm;

    .line 176
    .line 177
    invoke-direct {v1, p0, v4}, LX/IIm;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/IBk;->A04:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/IZV;

    .line 186
    .line 187
    invoke-direct {v1, p0}, LX/IZV;-><init>(LX/IDr;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/IBk;->A03:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 191
    .line 192
    iput-object v1, v0, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A03:LX/6cl;

    .line 193
    .line 194
    if-eqz p3, :cond_2

    .line 195
    .line 196
    invoke-static {p0}, LX/IDr;->A04(LX/IDr;)LX/07s;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v1, 0x25

    .line 201
    .line 202
    new-instance v0, LX/8au;

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, LX/8au;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    iput-object p1, p0, LX/IDr;->A0L:Ljava/io/File;

    .line 211
    .line 212
    iput-object p2, p0, LX/IDr;->A0M:Ljava/io/File;

    .line 213
    .line 214
    :cond_3
    return-void
.end method

.method public final A0q(Z)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/IDr;->A08(LX/IDr;)LX/7js;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/IDr;->A0L:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/7js;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, LX/IDr;->A0B:LX/0Ci;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/HzE;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x3150

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_0
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v0, v0, LX/HzE;->A0W:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x15

    .line 57
    .line 58
    invoke-static {v1, v3, p0, v0}, LX/Igv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LX/IDr;->A0L:Ljava/io/File;

    .line 63
    .line 64
    iput-object v0, p0, LX/IDr;->A1C:Ljava/io/File;

    .line 65
    .line 66
    iput-object v0, p0, LX/IDr;->A0M:Ljava/io/File;

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, LX/IDr;->A0U:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v0, p0, LX/IDr;->A0v:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/IDr;->A0D:LX/HzF;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LX/IDr;->A0j()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/IDr;->A0D:LX/HzF;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, LX/HzF;->A06()V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, LX/IDr;->A0D:LX/HzF;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, LX/IDr;->A0u:LX/Hpr;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iget-object v2, v0, LX/Hpr;->A0F:LX/00l;

    .line 96
    .line 97
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/HzE;->A0Y:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/GV2;->A1S(LX/05C;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v0, 0x12

    .line 123
    .line 124
    new-instance v3, LX/Iif;

    .line 125
    .line 126
    invoke-direct {v3, p0, v0}, LX/Iif;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_5
    int-to-float v6, v0

    .line 142
    const/4 v8, 0x0

    .line 143
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 144
    .line 145
    move v9, v5

    .line 146
    move v11, v5

    .line 147
    move v12, v8

    .line 148
    move v7, v5

    .line 149
    move v10, v8

    .line 150
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v0, 0xc8

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    new-instance v0, LX/Jze;

    .line 168
    .line 169
    invoke-direct {v0, v3, v2, v1}, LX/Jze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, LX/IDr;->A0l:LX/IBk;

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/IBk;->A05(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, LX/IDr;->A0A(LX/IDr;)LX/6go;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, LX/6go;->A0K(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/IDr;->A0r:LX/IzJ;

    .line 194
    .line 195
    invoke-interface {v0}, LX/IzJ;->C8K()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LX/IBk;->A03()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/IBk;->A0N:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A03()V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v1}, LX/IDr;->A0e(LX/IDr;Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    iget-object v0, v0, LX/HzE;->A09:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/6iB;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, LX/6iB;->A06(LX/0Ci;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_7
    const/4 v0, 0x0

    .line 224
    goto/16 :goto_0
.end method

.method public final A0r(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IDr;->A0L:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, v2, v0, v1, p1}, LX/IDr;->A0c(LX/IDr;Ljava/lang/String;JZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0s(ZJZ)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iput-wide v0, p0, LX/IDr;->A0S:J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v1, v0}, LX/IDr;->A0b(LX/IDr;Ljava/lang/Integer;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IDr;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ptt_permission_check_start"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/GXa;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, LX/IDr;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v1, "ptt_permission_check_end"

    .line 30
    .line 31
    invoke-static {p0}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/GXa;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LX/HzE;->A0M:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/IDr;->A01(LX/IDr;)LX/07r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x692a

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/HzE;->A07()LX/GXd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/GXd;->A02()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {p0}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "ptt_can_start_recording_start"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/GXa;->A01(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/IDr;->A00(LX/IDr;)LX/IBm;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v6, p0, LX/IDr;->A0g:LX/0Hx;

    .line 85
    .line 86
    iget-object v4, p0, LX/IDr;->A0Z:LX/0Ho;

    .line 87
    .line 88
    iget-object v5, p0, LX/IDr;->A0B:LX/0Ci;

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v8}, LX/IBm;->A0A(LX/0Ho;LX/0Ci;LX/0Hx;ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v1, "ptt_can_start_recording_end"

    .line 95
    .line 96
    invoke-static {p0}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/GXa;->A01(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_0
    invoke-virtual {v0}, LX/HzE;->A08()LX/GXa;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/GXa;->A00()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {v0, v1}, LX/GXa;->A01(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/IDr;->A0J:LX/Izl;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const-string v0, "VoiceNoteRecordingUi/startVoiceNote/inProgress"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {p0}, LX/IDr;->A03(LX/IDr;)LX/0AO;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v0, :cond_10

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "VoiceNoteRecordingUi/startVoiceNote/audioMode="

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v1, LX/GjC;->A06:Z

    .line 164
    .line 165
    invoke-static {p0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v13, 0x0

    .line 170
    iput-boolean v13, v0, LX/GjC;->A09:Z

    .line 171
    .line 172
    invoke-static {p0}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "ptt_update_ui_start"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/GXa;->A01(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LX/HzE;->A0O:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/0CR;

    .line 192
    .line 193
    const-string v1, "VoiceNoteRecording"

    .line 194
    .line 195
    const-string v0, "Resume"

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, LX/0CR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/HzE;->A0D:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/0gb;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/0gb;->A04()V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, p0, LX/IDr;->A12:Z

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    const/16 v0, 0xe

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-object v0, p0, LX/IDr;->A08:Landroid/os/PowerManager$WakeLock;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-static {v0}, LX/0hd;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-static {p0}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "ptt_audio_focus"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/GXa;->A01(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, LX/IDr;->A07(LX/IDr;)LX/Hz7;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LX/Hz7;->A01()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/IDr;->A0c:LX/2CS;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/2CS;->A0f()V

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "ptt_vibrate"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/GXa;->A01(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, LX/IDr;->A05(LX/IDr;)LX/Hz6;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LX/Hz6;->A01()V

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, LX/IDr;->A01(LX/IDr;)LX/07r;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/HbL;->A03:LX/09O;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-static {p0}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "ptt_play_start_sound"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/GXa;->A01(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    if-nez v8, :cond_5

    .line 288
    .line 289
    invoke-static {p0}, LX/IDr;->A0E(LX/IDr;)LX/Hph;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 294
    .line 295
    const/16 v0, 0x26

    .line 296
    .line 297
    invoke-static {v2, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v1, v0}, LX/Hph;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    sget-object v0, LX/HaM;->A00:Landroid/animation/AnimatorSet;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 309
    .line 310
    .line 311
    :cond_6
    sput-object v3, LX/HaM;->A00:Landroid/animation/AnimatorSet;

    .line 312
    .line 313
    iget-object v4, p0, LX/IDr;->A0u:LX/Hpr;

    .line 314
    .line 315
    iget-object v2, v4, LX/Hpr;->A06:Landroid/view/View;

    .line 316
    .line 317
    const v0, 0x7f0b396b

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x7f080653

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f0b396d

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    const v0, 0x7f0b396f

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, 0x7f080a98

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 355
    .line 356
    .line 357
    const v0, 0x7f0b396e

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7f080a97

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    .line 369
    .line 370
    iget-object v6, v4, LX/Hpr;->A03:Landroid/widget/TextView;

    .line 371
    .line 372
    iget-object v5, v4, LX/Hpr;->A09:LX/0FJ;

    .line 373
    .line 374
    const-wide/16 v0, 0x0

    .line 375
    .line 376
    invoke-static {v5, v3, v0, v1}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v4, LX/Hpr;->A04:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-static {v5, v3, v0, v1}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iput v13, v5, LX/GjC;->A02:I

    .line 400
    .line 401
    iget-object v2, v5, LX/GjC;->A0F:LX/K7P;

    .line 402
    .line 403
    const-wide/16 v0, 0x1

    .line 404
    .line 405
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    iget-object v2, v2, LX/K7P;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 410
    .line 411
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 412
    .line 413
    .line 414
    iput v13, v5, LX/GjC;->A03:I

    .line 415
    .line 416
    iput-boolean v13, v5, LX/GjC;->A05:Z

    .line 417
    .line 418
    iget v0, v5, LX/GjC;->A01:I

    .line 419
    .line 420
    if-eq v0, v13, :cond_7

    .line 421
    .line 422
    iput v13, v5, LX/GjC;->A01:I

    .line 423
    .line 424
    :cond_7
    iput-boolean v13, v5, LX/GjC;->A0A:Z

    .line 425
    .line 426
    iput-boolean v13, v5, LX/GjC;->A07:Z

    .line 427
    .line 428
    const/4 v0, -0x1

    .line 429
    iput v0, v5, LX/GjC;->A04:I

    .line 430
    .line 431
    iput v13, v5, LX/GjC;->A00:I

    .line 432
    .line 433
    iget-object v2, p0, LX/IDr;->A0l:LX/IBk;

    .line 434
    .line 435
    iget-object v0, v2, LX/IBk;->A0S:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 438
    .line 439
    .line 440
    iget-object v5, p0, LX/IDr;->A0b:LX/K7P;

    .line 441
    .line 442
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 443
    .line 444
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    iget-object v5, v5, LX/K7P;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 449
    .line 450
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x1d

    .line 454
    .line 455
    new-instance v7, LX/Iif;

    .line 456
    .line 457
    invoke-direct {v7, p0, v0}, LX/Iif;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v4, LX/Hpr;->A0D:LX/00l;

    .line 461
    .line 462
    invoke-static {v5}, LX/DxN;->A07(LX/00l;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 474
    .line 475
    .line 476
    invoke-static {v5, v13}, LX/25u;->A1K(LX/00l;I)V

    .line 477
    .line 478
    .line 479
    :cond_8
    iget-object v6, v4, LX/Hpr;->A00:Landroid/animation/ObjectAnimator;

    .line 480
    .line 481
    if-nez v6, :cond_9

    .line 482
    .line 483
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    const/4 v5, 0x2

    .line 488
    new-array v1, v5, [F

    .line 489
    .line 490
    fill-array-data v1, :array_0

    .line 491
    .line 492
    .line 493
    const-string v0, "alpha"

    .line 494
    .line 495
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    new-instance v0, LX/IDx;

    .line 500
    .line 501
    invoke-direct {v0, v7}, LX/IDx;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 505
    .line 506
    .line 507
    const-wide/16 v0, 0x1f4

    .line 508
    .line 509
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 513
    .line 514
    .line 515
    const/4 v0, -0x1

    .line 516
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 517
    .line 518
    .line 519
    iput-object v6, v4, LX/Hpr;->A00:Landroid/animation/ObjectAnimator;

    .line 520
    .line 521
    :cond_9
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, LX/Hpr;->A00()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_a

    .line 529
    .line 530
    iget-object v0, v4, LX/Hpr;->A0A:LX/00l;

    .line 531
    .line 532
    invoke-static {v0}, LX/GV4;->A1L(LX/00l;)V

    .line 533
    .line 534
    .line 535
    :cond_a
    iget-object v6, v4, LX/Hpr;->A0F:LX/00l;

    .line 536
    .line 537
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v5, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 545
    .line 546
    .line 547
    invoke-static {}, LX/6gC;->A0H()Landroid/view/animation/AlphaAnimation;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    const-wide/16 v0, 0xa0

    .line 552
    .line 553
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 571
    .line 572
    .line 573
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const/4 v0, 0x4

    .line 578
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {p0}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "ptt_recorder_init_start"

    .line 586
    .line 587
    invoke-virtual {v1, v0}, LX/GXa;->A01(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-boolean v0, p0, LX/IDr;->A10:Z

    .line 591
    .line 592
    const/4 v4, 0x1

    .line 593
    if-nez v0, :cond_b

    .line 594
    .line 595
    invoke-static {p0}, LX/IDr;->A01(LX/IDr;)LX/07r;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/16 v0, 0x2175

    .line 600
    .line 601
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/4 v6, 0x1

    .line 606
    if-nez v0, :cond_c

    .line 607
    .line 608
    :cond_b
    const/4 v6, 0x0

    .line 609
    :cond_c
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v0, v0, LX/HzE;->A0U:LX/05C;

    .line 614
    .line 615
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, LX/I93;

    .line 620
    .line 621
    iget-object v0, p0, LX/IDr;->A0z:LX/00l;

    .line 622
    .line 623
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, LX/IdF;

    .line 628
    .line 629
    new-instance v0, LX/IXC;

    .line 630
    .line 631
    invoke-direct {v0, p0}, LX/IXC;-><init>(LX/IDr;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v0, v1, v6, v13}, LX/I93;->A02(Lcom/indianchat/infra/media/audioRecording/PttNativeMetricsCallback;LX/Iyq;ZZ)LX/IdG;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, p0, LX/IDr;->A0J:LX/Izl;

    .line 639
    .line 640
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v0, v0, LX/HzE;->A0R:LX/05C;

    .line 645
    .line 646
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/HmZ;

    .line 651
    .line 652
    iput-boolean v4, v0, LX/HmZ;->A00:Z

    .line 653
    .line 654
    invoke-static {p0}, LX/IDr;->A0L(LX/IDr;)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    iput-wide v0, p0, LX/IDr;->A05:J

    .line 662
    .line 663
    invoke-static {p0}, LX/IDr;->A0L(LX/IDr;)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 667
    .line 668
    .line 669
    move-result-wide v0

    .line 670
    iput-wide v0, p0, LX/IDr;->A04:J

    .line 671
    .line 672
    const-wide/16 v0, 0x0

    .line 673
    .line 674
    iput-wide v0, p0, LX/IDr;->A03:J

    .line 675
    .line 676
    iget-object v6, p0, LX/IDr;->A0J:LX/Izl;

    .line 677
    .line 678
    invoke-static {p0}, LX/IDr;->A0B(LX/IDr;)LX/7cd;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    const/16 v0, 0x18

    .line 683
    .line 684
    new-instance v1, LX/Igv;

    .line 685
    .line 686
    invoke-direct {v1, v6, p0, v0}, LX/Igv;-><init>(LX/Izl;LX/IDr;I)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v5, LX/7cd;->A00:LX/08R;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 692
    .line 693
    .line 694
    invoke-static {p0}, LX/IDr;->A0B(LX/IDr;)LX/7cd;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v0, v0, LX/7cd;->A00:LX/08R;

    .line 699
    .line 700
    invoke-virtual {v0}, LX/08R;->A03()V

    .line 701
    .line 702
    .line 703
    if-eqz v8, :cond_f

    .line 704
    .line 705
    const-wide/16 v0, 0x0

    .line 706
    .line 707
    :goto_2
    invoke-static {p0}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    const-string v5, "ptt_sound_delay_wait_start"

    .line 712
    .line 713
    invoke-virtual {v6, v5}, LX/GXa;->A01(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {p0}, LX/IDr;->A0B(LX/IDr;)LX/7cd;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    const/4 v5, 0x2

    .line 721
    new-instance v6, LX/Iga;

    .line 722
    .line 723
    invoke-direct {v6, p0, v5}, LX/Iga;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    iget-object v5, v7, LX/7cd;->A00:LX/08R;

    .line 727
    .line 728
    invoke-virtual {v5, v6, v0, v1}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, LX/IDr;->A0Y:Landroid/view/View;

    .line 732
    .line 733
    invoke-virtual {v2, v0, v13, v13}, LX/IBk;->A08(Landroid/view/View;ZZ)V

    .line 734
    .line 735
    .line 736
    iget-object v5, p0, LX/IDr;->A0f:LX/ICK;

    .line 737
    .line 738
    iget-wide v0, p0, LX/IDr;->A05:J

    .line 739
    .line 740
    iput-wide v0, v5, LX/ICK;->A02:J

    .line 741
    .line 742
    iput-boolean v4, v5, LX/ICK;->A0D:Z

    .line 743
    .line 744
    invoke-static {v5}, LX/ICK;->A01(LX/ICK;)V

    .line 745
    .line 746
    .line 747
    iget-boolean v0, p0, LX/IDr;->A11:Z

    .line 748
    .line 749
    if-eqz v0, :cond_d

    .line 750
    .line 751
    const v0, 0x7f08069d

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v0, v4}, LX/IBk;->A06(IZ)V

    .line 755
    .line 756
    .line 757
    :cond_d
    invoke-static {p0}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const-string v0, "ptt_update_ui_end"

    .line 762
    .line 763
    invoke-virtual {v1, v0}, LX/GXa;->A01(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {p0, v13}, LX/IDr;->A0d(LX/IDr;Z)V

    .line 767
    .line 768
    .line 769
    iput-object v3, p0, LX/IDr;->A0O:Ljava/lang/Integer;

    .line 770
    .line 771
    const/high16 v0, -0x40800000    # -1.0f

    .line 772
    .line 773
    iput v0, p0, LX/IDr;->A00:F

    .line 774
    .line 775
    invoke-static {p0}, LX/IDr;->A04(LX/IDr;)LX/07s;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/4 v0, 0x5

    .line 780
    invoke-static {v1, p0, v0}, LX/Iga;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    iget-object v1, p0, LX/IDr;->A0r:LX/IzJ;

    .line 784
    .line 785
    iget-object v0, p0, LX/IDr;->A0N:Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-interface {v1, v0}, LX/IzJ;->C8J(Ljava/lang/Integer;)V

    .line 788
    .line 789
    .line 790
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iget-object v0, v0, LX/HzE;->A0M:LX/05C;

    .line 795
    .line 796
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 797
    .line 798
    .line 799
    if-eqz p1, :cond_e

    .line 800
    .line 801
    const-wide/16 v10, 0x0

    .line 802
    .line 803
    move/from16 v12, p4

    .line 804
    .line 805
    move v14, v13

    .line 806
    invoke-static/range {v9 .. v14}, LX/IDr;->A0Y(LX/IDr;JZZZ)V

    .line 807
    .line 808
    .line 809
    :goto_3
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-object v0, v0, LX/HzE;->A06:LX/05C;

    .line 814
    .line 815
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, LX/3lq;

    .line 820
    .line 821
    const/4 v0, 0x3

    .line 822
    invoke-static {v1, v0, v13, v13}, LX/3lq;->A00(LX/3lq;IZZ)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_e
    invoke-virtual {v5}, LX/ICK;->A03()V

    .line 827
    .line 828
    .line 829
    goto :goto_3

    .line 830
    :cond_f
    const-wide/16 v0, 0xa0

    .line 831
    .line 832
    goto :goto_2

    .line 833
    :cond_10
    move-object v2, v3

    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A0t()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDr;->A0J:LX/Izl;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0u()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDr;->A0l:LX/IBk;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBk;->A0F:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0v()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IDr;->A0J:LX/Izl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1}, LX/Izl;->isRecording()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public final A0w(I)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/IDr;->A14:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/GjC;->A0C:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x4515

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, LX/IDr;->A19:LX/81W;

    .line 40
    .line 41
    invoke-virtual {v4}, LX/81W;->A04()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v3, v0, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    :cond_1
    return v5

    .line 51
    :cond_2
    const/4 v2, 0x7

    .line 52
    if-eq p1, v2, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, LX/IDr;->A01(LX/IDr;)LX/07r;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x4d26

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v3}, LX/81W;->A06(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return v5

    .line 70
    :cond_3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    if-ne v3, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v3}, LX/81W;->A05(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-static {p0, v0, v1}, LX/IDr;->A0b(LX/IDr;Ljava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    return v5

    .line 88
    :cond_4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v3, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4, v3}, LX/81W;->A05(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v3, v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4, v3}, LX/81W;->A05(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1
.end method

.method public final A0x(Landroid/view/MotionEvent;Landroid/view/View;LX/CIF;Ljava/lang/String;Z)Z
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    move v7, p5

    .line 10
    if-eq v1, v8, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    invoke-static {p0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/GjC;->A0A:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/IDr;->A0u:LX/Hpr;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Hpr;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, p0, LX/IDr;->A14:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    div-int/2addr v1, v4

    .line 42
    :cond_2
    iget-object v0, p0, LX/IDr;->A0f:LX/ICK;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, p5}, LX/ICK;->A05(Landroid/view/MotionEvent;IZ)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    iput-boolean v2, p0, LX/IDr;->A1D:Z

    .line 49
    .line 50
    iget-object v3, p0, LX/IDr;->A0f:LX/ICK;

    .line 51
    .line 52
    iget-boolean v0, v3, LX/ICK;->A0A:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LX/IDr;->A0W:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, LX/IDr;->A14:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :cond_5
    invoke-static {p0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v0, v0, LX/GjC;->A0A:Z

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    move-object v4, p3

    .line 85
    move-object v5, p4

    .line 86
    invoke-virtual/range {v3 .. v8}, LX/ICK;->A07(LX/CIF;Ljava/lang/String;ZZZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    if-nez v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/IDr;->A0q:LX/IyA;

    .line 98
    .line 99
    invoke-interface {v0}, LX/IyA;->CLc()V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    iput-boolean v8, p0, LX/IDr;->A1D:Z

    .line 104
    .line 105
    invoke-static {p0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/HzE;->A00:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/HaL;->A00:LX/09O;

    .line 116
    .line 117
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, LX/IDr;->A0w:LX/00l;

    .line 127
    .line 128
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, LX/IDr;->A0c:LX/2CS;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/2CS;->A0f()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/IDr;->A0f:LX/ICK;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, LX/ICK;->A00:F

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v1, LX/ICK;->A01:F

    .line 156
    .line 157
    return v2
.end method
