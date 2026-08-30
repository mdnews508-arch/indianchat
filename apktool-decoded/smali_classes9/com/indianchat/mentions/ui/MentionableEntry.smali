.class public Lcom/indianchat/mentions/ui/MentionableEntry;
.super Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;
.source ""

# interfaces
.implements LX/IwT;
.implements LX/12d;
.implements LX/IuD;
.implements LX/IuE;


# static fields
.field public static final A0Y:[Ljava/lang/String;

.field public static final A0Z:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:LX/00s;

.field public A08:LX/00s;

.field public A09:LX/00s;

.field public A0A:LX/00s;

.field public A0B:LX/00s;

.field public A0C:LX/0FZ;

.field public A0D:LX/0Ci;

.field public A0E:LX/Geg;

.field public A0F:LX/IwT;

.field public A0G:Lcom/indianchat/mentions/ui/MentionPickerView;

.field public A0H:LX/IwU;

.field public A0I:LX/IuG;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/IuF;

.field public A0O:Z

.field public A0P:LX/00s;

.field public final A0Q:Landroid/text/TextWatcher;

.field public final A0R:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public final A0S:LX/00s;

.field public final A0T:LX/00s;

.field public final A0U:LX/GX7;

.field public final A0V:Ljava/util/ArrayList;

.field public final A0W:LX/1GZ;

.field public volatile A0X:LX/3jA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2A0;->A01:[Ljava/lang/String;

    .line 1
    .line 2
    sput-object v0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Y:[Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/2A0;->A02:[Ljava/lang/String;

    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Z:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0O:Z

    .line 536870917
    .line 536870918
    new-instance v0, LX/GX6;

    .line 536870919
    .line 536870920
    invoke-direct {v0, p0}, LX/GX6;-><init>(Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 536870921
    .line 536870922
    .line 536870923
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0R:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 536870924
    .line 536870925
    const/4 v0, 0x0

    .line 536870926
    iput-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0K:Z

    .line 536870927
    .line 536870928
    const/16 v0, 0x9f9

    .line 536870929
    .line 536870930
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v0

    .line 536870934
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0A:LX/00s;

    .line 536870935
    .line 536870936
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 536870937
    .line 536870938
    .line 536870939
    move-result-object v0

    .line 536870940
    invoke-static {v0, p0}, LX/GX7;->A00(LX/0FZ;Lcom/indianchat/mentions/ui/MentionableEntry;)LX/GX7;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v0

    .line 536870944
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0U:LX/GX7;

    .line 536870945
    .line 536870946
    invoke-static {p0}, LX/GV2;->A0E(Lcom/indianchat/mentions/ui/MentionableEntry;)LX/05F;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v0

    .line 536870950
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0T:LX/00s;

    .line 536870951
    .line 536870952
    const/16 v0, 0xe7

    .line 536870953
    .line 536870954
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 536870955
    .line 536870956
    .line 536870957
    move-result-object v0

    .line 536870958
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0S:LX/00s;

    .line 536870959
    .line 536870960
    invoke-static {}, LX/25n;->A08()LX/05B;

    .line 536870961
    .line 536870962
    .line 536870963
    move-result-object v0

    .line 536870964
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0P:LX/00s;

    .line 536870965
    .line 536870966
    new-instance v0, LX/1GZ;

    .line 536870967
    .line 536870968
    invoke-direct {v0}, LX/1GZ;-><init>()V

    .line 536870969
    .line 536870970
    .line 536870971
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0W:LX/1GZ;

    .line 536870972
    .line 536870973
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 536870974
    .line 536870975
    .line 536870976
    move-result-object v0

    .line 536870977
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0V:Ljava/util/ArrayList;

    .line 536870978
    .line 536870979
    new-instance v0, LX/GX5;

    .line 536870980
    .line 536870981
    invoke-direct {v0, p0}, LX/GX5;-><init>(Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 536870982
    .line 536870983
    .line 536870984
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Q:Landroid/text/TextWatcher;

    .line 536870985
    .line 536870986
    invoke-direct {p0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0A()V

    .line 536870987
    .line 536870988
    .line 536870989
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0O:Z

    .line 5
    .line 6
    new-instance v0, LX/GX6;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/GX6;-><init>(Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0R:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0K:Z

    .line 15
    .line 16
    const/16 v0, 0x9f9

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0A:LX/00s;

    .line 23
    .line 24
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, LX/GX7;->A00(LX/0FZ;Lcom/indianchat/mentions/ui/MentionableEntry;)LX/GX7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0U:LX/GX7;

    .line 33
    .line 34
    invoke-static {p0}, LX/GV2;->A0E(Lcom/indianchat/mentions/ui/MentionableEntry;)LX/05F;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0T:LX/00s;

    .line 39
    .line 40
    const/16 v0, 0xe7

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0S:LX/00s;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A08()LX/05B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0P:LX/00s;

    .line 53
    .line 54
    new-instance v0, LX/1GZ;

    .line 55
    .line 56
    invoke-direct {v0}, LX/1GZ;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0W:LX/1GZ;

    .line 60
    .line 61
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0V:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, LX/GX5;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/GX5;-><init>(Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Q:Landroid/text/TextWatcher;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0A()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0O:Z

    .line 268435461
    .line 268435462
    new-instance v0, LX/GX6;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p0}, LX/GX6;-><init>(Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0R:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0K:Z

    .line 268435471
    .line 268435472
    const/16 v0, 0x9f9

    .line 268435473
    .line 268435474
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0A:LX/00s;

    .line 268435479
    .line 268435480
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-static {v0, p0}, LX/GX7;->A00(LX/0FZ;Lcom/indianchat/mentions/ui/MentionableEntry;)LX/GX7;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0U:LX/GX7;

    .line 268435489
    .line 268435490
    invoke-static {p0}, LX/GV2;->A0E(Lcom/indianchat/mentions/ui/MentionableEntry;)LX/05F;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0T:LX/00s;

    .line 268435495
    .line 268435496
    const/16 v0, 0xe7

    .line 268435497
    .line 268435498
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0S:LX/00s;

    .line 268435503
    .line 268435504
    invoke-static {}, LX/25n;->A08()LX/05B;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0P:LX/00s;

    .line 268435509
    .line 268435510
    new-instance v0, LX/1GZ;

    .line 268435511
    .line 268435512
    invoke-direct {v0}, LX/1GZ;-><init>()V

    .line 268435513
    .line 268435514
    .line 268435515
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0W:LX/1GZ;

    .line 268435516
    .line 268435517
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0V:Ljava/util/ArrayList;

    .line 268435522
    .line 268435523
    new-instance v0, LX/GX5;

    .line 268435524
    .line 268435525
    invoke-direct {v0, p0}, LX/GX5;-><init>(Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 268435526
    .line 268435527
    .line 268435528
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Q:Landroid/text/TextWatcher;

    .line 268435529
    .line 268435530
    invoke-direct {p0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0A()V

    .line 268435531
    .line 268435532
    .line 268435533
    return-void
.end method

.method private A05(Landroid/text/Editable;I)I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaEditText;->A03:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Hal;->A01:LX/09O;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-lt v4, p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    if-eq v4, v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v4, 0x1

    .line 36
    .line 37
    const-class v0, LX/Geg;

    .line 38
    .line 39
    invoke-interface {p1, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [LX/Geg;

    .line 44
    .line 45
    array-length v2, v3

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v2, :cond_3

    .line 48
    .line 49
    aget-object v0, v3, v1

    .line 50
    .line 51
    iget-boolean v0, v0, LX/Geg;->A01:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "@"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/lit8 v1, v4, 0x1

    .line 77
    .line 78
    const-class v0, LX/Geg;

    .line 79
    .line 80
    invoke-interface {p1, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, [LX/Geg;

    .line 85
    .line 86
    array-length v2, v3

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-ge v1, v2, :cond_3

    .line 89
    .line 90
    aget-object v0, v3, v1

    .line 91
    .line 92
    iget-boolean v0, v0, LX/Geg;->A01:Z

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v4, -0x1

    .line 100
    :cond_3
    return v4
.end method

.method public static A06(Landroid/text/Editable;I)I
    .locals 5

    .line 0
    new-instance v1, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/Gef;

    .line 6
    .line 7
    invoke-interface {p0, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    instance-of v0, v1, LX/Gef;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    :cond_1
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int v0, v3, v2

    .line 43
    .line 44
    div-int/lit8 v1, v0, 0x2

    .line 45
    .line 46
    move v0, p1

    .line 47
    move p1, v2

    .line 48
    if-gt v0, v1, :cond_0

    .line 49
    .line 50
    move p1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return p1
.end method

.method public static A07(Lcom/indianchat/mentions/ui/MentionableEntry;Z)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaEditText;->A03:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x536c

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v1, 0x7f0409ee

    .line 19
    .line 20
    .line 21
    const v0, 0x7f060880

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const v1, 0x7f040533

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0604a5

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const v1, 0x7f040492

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0604a6

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public static A08(Lcom/indianchat/mentions/ui/MentionableEntry;Z)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaEditText;->A03:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x536c

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v1, 0x7f040535

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x7f060354

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const v1, 0x7f040a02

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const v1, 0x7f040492

    .line 35
    .line 36
    .line 37
    const v0, 0x7f060355

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method private A09(II)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-class v0, LX/Gef;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface {v7, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, [LX/Gef;

    .line 28
    .line 29
    array-length v4, v5

    .line 30
    :goto_0
    if-ge v6, v4, :cond_0

    .line 31
    .line 32
    aget-object v3, v5, v6

    .line 33
    .line 34
    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v2, v0, -0x1

    .line 39
    .line 40
    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v3, LX/Gef;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v7, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private A0A()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "xiaomi"

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0G:Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0M:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0L:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0R:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0L:Z

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0L:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0R:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method private A0C(Landroid/text/Editable;I)V
    .locals 5

    .line 0
    add-int/lit8 v4, p2, 0x1

    .line 1
    .line 2
    const-class v0, LX/Geg;

    .line 3
    .line 4
    invoke-interface {p1, p2, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [LX/Geg;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E:LX/Geg;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E(Landroid/text/style/CharacterStyle;Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaEditText;->A03:LX/00s;

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x536c

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v2, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A00:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/Geg;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, LX/Geg;-><init>(Landroid/content/Context;IZ)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E:LX/Geg;

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    invoke-interface {p1, v1, p2, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static A0D(Landroid/text/Editable;Lcom/indianchat/mentions/ui/MentionableEntry;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, p0, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A05(Landroid/text/Editable;I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    add-int/lit8 v2, v3, 0x1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-class v0, LX/Gef;

    .line 12
    .line 13
    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, [LX/Gef;

    .line 18
    .line 19
    array-length v5, v6

    .line 20
    if-lez v5, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    aget-object v2, v6, v4

    .line 25
    .line 26
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-le v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt v1, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    if-lt v4, v5, :cond_0

    .line 45
    .line 46
    invoke-direct {p1, p0, v3}, Lcom/indianchat/mentions/ui/MentionableEntry;->A05(Landroid/text/Editable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_2
    if-ltz v3, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    sub-int v0, v3, v0

    .line 56
    .line 57
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x5f

    .line 68
    .line 69
    if-ne v1, v0, :cond_5

    .line 70
    .line 71
    :cond_3
    iget-object v0, p1, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E:LX/Geg;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E(Landroid/text/style/CharacterStyle;Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0F(Lcom/indianchat/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    add-int/lit8 v1, v3, 0x1

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0F(Lcom/indianchat/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/indianchat/mentions/ui/MentionableEntry;->A0M:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-direct {p1, p0, v3}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0C(Landroid/text/Editable;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static A0E(Landroid/text/style/CharacterStyle;Lcom/indianchat/mentions/ui/MentionableEntry;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0F(Lcom/indianchat/mentions/ui/MentionableEntry;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A06:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0G:Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0e0c65

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A06:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0G:Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A06:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0G:Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A03:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v1, p0, p0, v0}, Lcom/indianchat/mentions/ui/MentionPickerView;->setup(LX/IuE;LX/IuD;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A05:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0G:Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/HIF;->setAnchorWidthView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0G:Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 53
    .line 54
    iput-object v1, v0, LX/HIF;->A00:Landroid/view/View;

    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0G:Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 57
    .line 58
    iput-object p0, v2, Lcom/indianchat/mentions/ui/MentionPickerView;->A08:LX/IwT;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, p1}, Lcom/indianchat/mentions/ui/MentionPickerView;->A0D(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-object v1, v2, Lcom/indianchat/mentions/ui/MentionPickerView;->A0A:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget-object v0, v2, Lcom/indianchat/mentions/ui/MentionPickerView;->A09:LX/GkR;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, LX/25r;->A1E()V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_5
    invoke-virtual {v0}, LX/GkR;->getFilter()Landroid/widget/Filter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v2, Lcom/indianchat/mentions/ui/MentionPickerView;->A0C:Z

    .line 86
    .line 87
    iput-boolean v0, v2, Lcom/indianchat/mentions/ui/MentionPickerView;->A0F:Z

    .line 88
    .line 89
    iput-object v1, v2, Lcom/indianchat/mentions/ui/MentionPickerView;->A0B:Ljava/util/List;

    .line 90
    .line 91
    return-void
.end method

.method public static A0G(Lcom/indianchat/mentions/ui/MentionableEntry;Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-string v4, "MentionableEntry/onBotDiscoveryItemClick/invalid context"

    .line 5
    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0D:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A09:LX/00s;

    .line 21
    .line 22
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1mT;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0D:LX/0Ci;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1mT;->A07(LX/0Ci;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/1mT;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0D:LX/0Ci;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1220d0

    .line 50
    .line 51
    .line 52
    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v7, p1, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f1220cf

    .line 59
    .line 60
    .line 61
    new-array v0, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v7, p1, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v7, v5, v6, v2, v0}, LX/1mT;->A00(Landroid/content/Context;LX/0Ci;LX/1mT;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0F(Lcom/indianchat/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    if-eqz v3, :cond_2

    .line 76
    .line 77
    instance-of v0, v7, LX/0Ho;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-class v0, LX/0Ho;

    .line 82
    .line 83
    invoke-static {v7, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A07:LX/00s;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/3HV;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    new-instance v1, LX/Ij8;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0, p0}, LX/Ij8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v4, 0x1b

    .line 103
    .line 104
    iget-object v0, v3, LX/3HV;->A02:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, LX/3Ii;

    .line 111
    .line 112
    new-instance v7, LX/2eQ;

    .line 113
    .line 114
    invoke-direct {v7}, LX/2eQ;-><init>()V

    .line 115
    .line 116
    .line 117
    const/16 v9, 0x5a

    .line 118
    .line 119
    const/16 v10, 0x2b

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    move v12, v6

    .line 123
    invoke-static/range {v7 .. v12}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v7, LX/2eQ;->A07:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v0, v8, LX/3Ii;->A04:LX/0BN;

    .line 133
    .line 134
    invoke-interface {v0, v7}, LX/0BN;->CBh(LX/0BP;)V

    .line 135
    .line 136
    .line 137
    const/16 v5, 0x2a

    .line 138
    .line 139
    new-instance v0, LX/3d4;

    .line 140
    .line 141
    invoke-direct/range {v0 .. v6}, LX/3d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v0, v5}, LX/3HV;->A01(Landroid/app/Activity;LX/3HV;Lkotlin/jvm/functions/Function1;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
.end method


# virtual methods
.method public A0J()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Q:Landroid/text/TextWatcher;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0V:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    move-result-object v0

    .line 21
    check-cast v0, Landroid/text/TextWatcher;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0I:LX/IuG;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A0K()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0G:Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A06:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0G:Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0B()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0L(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V
    .locals 17

    .line 0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/8px;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    instance-of v0, v3, LX/8Z5;

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast v3, LX/8Z5;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/indianchat/mentions/ui/MentionableEntry;->A0A:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Kc;

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/1Kc;->A01(LX/8Z5;LX/1Kc;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/GY3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3}, LX/GY3;->A00(LX/8Z5;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    iget-object v0, v3, LX/8Z5;->A00:LX/0Ci;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    sget-object v13, LX/02S;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_1
    move-object/from16 v6, p1

    .line 59
    .line 60
    invoke-static {v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_2
    const/4 v4, 0x1

    .line 67
    move/from16 v8, p3

    .line 68
    .line 69
    if-ltz v7, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "@"

    .line 76
    .line 77
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v7

    .line 86
    invoke-virtual {v6, v7, v0, v14}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget v0, v2, Lcom/indianchat/mentions/ui/MentionableEntry;->A00:I

    .line 96
    .line 97
    new-instance v12, LX/Geg;

    .line 98
    .line 99
    invoke-direct {v12, v11, v0, v4}, LX/Geg;-><init>(Landroid/content/Context;IZ)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v7, 0x1

    .line 103
    .line 104
    const/16 v1, 0x21

    .line 105
    .line 106
    invoke-virtual {v6, v12, v7, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    iget v0, v2, Lcom/indianchat/mentions/ui/MentionableEntry;->A01:I

    .line 110
    .line 111
    new-instance v10, LX/Gef;

    .line 112
    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    invoke-direct/range {v10 .. v16}, LX/Gef;-><init>(Landroid/content/Context;LX/Geg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v4

    .line 123
    invoke-virtual {v6, v10, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :cond_1
    add-int/lit8 v0, v7, 0x1

    .line 127
    .line 128
    invoke-static {v6, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    if-nez v0, :cond_0

    .line 135
    .line 136
    iget-object v0, v2, Lcom/indianchat/mentions/ui/MentionableEntry;->A0S:LX/00s;

    .line 137
    .line 138
    invoke-static {v0}, LX/B9w;->A0g(LX/00s;)LX/0AG;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "shouldAddMentionSpans = "

    .line 147
    .line 148
    invoke-static {v0, v1, v8}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "mentionableentry/replace-failed"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1, v3, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    instance-of v0, v3, LX/8CT;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v2, Lcom/indianchat/mentions/ui/MentionableEntry;->A0A:LX/00s;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f12185c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/GY3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v15, "@all"

    .line 187
    .line 188
    sget-object v13, LX/02S;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "MentionableEntry/replaceRawTextWithMentions invalid mention type: "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    return-void
.end method

.method public A0M(Landroid/view/ViewGroup;LX/0Ci;ZZZ)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0N(Landroid/view/ViewGroup;LX/0Ci;ZZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0N(Landroid/view/ViewGroup;LX/0Ci;ZZZZ)V
    .locals 3

    .line 0
    iput-object p2, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0D:LX/0Ci;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Q:Landroid/text/TextWatcher;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Lcom/indianchat/mentions/ui/MentionableEntry;->A08(Lcom/indianchat/mentions/ui/MentionableEntry;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A01:I

    .line 12
    .line 13
    invoke-static {p0, p3}, Lcom/indianchat/mentions/ui/MentionableEntry;->A07(Lcom/indianchat/mentions/ui/MentionableEntry;Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A00:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A06:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A03:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "ARG_JID"

    .line 28
    .line 29
    invoke-static {p2}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A03:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "ARG_IS_DARK_THEME"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A03:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "ARG_HIDE_END_DIVIDER"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A03:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v0, "ARG_WITH_BACKGROUND"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A03:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v0, "ARG_ALLOW_BOT_DISCOVERY_UPSELL"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0D(Landroid/text/Editable;Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public A0O(LX/1Li;LX/0DF;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/1Li;->A01:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, LX/8Z5;

    .line 9
    .line 10
    invoke-direct {v2, v5, v0}, LX/8Z5;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0A:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Kc;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/1Kc;->A01(LX/8Z5;LX/1Kc;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/GY3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "@"

    .line 34
    .line 35
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2}, LX/GY3;->A00(LX/8Z5;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v4, v3, v0, v2}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0
.end method

.method public A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v5, 0x1

    .line 5
    iget-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0J:Z

    .line 6
    .line 7
    if-eq v0, v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A02:I

    .line 14
    .line 15
    iput-boolean v5, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0J:Z

    .line 16
    .line 17
    const v0, 0x24001

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, v3, v2}, Lcom/indianchat/mentions/ui/MentionableEntry;->A05(Landroid/text/Editable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-gez v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    :cond_1
    add-int/lit8 v6, v7, 0x1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E:LX/Geg;

    .line 65
    .line 66
    invoke-static {v0, p0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E(Landroid/text/style/CharacterStyle;Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    iput-object v4, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E:LX/Geg;

    .line 71
    .line 72
    if-lt v7, v8, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0S:LX/00s;

    .line 75
    .line 76
    invoke-static {v0}, LX/B9w;->A0g(LX/00s;)LX/0AG;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "beforeAnnotation: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " >= replaceTillIndex: "

    .line 93
    .line 94
    invoke-static {v0, v1, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "MentionableEntry/insertMention failed"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1, v5, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    move-object/from16 v11, p2

    .line 105
    .line 106
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, " "

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v3, v7, v8, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A00:I

    .line 124
    .line 125
    new-instance v9, LX/Geg;

    .line 126
    .line 127
    invoke-direct {v9, v8, v0, v5}, LX/Geg;-><init>(Landroid/content/Context;IZ)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x21

    .line 131
    .line 132
    invoke-interface {v3, v9, v7, v6, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    iget v13, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A01:I

    .line 136
    .line 137
    new-instance v7, LX/Gef;

    .line 138
    .line 139
    move-object/from16 v10, p3

    .line 140
    .line 141
    move-object/from16 v12, p4

    .line 142
    .line 143
    invoke-direct/range {v7 .. v13}, LX/Gef;-><init>(Landroid/content/Context;LX/Geg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v6

    .line 151
    invoke-interface {v3, v7, v6, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v4}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0F(Lcom/indianchat/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0J:Z

    .line 170
    .line 171
    if-eq v0, v2, :cond_4

    .line 172
    .line 173
    iput-boolean v2, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0J:Z

    .line 174
    .line 175
    iget v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A02:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, -0x1

    .line 189
    if-eq v2, v0, :cond_4

    .line 190
    .line 191
    if-eq v1, v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0I:LX/IuG;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    check-cast v0, LX/Iaq;

    .line 201
    .line 202
    iget-object v0, v0, LX/Iaq;->A00:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public A0Q(LX/0Ci;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0C:LX/0FZ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaEditText;->A03:LX/00s;

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xc19

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A03:LX/08Y;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaEditText;->A03:LX/00s;

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, LX/GY3;->A08(LX/07r;LX/0Ci;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public A8l(LX/0KT;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0W:LX/1GZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1GZ;->A02(LX/0KT;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bb5(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0M:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0B()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0F:LX/IwT;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/IwT;->Bb5(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A05(Landroid/text/Editable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0C(Landroid/text/Editable;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E:LX/Geg;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E(Landroid/text/style/CharacterStyle;Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E:LX/Geg;

    .line 40
    .line 41
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0W:LX/1GZ;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1GZ;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getMentions()Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-class v0, LX/Gef;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [LX/Gef;

    .line 27
    .line 28
    array-length v2, v3

    .line 29
    :goto_0
    if-ge v4, v2, :cond_7

    .line 30
    .line 31
    aget-object v6, v3, v4

    .line 32
    .line 33
    iget-object v1, v6, LX/Gef;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v7, v6, LX/Gef;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v7, v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/8CT;->A00:LX/8CT;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-ne v7, v0, :cond_4

    .line 58
    .line 59
    new-instance v7, LX/1FQ;

    .line 60
    .line 61
    invoke-direct {v7, v1}, LX/1FQ;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    if-eqz v7, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/8Z5;

    .line 67
    .line 68
    invoke-direct {v0, v7, v6}, LX/8Z5;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A08:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/0nV;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0D:LX/0Ci;

    .line 81
    .line 82
    invoke-virtual {v7, v0}, LX/0nV;->A0i(LX/0Ci;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, LX/1FP;->A02(LX/0Ci;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/0ab;->A02(Ljava/lang/String;)LX/0aa;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    :goto_3
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0A:LX/00s;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/1Kc;

    .line 123
    .line 124
    new-instance v0, LX/8Z5;

    .line 125
    .line 126
    invoke-direct {v0, v7, v6}, LX/8Z5;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LX/1Kc;->A01(LX/8Z5;LX/1Kc;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/GY3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0D:LX/0Ci;

    .line 139
    .line 140
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/0ab;->A02(Ljava/lang/String;)LX/0aa;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    :try_start_0
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 154
    .line 155
    invoke-static {v1}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_2
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-static {v5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public getStringText()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3li;->A08(Landroid/widget/EditText;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->A09(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3mP;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0D:LX/0Ci;

    .line 9
    .line 10
    invoke-static {v0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Z:[Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    new-instance v1, LX/Iii;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LX/Iii;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/IJa;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/IJa;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/3Rt;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/3Rt;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/8uR;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, LX/8uR;-><init>(Landroid/view/inputmethod/InputConnection;LX/3jA;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    sget-object v0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Y:[Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0R:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0L:Z

    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 0
    check-cast p1, LX/Gf1;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, LX/Gf1;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p1, LX/Gf1;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0S:LX/00s;

    .line 37
    .line 38
    invoke-static {v0}, LX/B9w;->A0g(LX/00s;)LX/0AG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4}, LX/GY3;->A05(LX/0AG;Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v3, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    if-ltz v1, :cond_0

    .line 50
    .line 51
    if-ltz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/GY3;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v3, v1

    .line 33
    move-object v2, v1

    .line 34
    :cond_1
    new-instance v0, LX/Gf1;

    .line 35
    .line 36
    invoke-direct {v0, v4, v3, v2}, LX/Gf1;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public onSelectionChanged(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v3, p1}, Lcom/indianchat/mentions/ui/MentionableEntry;->A06(Landroid/text/Editable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v3, p2}, Lcom/indianchat/mentions/ui/MentionableEntry;->A06(Landroid/text/Editable;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-static {v11}, LX/3li;->A08(Landroid/widget/EditText;)I

    .line 3
    .line 4
    .line 5
    move-result v15

    .line 6
    invoke-virtual {v11}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v11}, Landroid/widget/TextView;->getSelectionStart()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v11}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    :goto_0
    const/4 v2, 0x1

    .line 38
    const v6, 0x1020022

    .line 39
    .line 40
    .line 41
    move/from16 v5, p1

    .line 42
    .line 43
    if-ne v5, v6, :cond_3

    .line 44
    .line 45
    iget-object v0, v11, Lcom/indianchat/ui/coreui/WaEditText;->A03:LX/00s;

    .line 46
    .line 47
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/Hal;->A00:LX/09O;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v11, Lcom/indianchat/mentions/ui/MentionableEntry;->A0H:LX/IwU;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v11, Lcom/indianchat/ui/coreui/WaEditText;->A04:LX/0AO;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    const-string v0, "content"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    new-array v4, v2, [Ljava/lang/String;

    .line 143
    .line 144
    aput-object v1, v4, v3

    .line 145
    .line 146
    const-string v1, ""

    .line 147
    .line 148
    new-instance v0, Landroid/content/ClipDescription;

    .line 149
    .line 150
    invoke-direct {v0, v1, v4}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 154
    .line 155
    invoke-direct {v4, v7, v0, v8}, Landroidx/core/view/inputmethod/InputContentInfoCompat;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "com.indianchat.mentions.ui.MentionableEntry.PASTED_CONTENT_URI"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v11, Lcom/indianchat/mentions/ui/MentionableEntry;->A0H:LX/IwU;

    .line 168
    .line 169
    invoke-interface {v0, v4, v3, v1}, LX/IwU;->onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    return v2

    .line 176
    :cond_0
    move-object v1, v8

    .line 177
    goto :goto_2

    .line 178
    :cond_1
    const/4 v1, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const/4 v14, 0x0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    iget-object v0, v11, Lcom/indianchat/mentions/ui/MentionableEntry;->A0D:LX/0Ci;

    .line 184
    .line 185
    invoke-static {v0}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string v9, "copied_message_jids"

    .line 190
    .line 191
    const-string v4, "copied_message"

    .line 192
    .line 193
    const-string v8, "copied_message_without_mentions"

    .line 194
    .line 195
    if-ne v5, v6, :cond_8

    .line 196
    .line 197
    if-eqz v10, :cond_a

    .line 198
    .line 199
    iget-object v0, v11, Lcom/indianchat/ui/coreui/WaEditText;->A04:LX/0AO;

    .line 200
    .line 201
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    const-string v0, "mentionableentry/on-text-context-menu-item cm=null"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-super {v11, v5}, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->onTextContextMenuItem(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    return v0

    .line 220
    :cond_4
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v7, ""

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :goto_3
    iget-object v0, v11, Lcom/indianchat/mentions/ui/MentionableEntry;->A0B:LX/00s;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/00R;

    .line 251
    .line 252
    sget-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_6

    .line 275
    .line 276
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_6

    .line 287
    .line 288
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_6

    .line 293
    .line 294
    iget-object v0, v11, Lcom/indianchat/mentions/ui/MentionableEntry;->A0S:LX/00s;

    .line 295
    .line 296
    invoke-static {v0}, LX/B9w;->A0g(LX/00s;)LX/0AG;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v1}, LX/GY3;->A05(LX/0AG;Ljava/lang/String;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    iget-object v0, v11, Lcom/indianchat/mentions/ui/MentionableEntry;->A0P:LX/00s;

    .line 305
    .line 306
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v9, LX/H93;

    .line 311
    .line 312
    invoke-direct/range {v9 .. v15}, LX/H93;-><init>(LX/1M3;Lcom/indianchat/mentions/ui/MentionableEntry;Ljava/lang/String;Ljava/util/List;II)V

    .line 313
    .line 314
    .line 315
    new-array v0, v3, [Ljava/lang/Void;

    .line 316
    .line 317
    invoke-interface {v1, v9, v0}, LX/07s;->CJb(LX/0dV;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return v2

    .line 321
    :cond_5
    move-object v6, v7

    .line 322
    goto :goto_3

    .line 323
    :cond_6
    invoke-super {v11, v5}, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->onTextContextMenuItem(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    return v0

    .line 328
    :cond_7
    invoke-super {v11, v5}, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->onTextContextMenuItem(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    return v0

    .line 333
    :cond_8
    const v0, 0x1020020

    .line 334
    .line 335
    .line 336
    if-eq v5, v0, :cond_9

    .line 337
    .line 338
    const v0, 0x1020021

    .line 339
    .line 340
    .line 341
    if-ne v5, v0, :cond_a

    .line 342
    .line 343
    :cond_9
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0, v14, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v0, v11, Lcom/indianchat/mentions/ui/MentionableEntry;->A0B:LX/00s;

    .line 356
    .line 357
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/00R;

    .line 362
    .line 363
    sget-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v11, v14, v15}, Lcom/indianchat/mentions/ui/MentionableEntry;->A09(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v11}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/GY3;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v1, v9, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    invoke-super {v11, v5}, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->onTextContextMenuItem(I)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    return v0
.end method

.method public setEnableNonGroupContacts(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A03:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "ARG_ENABLE_NON_GROUP_CONTACTS"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setExtendedMentionActionListener(LX/IwS;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0U:LX/GX7;

    .line 1
    .line 2
    iput-object p1, v0, LX/GX7;->A00:LX/IwS;

    .line 3
    .line 4
    return-void
.end method

.method public setImeInputGate(LX/3jA;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0X:LX/3jA;

    .line 1
    .line 2
    return-void
.end method

.method public setInputEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0O:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0O:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setIsGroupStatus(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0K:Z

    .line 1
    .line 2
    return-void
.end method

.method public setKeyboardDismissListener(LX/IuF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0N:LX/IuF;

    .line 1
    .line 2
    return-void
.end method

.method public setMentionPickerBottomOverlapProvider(LX/3iY;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0G:Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/indianchat/mentions/ui/MentionPickerView;->setBottomOverlapProvider(LX/3iY;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setMentionPickerVisibilityChangeListener(LX/IwT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0F:LX/IwT;

    .line 1
    .line 2
    return-void
.end method

.method public setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0F(Lcom/indianchat/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E:LX/Geg;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E(Landroid/text/style/CharacterStyle;Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E:LX/Geg;

    .line 22
    .line 23
    invoke-static {p1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v1, p2, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0L(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/indianchat/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setOnCommitContentListener(LX/IwU;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0H:LX/IwU;

    .line 1
    .line 2
    return-void
.end method

.method public setOnMentionInsertedListener(LX/IuG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0I:LX/IuG;

    .line 1
    .line 2
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/3li;->A08(Landroid/widget/EditText;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-class v0, LX/Gef;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, [LX/Gef;

    .line 16
    .line 17
    array-length v2, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    aget-object v1, v3, v4

    .line 21
    .line 22
    iget-object v0, v1, LX/Gef;->A01:LX/Geg;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E(Landroid/text/style/CharacterStyle;Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E(Landroid/text/style/CharacterStyle;Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E:LX/Geg;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E(Landroid/text/style/CharacterStyle;Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E:LX/Geg;

    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
