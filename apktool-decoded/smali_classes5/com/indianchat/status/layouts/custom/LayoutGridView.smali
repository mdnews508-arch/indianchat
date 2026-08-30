.class public final Lcom/indianchat/status/layouts/custom/LayoutGridView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/8nh;
.implements LX/8lR;
.implements LX/8lS;
.implements LX/8lT;
.implements LX/8lU;


# instance fields
.field public A00:LX/7ut;

.field public A01:LX/7U6;

.field public A02:LX/8ng;

.field public A03:Ljava/util/List;

.field public A04:LX/7iu;

.field public A05:LX/87m;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/6mL;

.field public final A08:LX/7l6;

.field public final A09:LX/7gK;

.field public final A0A:LX/0Ih;

.field public final A0B:LX/0Ih;

.field public final A0C:LX/0Ih;

.field public final A0D:LX/0Ih;

.field public final A0E:LX/0Ih;

.field public final A0F:LX/0Ih;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/view/GestureDetector;

.field public final A0I:LX/7Ja;

.field public final A0J:LX/7Jb;

.field public final A0K:LX/7Jc;

.field public final A0L:Ljava/util/List;

.field public final A0M:LX/0Ih;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/indianchat/status/layouts/custom/LayoutGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 536870912
    const/4 v5, 0x0

    .line 536870913
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 536870922
    .line 536870923
    const/4 v4, 0x1

    .line 536870924
    invoke-static {v4}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0G:Landroid/graphics/Paint;

    .line 536870929
    .line 536870930
    new-instance v3, LX/6mL;

    .line 536870931
    .line 536870932
    invoke-direct {v3, p1, p0}, LX/6mL;-><init>(Landroid/content/Context;Lcom/indianchat/status/layouts/custom/LayoutGridView;)V

    .line 536870933
    .line 536870934
    .line 536870935
    iput-object v3, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A07:LX/6mL;

    .line 536870936
    .line 536870937
    new-instance v0, LX/7gK;

    .line 536870938
    .line 536870939
    invoke-direct {v0, p1, p0, p0}, LX/7gK;-><init>(Landroid/content/Context;Landroid/view/View;LX/8lS;)V

    .line 536870940
    .line 536870941
    .line 536870942
    iput-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A09:LX/7gK;

    .line 536870943
    .line 536870944
    new-instance v0, LX/7l6;

    .line 536870945
    .line 536870946
    invoke-direct {v0, p1, p0, p0}, LX/7l6;-><init>(Landroid/content/Context;Landroid/view/View;LX/8lR;)V

    .line 536870947
    .line 536870948
    .line 536870949
    iput-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A08:LX/7l6;

    .line 536870950
    .line 536870951
    const/4 v0, 0x2

    .line 536870952
    new-array v2, v0, [Ljava/lang/Integer;

    .line 536870953
    .line 536870954
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870955
    .line 536870956
    .line 536870957
    move-result-object v0

    .line 536870958
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870959
    .line 536870960
    .line 536870961
    move-result-object v1

    .line 536870962
    aput-object v0, v2, v5

    .line 536870963
    .line 536870964
    const/4 v0, 0x3

    .line 536870965
    invoke-static {v2, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 536870966
    .line 536870967
    .line 536870968
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 536870969
    .line 536870970
    .line 536870971
    move-result-object v0

    .line 536870972
    iput-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0L:Ljava/util/List;

    .line 536870973
    .line 536870974
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 536870975
    .line 536870976
    .line 536870977
    move-result-object v0

    .line 536870978
    iput-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0M:LX/0Ih;

    .line 536870979
    .line 536870980
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870981
    .line 536870982
    .line 536870983
    move-result-object v0

    .line 536870984
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 536870985
    .line 536870986
    .line 536870987
    move-result-object v0

    .line 536870988
    iput-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0E:LX/0Ih;

    .line 536870989
    .line 536870990
    invoke-static {v4}, LX/6gB;->A10(Z)LX/0Ij;

    .line 536870991
    .line 536870992
    .line 536870993
    move-result-object v0

    .line 536870994
    iput-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0B:LX/0Ih;

    .line 536870995
    .line 536870996
    invoke-static {}, LX/6g9;->A1G()LX/0Ij;

    .line 536870997
    .line 536870998
    .line 536870999
    move-result-object v0

    .line 536871000
    iput-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0A:LX/0Ih;

    .line 536871001
    .line 536871002
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 536871003
    .line 536871004
    .line 536871005
    move-result-object v0

    .line 536871006
    iput-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0C:LX/0Ih;

    .line 536871007
    .line 536871008
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 536871009
    .line 536871010
    .line 536871011
    move-result-object v0

    .line 536871012
    iput-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0D:LX/0Ih;

    .line 536871013
    .line 536871014
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 536871015
    .line 536871016
    .line 536871017
    move-result-object v0

    .line 536871018
    iput-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0F:LX/0Ih;

    .line 536871019
    .line 536871020
    invoke-static {p0, v3}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 536871021
    .line 536871022
    .line 536871023
    new-instance v0, LX/7Ja;

    .line 536871024
    .line 536871025
    invoke-direct {v0, p0}, LX/7Ja;-><init>(LX/8lT;)V

    .line 536871026
    .line 536871027
    .line 536871028
    iput-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0I:LX/7Ja;

    .line 536871029
    .line 536871030
    new-instance v0, LX/7Jc;

    .line 536871031
    .line 536871032
    invoke-direct {v0, p1, p0}, LX/7Jc;-><init>(Landroid/content/Context;LX/8nh;)V

    .line 536871033
    .line 536871034
    .line 536871035
    iput-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0K:LX/7Jc;

    .line 536871036
    .line 536871037
    new-instance v0, LX/7Jb;

    .line 536871038
    .line 536871039
    invoke-direct {v0, p1, p0}, LX/7Jb;-><init>(Landroid/content/Context;LX/8lU;)V

    .line 536871040
    .line 536871041
    .line 536871042
    iput-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0J:LX/7Jb;

    .line 536871043
    .line 536871044
    const/4 v0, 0x2

    .line 536871045
    new-instance v1, LX/6kC;

    .line 536871046
    .line 536871047
    invoke-direct {v1, p0, v0}, LX/6kC;-><init>(Ljava/lang/Object;I)V

    .line 536871048
    .line 536871049
    .line 536871050
    new-instance v0, Landroid/view/GestureDetector;

    .line 536871051
    .line 536871052
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 536871053
    .line 536871054
    .line 536871055
    iput-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0H:Landroid/view/GestureDetector;

    .line 536871056
    .line 536871057
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 536871058
    .line 536871059
    .line 536871060
    move-result-object v0

    .line 536871061
    iput-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A06:Landroid/graphics/RectF;

    .line 536871062
    .line 536871063
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/status/layouts/custom/LayoutGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final A00()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v6, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A05:LX/87m;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    new-instance v4, LX/7iu;

    .line 14
    .line 15
    invoke-direct {v4}, LX/7iu;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v6, LX/87m;->A0B:LX/06w;

    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    invoke-static {v6, v0}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/J2Y;->A01(LX/06v;Lkotlin/jvm/functions/Function1;)LX/0ZT;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    new-instance v1, LX/87V;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LX/87V;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/7fP;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/7fP;-><init>(LX/06v;LX/0MF;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/7iu;->A00(LX/7fP;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LX/0ZT;

    .line 46
    .line 47
    invoke-direct {v5}, LX/0ZT;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v6, LX/87m;->A0C:LX/06w;

    .line 51
    .line 52
    const/16 v0, 0x2c

    .line 53
    .line 54
    invoke-static {v6, v5, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v3, 0x2b

    .line 59
    .line 60
    new-instance v0, LX/87Z;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3}, LX/87Z;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v6, LX/87m;->A0D:LX/06w;

    .line 69
    .line 70
    const/16 v0, 0x2d

    .line 71
    .line 72
    invoke-static {v6, v5, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/87Z;

    .line 77
    .line 78
    invoke-direct {v0, v1, v3}, LX/87Z;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x1d

    .line 85
    .line 86
    new-instance v1, LX/87V;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, LX/87V;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/7fP;

    .line 92
    .line 93
    invoke-direct {v0, v5, v1}, LX/7fP;-><init>(LX/06v;LX/0MF;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/7iu;->A00(LX/7fP;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, LX/87m;->A0E:LX/06w;

    .line 100
    .line 101
    invoke-static {v0}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v0, 0x1e

    .line 106
    .line 107
    new-instance v1, LX/87V;

    .line 108
    .line 109
    invoke-direct {v1, p0, v0}, LX/87V;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/7fP;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, LX/7fP;-><init>(LX/06v;LX/0MF;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/7iu;->A00(LX/7fP;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A04:LX/7iu;

    .line 121
    .line 122
    :cond_0
    return-void
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A04:LX/7iu;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/7iu;->A00:Z

    .line 6
    .line 7
    iget-object v4, v1, LX/7iu;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/7fP;

    .line 24
    .line 25
    iget-boolean v0, v2, LX/7fP;->A00:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/7fP;->A00:Z

    .line 31
    .line 32
    iget-object v1, v2, LX/7fP;->A01:LX/06v;

    .line 33
    .line 34
    iget-object v0, v2, LX/7fP;->A03:LX/0MF;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A04:LX/7iu;

    .line 45
    .line 46
    return-void
.end method

.method private final A02(II)V
    .locals 6

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A05:LX/87m;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iput p1, v5, LX/87m;->A01:I

    .line 9
    .line 10
    iput p2, v5, LX/87m;->A00:I

    .line 11
    .line 12
    iget-object v0, v5, LX/87m;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v1, v5, LX/87m;->A0D:LX/06w;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v5, LX/87m;->A0G:LX/07s;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    new-instance v0, LX/8ZF;

    .line 29
    .line 30
    invoke-direct {v0, v5, v3, v4, v1}, LX/8ZF;-><init>(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final getDragSwapInfoFlow()LX/0Ic;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0A:LX/0Ih;

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    new-instance v0, LX/8e5;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/8e5;-><init>(LX/0Ic;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, LX/8hq;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v1}, LX/8hq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, LX/6gA;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/1bb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final A03()LX/3dw;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0E:LX/0Ih;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0M:LX/0Ih;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/8hx;

    .line 7
    .line 8
    invoke-direct {v0, v1, v5}, LX/8hx;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v2}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0B:LX/0Ih;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, LX/3gx;

    .line 19
    .line 20
    invoke-direct {v0, v1, v5}, LX/3gx;-><init>(ILX/0Xd;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v2}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0}, Lcom/indianchat/status/layouts/custom/LayoutGridView;->getDragSwapInfoFlow()LX/0Ic;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v6, 0x2

    .line 32
    new-instance v0, LX/3gy;

    .line 33
    .line 34
    invoke-direct {v0, v6, v5}, LX/3gy;-><init>(ILX/0Xd;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0C:LX/0Ih;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v0, LX/3gx;

    .line 45
    .line 46
    invoke-direct {v0, v1, v5}, LX/3gx;-><init>(ILX/0Xd;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v2}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0D:LX/0Ih;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    new-instance v0, LX/3gx;

    .line 57
    .line 58
    invoke-direct {v0, v1, v5}, LX/3gx;-><init>(ILX/0Xd;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v2}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v3, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0F:LX/0Ih;

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    new-instance v0, LX/8gq;

    .line 70
    .line 71
    invoke-direct {v0, p0, v5, v1}, LX/8gq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/1bb;

    .line 75
    .line 76
    invoke-direct {v2, v3, v0, v6}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    new-instance v0, LX/3gx;

    .line 81
    .line 82
    invoke-direct {v0, v1, v5}, LX/3gx;-><init>(ILX/0Xd;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4, v2}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final A04(FF)LX/7sE;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

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
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/7sE;

    .line 19
    .line 20
    iget-object v1, v0, LX/7sE;->A01:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    cmpl-float v0, v0, p2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    cmpl-float v0, v0, p1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    cmpg-float v0, v0, p2

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    cmpg-float v0, v0, p1

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    :cond_1
    check-cast v2, LX/7sE;

    .line 47
    .line 48
    return-object v2
.end method

.method public BzL(Landroid/graphics/PointF;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A04(FF)LX/7sE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, LX/7sE;->A02:LX/81X;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/81X;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0E:LX/0Ih;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    new-instance v5, LX/8bx;

    .line 45
    .line 46
    invoke-direct {v5, p0, v0}, LX/8bx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    new-instance v3, LX/8bx;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0}, LX/8bx;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    iget v6, v4, LX/81X;->A04:F

    .line 59
    .line 60
    iget v1, v4, LX/81X;->A03:F

    .line 61
    .line 62
    iget v2, v4, LX/81X;->A02:F

    .line 63
    .line 64
    cmpg-float v0, v6, v2

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    cmpg-float v0, v2, v1

    .line 69
    .line 70
    if-gtz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, LX/8bx;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {}, LX/3lf;->A1U()[F

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput v2, v0, v8

    .line 89
    .line 90
    aput v1, v0, v7

    .line 91
    .line 92
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide/16 v0, 0x64

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    new-instance v0, LX/832;

    .line 103
    .line 104
    invoke-direct {v0, v4, v5, v1}, LX/832;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-static {v2, v3, v0}, LX/82y;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 115
    .line 116
    .line 117
    iput-object v2, v4, LX/81X;->A05:Landroid/animation/Animator;

    .line 118
    .line 119
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A07:LX/6mL;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1hq;->A0j(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A07:LX/6mL;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1hq;->A0i(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    move-object v2, v8

    .line 27
    :cond_0
    const/4 v6, -0x1

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-gt v6, v5, :cond_8

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Bp;->A0X(Ljava/util/List;)LX/Lx6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0}, LX/05g;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v2, v3

    .line 61
    check-cast v2, LX/7sE;

    .line 62
    .line 63
    iget v0, v2, LX/7sE;->A00:I

    .line 64
    .line 65
    if-ne v0, v6, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0A:LX/0Ih;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7sF;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, LX/7sF;->A04:LX/7sE;

    .line 78
    .line 79
    iget-object v1, v0, LX/7sE;->A03:Ljava/lang/String;

    .line 80
    .line 81
    :goto_2
    iget-object v0, v2, LX/7sE;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0, v3, v7}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v1, v8

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/7sE;

    .line 104
    .line 105
    iget-object v2, v3, LX/7sE;->A01:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A08:LX/7l6;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0G:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v1, p1, v0, v2, v3}, LX/7l6;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LX/7sE;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    if-eq v6, v5, :cond_8

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v5, -0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/7sE;

    .line 127
    .line 128
    iget v0, v0, LX/7sE;->A00:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/7sE;

    .line 145
    .line 146
    iget v0, v0, LX/7sE;->A00:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-gez v0, :cond_7

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iget-object v2, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A09:LX/7gK;

    .line 161
    .line 162
    iget-object v0, v2, LX/7gK;->A00:LX/7sE;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v1, v0, LX/7sE;->A01:Landroid/graphics/RectF;

    .line 167
    .line 168
    iget-object v0, v2, LX/7gK;->A02:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0A:LX/0Ih;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/7sF;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    iget-object v3, v1, LX/7sF;->A04:LX/7sE;

    .line 184
    .line 185
    iget-object v0, v3, LX/7sE;->A01:Landroid/graphics/RectF;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A06:Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-virtual {v1, v0, v2}, LX/7sF;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A08:LX/7l6;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0G:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {v1, p1, v0, v2, v3}, LX/7l6;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LX/7sE;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A07:LX/6mL;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1hq;->A0e(ZILandroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    int-to-float v1, v6

    .line 15
    int-to-float v0, v5

    .line 16
    div-float/2addr v1, v0

    .line 17
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 18
    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-gez v0, :cond_3

    .line 22
    .line 23
    div-int/lit8 v0, v6, 0x9

    .line 24
    .line 25
    :goto_0
    mul-int/lit8 v1, v0, 0x9

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    new-instance v4, Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :cond_1
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    if-ne v6, v1, :cond_2

    .line 54
    .line 55
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    if-ne v5, v0, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_2
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const-string v0, "LayoutGridView/onMeasure size not in 9:16 aspect ratio"

    .line 65
    .line 66
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    div-int/lit8 v0, v5, 0x10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A02(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_b

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_d

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_d

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0B:LX/0Ih;

    .line 23
    .line 24
    invoke-static {v0}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_10

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0L:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_10

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    iget-object v6, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0A:LX/0Ih;

    .line 44
    .line 45
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7sF;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v4, v0, LX/7sF;->A03:Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-static {v4, p1}, LX/6gC;->A0w(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LX/7sF;->A04:LX/7sE;

    .line 59
    .line 60
    iget-object v1, v0, LX/7sF;->A02:Landroid/graphics/PointF;

    .line 61
    .line 62
    new-instance v0, LX/7sF;

    .line 63
    .line 64
    invoke-direct {v0, v4, v1, v2}, LX/7sF;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/7sE;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v8, v0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v7, v0

    .line 80
    iget-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v0, v4

    .line 98
    check-cast v0, LX/7sE;

    .line 99
    .line 100
    iget-object v2, v0, LX/7sE;->A01:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const v1, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    mul-float/2addr v9, v1

    .line 118
    const/high16 v0, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v9, v0

    .line 121
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    mul-float/2addr v5, v1

    .line 126
    div-float/2addr v5, v0

    .line 127
    add-float v0, v10, v5

    .line 128
    .line 129
    int-to-float v2, v7

    .line 130
    cmpl-float v0, v0, v2

    .line 131
    .line 132
    if-lez v0, :cond_2

    .line 133
    .line 134
    add-float v0, v11, v9

    .line 135
    .line 136
    int-to-float v1, v8

    .line 137
    cmpl-float v0, v0, v1

    .line 138
    .line 139
    if-lez v0, :cond_2

    .line 140
    .line 141
    sub-float/2addr v10, v5

    .line 142
    cmpg-float v0, v10, v2

    .line 143
    .line 144
    if-gez v0, :cond_2

    .line 145
    .line 146
    sub-float/2addr v11, v9

    .line 147
    cmpg-float v0, v11, v1

    .line 148
    .line 149
    if-gez v0, :cond_2

    .line 150
    .line 151
    :cond_3
    check-cast v4, LX/7sE;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0F:LX/0Ih;

    .line 154
    .line 155
    invoke-static {v2}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_f

    .line 160
    .line 161
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/7sF;

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    iget-object v0, v0, LX/7sF;->A04:LX/7sE;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    iput v1, v0, LX/7sE;->A00:I

    .line 173
    .line 174
    if-eqz v4, :cond_f

    .line 175
    .line 176
    iget-object v10, v0, LX/7sE;->A03:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, v4, LX/7sE;->A03:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v10, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_f

    .line 185
    .line 186
    iput v3, v4, LX/7sE;->A00:I

    .line 187
    .line 188
    invoke-static {v2, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A01:LX/7U6;

    .line 192
    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    check-cast v0, LX/7JZ;

    .line 196
    .line 197
    iget-object v0, v0, LX/7JZ;->A00:Lcom/indianchat/status/layouts/LayoutsGridViewFragment;

    .line 198
    .line 199
    iget-object v6, v0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A08:LX/00l;

    .line 200
    .line 201
    invoke-static {v6}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v0, v8, LX/6mn;->A09:LX/00l;

    .line 206
    .line 207
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, LX/84j;

    .line 212
    .line 213
    iget-object v2, v7, LX/84j;->A01:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v4, 0x0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    move-object v0, v12

    .line 231
    check-cast v0, LX/84h;

    .line 232
    .line 233
    iget-object v0, v0, LX/84h;->A01:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    move-object v0, v11

    .line 256
    check-cast v0, LX/84h;

    .line 257
    .line 258
    iget-object v0, v0, LX/84h;->A01:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    :goto_2
    if-eqz v12, :cond_e

    .line 267
    .line 268
    if-eqz v11, :cond_e

    .line 269
    .line 270
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/84h;

    .line 289
    .line 290
    iget-object v1, v2, LX/84h;->A01:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    move-object v2, v11

    .line 299
    :cond_6
    :goto_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    invoke-static {v1, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    move-object v2, v12

    .line 310
    goto :goto_4

    .line 311
    :cond_8
    move-object v11, v4

    .line 312
    goto :goto_2

    .line 313
    :cond_9
    move-object v12, v4

    .line 314
    goto :goto_1

    .line 315
    :cond_a
    iget-object v0, v7, LX/84j;->A00:Ljava/lang/Integer;

    .line 316
    .line 317
    new-instance v2, LX/84j;

    .line 318
    .line 319
    invoke-direct {v2, v0, v5}, LX/84j;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v8, LX/6mn;->A03:LX/0dR;

    .line 323
    .line 324
    const-string v0, "layout_composer_view_state"

    .line 325
    .line 326
    invoke-virtual {v1, v0, v2}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    iget-object v4, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0A:LX/0Ih;

    .line 331
    .line 332
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/7sF;

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    iget-object v1, v2, LX/7sF;->A04:LX/7sE;

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    iput v0, v1, LX/7sE;->A00:I

    .line 350
    .line 351
    const/16 v0, 0x2b

    .line 352
    .line 353
    invoke-static {p0, v2, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, LX/7sE;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A01:LX/7U6;

    .line 361
    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    check-cast v0, LX/7JZ;

    .line 365
    .line 366
    iget-object v0, v0, LX/7JZ;->A00:Lcom/indianchat/status/layouts/LayoutsGridViewFragment;

    .line 367
    .line 368
    iget-object v2, v0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A08:LX/00l;

    .line 369
    .line 370
    invoke-static {v2}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, v0, LX/6mn;->A0A:LX/0Ih;

    .line 375
    .line 376
    invoke-static {v1}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    xor-int/lit8 v0, v0, 0x1

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x85

    .line 390
    .line 391
    invoke-virtual {v1, v0}, LX/6mn;->A0g(I)V

    .line 392
    .line 393
    .line 394
    :cond_c
    const/4 v0, 0x0

    .line 395
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_d
    iget-object v1, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0A:LX/0Ih;

    .line 400
    .line 401
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_e
    invoke-static {v8}, LX/6mn;->A00(LX/6mn;)V

    .line 413
    .line 414
    .line 415
    :goto_5
    invoke-static {v6}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/16 v0, 0x87

    .line 420
    .line 421
    invoke-virtual {v1, v0}, LX/6mn;->A0g(I)V

    .line 422
    .line 423
    .line 424
    :cond_f
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/4 v4, 0x1

    .line 434
    if-eqz v1, :cond_16

    .line 435
    .line 436
    if-eq v1, v4, :cond_17

    .line 437
    .line 438
    const/4 v0, 0x3

    .line 439
    if-eq v1, v0, :cond_17

    .line 440
    .line 441
    const/4 v0, 0x5

    .line 442
    if-eq v1, v0, :cond_16

    .line 443
    .line 444
    :goto_7
    iget-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0A:LX/0Ih;

    .line 445
    .line 446
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-nez v0, :cond_12

    .line 451
    .line 452
    iget-object v1, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0I:LX/7Ja;

    .line 453
    .line 454
    invoke-virtual {v1, p1}, LX/7va;->A00(Landroid/view/MotionEvent;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v1, LX/7va;->A00:Landroid/graphics/PointF;

    .line 458
    .line 459
    sget-object v0, LX/7va;->A01:Landroid/graphics/PointF;

    .line 460
    .line 461
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_13

    .line 466
    .line 467
    iget-object v0, v1, LX/7Ja;->A00:LX/8lT;

    .line 468
    .line 469
    check-cast v0, Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A09:LX/7gK;

    .line 472
    .line 473
    :goto_8
    iget-object v0, v0, LX/7gK;->A01:Landroid/animation/ValueAnimator;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 476
    .line 477
    .line 478
    :cond_11
    :goto_9
    iget-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0H:Landroid/view/GestureDetector;

    .line 479
    .line 480
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0K:LX/7Jc;

    .line 484
    .line 485
    invoke-virtual {v0, p1}, LX/7va;->A00(Landroid/view/MotionEvent;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, LX/7Jc;->A00:Landroid/view/ScaleGestureDetector;

    .line 489
    .line 490
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0J:LX/7Jb;

    .line 494
    .line 495
    invoke-virtual {v0, p1}, LX/7va;->A00(Landroid/view/MotionEvent;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v0, LX/7Jb;->A00:LX/7vy;

    .line 499
    .line 500
    invoke-virtual {v0, p1}, LX/7vy;->A01(Landroid/view/MotionEvent;)Z

    .line 501
    .line 502
    .line 503
    :cond_12
    return v4

    .line 504
    :cond_13
    iget-object v2, v1, LX/7Ja;->A00:LX/8lT;

    .line 505
    .line 506
    check-cast v2, Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 507
    .line 508
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 509
    .line 510
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 511
    .line 512
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A04(FF)LX/7sE;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-nez v3, :cond_14

    .line 517
    .line 518
    iget-object v0, v2, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A09:LX/7gK;

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_14
    iget-object v2, v2, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A09:LX/7gK;

    .line 522
    .line 523
    iget-object v0, v2, LX/7gK;->A00:LX/7sE;

    .line 524
    .line 525
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_11

    .line 530
    .line 531
    iget-object v1, v2, LX/7gK;->A01:Landroid/animation/ValueAnimator;

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_15

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 540
    .line 541
    .line 542
    :cond_15
    iput-object v3, v2, LX/7gK;->A00:LX/7sE;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_16
    iget-object v1, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0M:LX/0Ih;

    .line 549
    .line 550
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_a

    .line 555
    :cond_17
    iget-object v1, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0M:LX/0Ih;

    .line 556
    .line 557
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_a
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_7
.end method

.method public final setAdapter(LX/87m;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A05:LX/87m;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v1, v0}, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A02(II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const-string v0, "LayoutGridView/setOnClickListener not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final setOnGridClickListener(LX/8ng;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A02:LX/8ng;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnGridSwapListener(LX/7U6;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A01:LX/7U6;

    .line 1
    .line 2
    return-void
.end method
