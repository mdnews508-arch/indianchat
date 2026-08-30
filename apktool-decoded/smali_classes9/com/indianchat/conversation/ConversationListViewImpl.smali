.class public final Lcom/indianchat/conversation/ConversationListViewImpl;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/3km;
.implements LX/Izw;
.implements LX/12e;
.implements LX/3iB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:LX/GY6;

.field public A06:LX/ItK;

.field public A07:LX/1Oi;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/05C;

.field public final A0L:LX/26m;

.field public final A0M:LX/1GY;

.field public final A0N:Ljava/util/Map;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:LX/GVa;

.field public final A0c:LX/GVY;

.field public final A0d:LX/00l;

.field public final A0e:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 808334685
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 808334686
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 808334687
    new-instance v0, LX/1GY;

    invoke-direct {v0}, LX/1GY;-><init>()V

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0M:LX/1GY;

    .line 808334688
    new-instance v0, LX/26m;

    invoke-direct {v0}, LX/26m;-><init>()V

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0L:LX/26m;

    const/4 v0, 0x1

    .line 808334689
    iput-boolean v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0B:Z

    .line 808334690
    iput-boolean v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0D:Z

    .line 808334691
    const/16 v0, 0x15

    .line 808334692
    invoke-static {p0, v0}, LX/Iig;->A01(Ljava/lang/Object;I)LX/00m;

    move-result-object v0

    .line 808334693
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0Q:LX/00l;

    .line 808334694
    const/16 v0, 0x16

    .line 808334695
    invoke-static {p0, v0}, LX/Iig;->A01(Ljava/lang/Object;I)LX/00m;

    move-result-object v0

    .line 808334696
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0P:LX/00l;

    .line 808334697
    invoke-static {}, LX/25n;->A0I()LX/05C;

    move-result-object v0

    .line 808334698
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0a:LX/05C;

    .line 808334699
    invoke-static {}, LX/25n;->A0F()LX/05C;

    move-result-object v0

    .line 808334700
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0K:LX/05C;

    .line 808334701
    const/16 v0, 0x940

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0R:LX/05C;

    .line 808334702
    invoke-static {}, LX/B9w;->A0J()LX/05C;

    move-result-object v0

    .line 808334703
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0S:LX/05C;

    .line 808334704
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x17

    .line 808334705
    invoke-static {v3, p0, v0}, LX/Iig;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 808334706
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0d:LX/00l;

    .line 808334707
    const/16 v0, 0x1664

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0W:LX/05C;

    .line 808334708
    invoke-static {}, LX/25s;->A0O()LX/05C;

    move-result-object v0

    .line 808334709
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0Y:LX/05C;

    .line 808334710
    const/16 v0, 0x136c

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0T:LX/05C;

    .line 808334711
    const/16 v0, 0x1283

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0Z:LX/05C;

    .line 808334712
    const/16 v0, 0x11a2

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0U:LX/05C;

    .line 808334713
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getExpirationChecker()LX/GVp;

    move-result-object v2

    .line 808334714
    const/4 v0, 0x5

    new-instance v1, LX/IjQ;

    invoke-direct {v1, p0, v0}, LX/IjQ;-><init>(Ljava/lang/Object;I)V

    .line 808334715
    new-instance v0, LX/GVY;

    invoke-direct {v0, v2, v1}, LX/GVY;-><init>(LX/GVp;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0c:LX/GVY;

    .line 808334716
    invoke-static {p0}, LX/GVa;->A00(Ljava/lang/Object;)LX/GVa;

    move-result-object v0

    .line 808334717
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0b:LX/GVa;

    .line 808334718
    const v0, 0xc311

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0X:LX/05C;

    .line 808334719
    const v0, 0x1820f

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0V:LX/05C;

    .line 808334720
    const/16 v0, 0x1a

    .line 808334721
    invoke-static {v3, p0, v0}, LX/Iig;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 808334722
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0e:LX/00l;

    .line 808334723
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 808334724
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0N:Ljava/util/Map;

    .line 808334725
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/GeY;

    invoke-direct {v0, v2, p0, v1}, LX/GeY;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0J:Landroid/os/Handler;

    .line 808334726
    const/16 v0, 0x1b

    .line 808334727
    invoke-static {p0, v0}, LX/Iig;->A01(Ljava/lang/Object;I)LX/00m;

    move-result-object v0

    .line 808334728
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0O:LX/00l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/1GY;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1GY;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0M:LX/1GY;

    .line 13
    .line 14
    new-instance v0, LX/26m;

    .line 15
    .line 16
    invoke-direct {v0}, LX/26m;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0L:LX/26m;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0B:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0D:Z

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Iig;->A01(Ljava/lang/Object;I)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0Q:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0x16

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/Iig;->A01(Ljava/lang/Object;I)LX/00m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0P:LX/00l;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0a:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0K:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x940

    .line 55
    .line 56
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0R:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/B9w;->A0J()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0S:LX/05C;

    .line 67
    .line 68
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    const/16 v0, 0x17

    .line 71
    .line 72
    invoke-static {v3, p0, v0}, LX/Iig;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0d:LX/00l;

    .line 77
    .line 78
    const/16 v0, 0x1664

    .line 79
    .line 80
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0W:LX/05C;

    .line 85
    .line 86
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0Y:LX/05C;

    .line 91
    .line 92
    const/16 v0, 0x136c

    .line 93
    .line 94
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0T:LX/05C;

    .line 99
    .line 100
    const/16 v0, 0x1283

    .line 101
    .line 102
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0Z:LX/05C;

    .line 107
    .line 108
    const/16 v0, 0x11a2

    .line 109
    .line 110
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0U:LX/05C;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getExpirationChecker()LX/GVp;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v0, 0x5

    .line 121
    new-instance v1, LX/IjQ;

    .line 122
    .line 123
    invoke-direct {v1, p0, v0}, LX/IjQ;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/GVY;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/GVY;-><init>(LX/GVp;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0c:LX/GVY;

    .line 132
    .line 133
    invoke-static {p0}, LX/GVa;->A00(Ljava/lang/Object;)LX/GVa;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0b:LX/GVa;

    .line 138
    .line 139
    const v0, 0xc311

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0X:LX/05C;

    .line 147
    .line 148
    const v0, 0x1820f

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0V:LX/05C;

    .line 156
    .line 157
    const/16 v0, 0x1a

    .line 158
    .line 159
    invoke-static {v3, p0, v0}, LX/Iig;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0e:LX/00l;

    .line 164
    .line 165
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0N:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v1, 0x2

    .line 176
    new-instance v0, LX/GeY;

    .line 177
    .line 178
    invoke-direct {v0, v2, p0, v1}, LX/GeY;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0J:Landroid/os/Handler;

    .line 182
    .line 183
    const/16 v0, 0x1b

    .line 184
    .line 185
    invoke-static {p0, v0}, LX/Iig;->A01(Ljava/lang/Object;I)LX/00m;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0O:LX/00l;

    .line 190
    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, LX/1GY;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, LX/1GY;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0M:LX/1GY;

    .line 268435469
    .line 268435470
    new-instance v0, LX/26m;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, LX/26m;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0L:LX/26m;

    .line 268435476
    .line 268435477
    const/4 v0, 0x1

    .line 268435478
    iput-boolean v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0B:Z

    .line 268435479
    .line 268435480
    iput-boolean v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0D:Z

    .line 268435481
    .line 268435482
    const/16 v0, 0x15

    .line 268435483
    .line 268435484
    invoke-static {p0, v0}, LX/Iig;->A01(Ljava/lang/Object;I)LX/00m;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0Q:LX/00l;

    .line 268435489
    .line 268435490
    const/16 v0, 0x16

    .line 268435491
    .line 268435492
    invoke-static {p0, v0}, LX/Iig;->A01(Ljava/lang/Object;I)LX/00m;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0P:LX/00l;

    .line 268435497
    .line 268435498
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0a:LX/05C;

    .line 268435503
    .line 268435504
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0K:LX/05C;

    .line 268435509
    .line 268435510
    const/16 v0, 0x940

    .line 268435511
    .line 268435512
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0R:LX/05C;

    .line 268435517
    .line 268435518
    invoke-static {}, LX/B9w;->A0J()LX/05C;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0S:LX/05C;

    .line 268435523
    .line 268435524
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435525
    .line 268435526
    const/16 v0, 0x17

    .line 268435527
    .line 268435528
    invoke-static {v3, p0, v0}, LX/Iig;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v0

    .line 268435532
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0d:LX/00l;

    .line 268435533
    .line 268435534
    const/16 v0, 0x1664

    .line 268435535
    .line 268435536
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v0

    .line 268435540
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0W:LX/05C;

    .line 268435541
    .line 268435542
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0Y:LX/05C;

    .line 268435547
    .line 268435548
    const/16 v0, 0x136c

    .line 268435549
    .line 268435550
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v0

    .line 268435554
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0T:LX/05C;

    .line 268435555
    .line 268435556
    const/16 v0, 0x1283

    .line 268435557
    .line 268435558
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435559
    .line 268435560
    .line 268435561
    move-result-object v0

    .line 268435562
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0Z:LX/05C;

    .line 268435563
    .line 268435564
    const/16 v0, 0x11a2

    .line 268435565
    .line 268435566
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-object v0

    .line 268435570
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0U:LX/05C;

    .line 268435571
    .line 268435572
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getExpirationChecker()LX/GVp;

    .line 268435573
    .line 268435574
    .line 268435575
    move-result-object v2

    .line 268435576
    const/4 v0, 0x5

    .line 268435577
    new-instance v1, LX/IjQ;

    .line 268435578
    .line 268435579
    invoke-direct {v1, p0, v0}, LX/IjQ;-><init>(Ljava/lang/Object;I)V

    .line 268435580
    .line 268435581
    .line 268435582
    new-instance v0, LX/GVY;

    .line 268435583
    .line 268435584
    invoke-direct {v0, v2, v1}, LX/GVY;-><init>(LX/GVp;Lkotlin/jvm/functions/Function1;)V

    .line 268435585
    .line 268435586
    .line 268435587
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0c:LX/GVY;

    .line 268435588
    .line 268435589
    invoke-static {p0}, LX/GVa;->A00(Ljava/lang/Object;)LX/GVa;

    .line 268435590
    .line 268435591
    .line 268435592
    move-result-object v0

    .line 268435593
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0b:LX/GVa;

    .line 268435594
    .line 268435595
    const v0, 0xc311

    .line 268435596
    .line 268435597
    .line 268435598
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 268435599
    .line 268435600
    .line 268435601
    move-result-object v0

    .line 268435602
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0X:LX/05C;

    .line 268435603
    .line 268435604
    const v0, 0x1820f

    .line 268435605
    .line 268435606
    .line 268435607
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435608
    .line 268435609
    .line 268435610
    move-result-object v0

    .line 268435611
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0V:LX/05C;

    .line 268435612
    .line 268435613
    const/16 v0, 0x1a

    .line 268435614
    .line 268435615
    invoke-static {v3, p0, v0}, LX/Iig;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435616
    .line 268435617
    .line 268435618
    move-result-object v0

    .line 268435619
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0e:LX/00l;

    .line 268435620
    .line 268435621
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 268435622
    .line 268435623
    .line 268435624
    move-result-object v0

    .line 268435625
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0N:Ljava/util/Map;

    .line 268435626
    .line 268435627
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435628
    .line 268435629
    .line 268435630
    move-result-object v2

    .line 268435631
    const/4 v1, 0x2

    .line 268435632
    new-instance v0, LX/GeY;

    .line 268435633
    .line 268435634
    invoke-direct {v0, v2, p0, v1}, LX/GeY;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 268435635
    .line 268435636
    .line 268435637
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0J:Landroid/os/Handler;

    .line 268435638
    .line 268435639
    const/16 v0, 0x1b

    .line 268435640
    .line 268435641
    invoke-static {p0, v0}, LX/Iig;->A01(Ljava/lang/Object;I)LX/00m;

    .line 268435642
    .line 268435643
    .line 268435644
    move-result-object v0

    .line 268435645
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0O:LX/00l;

    .line 268435646
    .line 268435647
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 539899361
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 539899362
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 539899363
    new-instance v0, LX/1GY;

    invoke-direct {v0}, LX/1GY;-><init>()V

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0M:LX/1GY;

    .line 539899364
    new-instance v0, LX/26m;

    invoke-direct {v0}, LX/26m;-><init>()V

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0L:LX/26m;

    const/4 v0, 0x1

    .line 539899365
    iput-boolean v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0B:Z

    .line 539899366
    iput-boolean v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0D:Z

    .line 539899367
    const/16 v0, 0x15

    .line 539899368
    invoke-static {p0, v0}, LX/Iig;->A01(Ljava/lang/Object;I)LX/00m;

    move-result-object v0

    .line 539899369
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0Q:LX/00l;

    .line 539899370
    const/16 v0, 0x16

    .line 539899371
    invoke-static {p0, v0}, LX/Iig;->A01(Ljava/lang/Object;I)LX/00m;

    move-result-object v0

    .line 539899372
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0P:LX/00l;

    .line 539899373
    invoke-static {}, LX/25n;->A0I()LX/05C;

    move-result-object v0

    .line 539899374
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0a:LX/05C;

    .line 539899375
    invoke-static {}, LX/25n;->A0F()LX/05C;

    move-result-object v0

    .line 539899376
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0K:LX/05C;

    .line 539899377
    const/16 v0, 0x940

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0R:LX/05C;

    .line 539899378
    invoke-static {}, LX/B9w;->A0J()LX/05C;

    move-result-object v0

    .line 539899379
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0S:LX/05C;

    .line 539899380
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x17

    .line 539899381
    invoke-static {v3, p0, v0}, LX/Iig;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 539899382
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0d:LX/00l;

    .line 539899383
    const/16 v0, 0x1664

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0W:LX/05C;

    .line 539899384
    invoke-static {}, LX/25s;->A0O()LX/05C;

    move-result-object v0

    .line 539899385
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0Y:LX/05C;

    .line 539899386
    const/16 v0, 0x136c

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0T:LX/05C;

    .line 539899387
    const/16 v0, 0x1283

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0Z:LX/05C;

    .line 539899388
    const/16 v0, 0x11a2

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0U:LX/05C;

    .line 539899389
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getExpirationChecker()LX/GVp;

    move-result-object v2

    .line 539899390
    const/4 v0, 0x5

    new-instance v1, LX/IjQ;

    invoke-direct {v1, p0, v0}, LX/IjQ;-><init>(Ljava/lang/Object;I)V

    .line 539899391
    new-instance v0, LX/GVY;

    invoke-direct {v0, v2, v1}, LX/GVY;-><init>(LX/GVp;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0c:LX/GVY;

    .line 539899392
    invoke-static {p0}, LX/GVa;->A00(Ljava/lang/Object;)LX/GVa;

    move-result-object v0

    .line 539899393
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0b:LX/GVa;

    .line 539899394
    const v0, 0xc311

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0X:LX/05C;

    .line 539899395
    const v0, 0x1820f

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0V:LX/05C;

    .line 539899396
    const/16 v0, 0x1a

    .line 539899397
    invoke-static {v3, p0, v0}, LX/Iig;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 539899398
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0e:LX/00l;

    .line 539899399
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 539899400
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0N:Ljava/util/Map;

    .line 539899401
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/GeY;

    invoke-direct {v0, v2, p0, v1}, LX/GeY;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0J:Landroid/os/Handler;

    .line 539899402
    const/16 v0, 0x1b

    .line 539899403
    invoke-static {p0, v0}, LX/Iig;->A01(Ljava/lang/Object;I)LX/00m;

    move-result-object v0

    .line 539899404
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0O:LX/00l;

    return-void
.end method

.method public static final synthetic A00(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GdV;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getMetaAiSummarization()LX/GdV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Lcom/indianchat/conversation/ConversationListViewImpl;LX/0TT;IIZ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p2, :cond_2

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ge v0, p2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/2addr v1, v0

    .line 27
    div-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    add-int/2addr v1, p3

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/0TT;->A05(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    move v1, p3

    .line 45
    goto :goto_0
.end method

.method private final A02(ZIIII)V
    .locals 10

    .line 0
    iget-object v6, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0M:LX/1GY;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/1GY;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    instance-of v0, v5, LX/GbA;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast v5, LX/GbA;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v5, LX/GbA;->A1H:Z

    .line 30
    .line 31
    :goto_1
    iget v1, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0G:I

    .line 32
    .line 33
    sub-int v4, p5, p3

    .line 34
    .line 35
    iget-object v9, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A07:LX/1Oi;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0B:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-le v1, v4, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0P:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A09:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getTime()LX/089;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmp-long v0, v7, v1

    .line 70
    .line 71
    if-gez v0, :cond_3

    .line 72
    .line 73
    iput-object v3, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A07:LX/1Oi;

    .line 74
    .line 75
    iput-object v3, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A09:Ljava/lang/Long;

    .line 76
    .line 77
    :cond_0
    :goto_2
    invoke-super/range {p0 .. p5}, Landroid/widget/AbsListView;->onLayout(ZIIII)V

    .line 78
    .line 79
    .line 80
    iput v4, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0G:I

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getTime()LX/089;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide/16 v0, 0xc8

    .line 99
    .line 100
    add-long/2addr v2, v0

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A09:Ljava/lang/Long;

    .line 106
    .line 107
    :cond_1
    if-eqz v5, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v5, LX/GbA;->A1H:Z

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v6}, LX/1GY;->A00()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {p0, v9}, Lcom/indianchat/conversation/ConversationListViewImpl;->APY(LX/1Oi;)LX/GbA;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v0, v1, Landroid/view/View;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int v0, v4, v0

    .line 135
    .line 136
    if-le v1, v0, :cond_0

    .line 137
    .line 138
    sub-int/2addr v1, v0

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    const/4 v5, 0x0

    .line 149
    goto :goto_1
.end method

.method public static final A03(Lcom/indianchat/conversation/ConversationListViewImpl;LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-boolean v0, v0, LX/8G5;->A0A:Z

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getNewsletterConfig()LX/0n8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x2dad

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getNewsletterConfig()LX/0n8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x2dae

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    :cond_0
    instance-of v0, p1, LX/1Qx;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getNewsletterConfig()LX/0n8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x2dad

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :cond_2
    instance-of v0, p1, LX/789;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getNewsletterConfig()LX/0n8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x2dae

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    :cond_4
    if-nez v2, :cond_5

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :cond_5
    const/4 v3, 0x1

    .line 96
    :cond_6
    return v3
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0K:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 1

    .line 0
    invoke-static {p0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final getBaseAiFeatureProps()LX/0Pw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0R:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pw;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBotGating()LX/0Rb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0S:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Rb;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getConversationsScrollStateCache()LX/28S;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0T:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/28S;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDefaultDividerOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0O:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getDisplayedDownloadableMediaMessages()LX/Hft;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0K:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x29fb

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getDisplayedDownloadableMediaMessagesExpanded()LX/Hft;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getOnlyVisibleDownloadableMediaMessages()LX/Hft;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final getDisplayedDownloadableMediaMessagesExpanded()LX/Hft;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    iget-object v10, v1, Lcom/indianchat/conversation/ConversationListViewImpl;->A0c:LX/GVY;

    .line 7
    .line 8
    invoke-static {v1}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v1, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v0, v1, Lcom/indianchat/conversation/ConversationListViewImpl;->A0K:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x29fa

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v3, 0x0

    .line 38
    if-gez v5, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/Hft;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/Hft;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-ge v2, v8, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v0}, LX/IjQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/GbA;

    .line 78
    .line 79
    instance-of v0, v1, LX/H0D;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    instance-of v0, v1, LX/H0F;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, LX/H0F;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/H0F;->getFMessage()LX/1DS;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/GV2;->A1W(LX/1DO;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :cond_1
    check-cast v1, LX/H0B;

    .line 101
    .line 102
    invoke-virtual {v1}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x4

    .line 111
    if-le v0, v1, :cond_2

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v9, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 136
    .line 137
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    sub-int v0, v6, v4

    .line 145
    .line 146
    if-ge v0, v3, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :cond_4
    add-int/2addr v4, v5

    .line 150
    if-gt v6, v5, :cond_5

    .line 151
    .line 152
    move v15, v6

    .line 153
    :goto_2
    invoke-static/range {v10 .. v15}, LX/GVY;->A00(LX/GVY;LX/GY6;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V

    .line 154
    .line 155
    .line 156
    if-eq v15, v5, :cond_5

    .line 157
    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    :goto_3
    if-ge v0, v6, :cond_6

    .line 162
    .line 163
    move v15, v0

    .line 164
    invoke-static/range {v10 .. v15}, LX/GVY;->A00(LX/GVY;LX/GY6;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    add-int/lit8 v15, v5, 0x1

    .line 171
    .line 172
    if-gt v15, v4, :cond_7

    .line 173
    .line 174
    :goto_4
    invoke-static/range {v10 .. v15}, LX/GVY;->A00(LX/GVY;LX/GY6;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V

    .line 175
    .line 176
    .line 177
    if-eq v15, v4, :cond_7

    .line 178
    .line 179
    add-int/lit8 v15, v15, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    new-instance v0, LX/Hft;

    .line 183
    .line 184
    invoke-direct {v0, v14, v13}, LX/Hft;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method private final getExpirationChecker()LX/GVp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0U:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GVp;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFailedMessageUtil()LX/6ia;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0V:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6ia;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMessageRefreshPlugin()LX/HiJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0d:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HiJ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMetaAiGating()LX/12w;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0W:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12w;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMetaAiSummarization()LX/GdV;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0X:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GdV;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNewsletterConfig()LX/0n8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0Y:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0n8;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNewsletterMediaDownloadManager()LX/IBB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0Z:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IBB;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getOnlyVisibleDownloadableMediaMessages()LX/Hft;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    iget-object v7, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0c:LX/GVY;

    .line 5
    .line 6
    const/4 v6, 0x4

    .line 7
    invoke-static {p0, v6}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v8, :cond_4

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, LX/IjQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/GbA;

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    iget-object v10, v7, LX/GVY;->A00:LX/GVp;

    .line 35
    .line 36
    invoke-virtual {v9}, LX/GZV;->getFMessage()LX/1DO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 41
    .line 42
    invoke-virtual {v10, v0, v1}, LX/GVp;->A00(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    instance-of v0, v9, LX/GZm;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v9, LX/GZm;

    .line 53
    .line 54
    invoke-virtual {v9}, LX/GZm;->getFMessage()LX/1PW;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v7, v0, v3, v4}, LX/GVY;->A01(LX/GVY;LX/1PW;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, v9, LX/GaZ;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v9}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-boolean v0, v0, LX/8G5;->A0A:Z

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of v0, v9, LX/H0D;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast v9, LX/H0B;

    .line 94
    .line 95
    invoke-virtual {v9}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {v9, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {v1}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v7, v0, v3, v4}, LX/GVY;->A01(LX/GVY;LX/1PW;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    instance-of v0, v9, LX/H0F;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    check-cast v9, LX/H0F;

    .line 135
    .line 136
    invoke-virtual {v9}, LX/H0F;->getFMessage()LX/1DS;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/GV2;->A1W(LX/1DO;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v9}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-interface {v9, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-static {v1}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v7, v0, v3, v4}, LX/GVY;->A01(LX/GVY;LX/1PW;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    new-instance v0, LX/Hft;

    .line 182
    .line 183
    invoke-direct {v0, v4, v3}, LX/Hft;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method private final getSendMediaAnimParams()LX/Huc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0e:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Huc;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTime()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0a:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method

.method private final onLayout0(ZIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/indianchat/conversation/ConversationListViewImpl;->A02(ZIIII)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final onLayout1(ZIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/indianchat/conversation/ConversationListViewImpl;->A02(ZIIII)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final onLayout2(ZIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/indianchat/conversation/ConversationListViewImpl;->A02(ZIIII)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final onLayout3(ZIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/indianchat/conversation/ConversationListViewImpl;->A02(ZIIII)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final onLayout4(ZIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/indianchat/conversation/ConversationListViewImpl;->A02(ZIIII)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final onLayout5andMore(ZIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/indianchat/conversation/ConversationListViewImpl;->A02(ZIIII)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/GY6;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getNewsletterMediaDownloadManager()LX/IBB;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getDisplayedDownloadableMediaMessages()LX/Hft;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/IBB;->A0A:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LX/08R;->A03()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, LX/IhC;->A00(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A05()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, LX/GY6;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, LX/GY6;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v0, v3, LX/GY6;->A02:LX/GY5;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GY5;->A0D()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, v3, LX/GY6;->A02:LX/GY5;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/GY5;->A0D()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0O:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0
.end method

.method public A06(II)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A00:I

    .line 1
    .line 2
    add-int/2addr p1, p2

    .line 3
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v2}, LX/25p;->A1Y(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0B:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getBaseAiFeatureProps()LX/0Pw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/indianchat/conversation/ConversationListViewImpl;->BJz(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0B:Z

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0B:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public A07(Landroid/view/ViewTreeObserver$OnPreDrawListener;LX/0Ci;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Lcom/indianchat/conversation/ConversationListViewImpl;->BJz(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0D:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getConversationsScrollStateCache()LX/28S;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/28S;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0, p1}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A02:I

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput v4, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A03:I

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A03:I

    .line 66
    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getConversationsScrollStateCache()LX/28S;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A02:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v2, v0

    .line 81
    iget v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A03:I

    .line 82
    .line 83
    new-instance v1, LX/31C;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, LX/31C;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/28S;->A00:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 94
    .line 95
    .line 96
    iput-boolean v4, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0D:Z

    .line 97
    .line 98
    goto :goto_0
.end method

.method public A08(LX/GY6;LX/0Ci;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/GY6;->A02:LX/GY5;

    .line 1
    .line 2
    iget v0, v0, LX/GY5;->A03:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getBotGating()LX/0Rb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0Rb;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/13G;

    .line 17
    .line 18
    sget-object v0, LX/13M;->A0C:LX/13M;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/13G;->A00(LX/13M;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getMetaAiSummarization()LX/GdV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, LX/GdV;->A05(LX/0Ci;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0M:LX/1GY;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/IcP;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/IcP;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1GY;->A02(LX/1GO;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public A09(LX/2tu;Z)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0B:Z

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    sget-object v0, LX/2Z5;->A00:LX/2Z5;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0C:Z

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x11

    .line 16
    .line 17
    new-instance v3, LX/Ih9;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, LX/Ih9;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A01:I

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    instance-of v0, p1, LX/2Z4;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast p1, LX/2Z4;

    .line 39
    .line 40
    iget-object v1, p1, LX/2Z4;->A00:LX/1DO;

    .line 41
    .line 42
    iget-object v0, p1, LX/2Z4;->A01:LX/HtL;

    .line 43
    .line 44
    iget-object v2, v0, LX/HtL;->A00:LX/I4V;

    .line 45
    .line 46
    iget v1, v1, LX/1DO;->A0h:I

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/indianchat/conversation/ConversationListViewImpl;->BJz(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getSendMediaAnimParams()LX/Huc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v0, v0, LX/Huc;->A01:Z

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget v0, v2, LX/I4V;->A08:I

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getSendMediaAnimParams()LX/Huc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, LX/Huc;->A02:Z

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getSendMediaAnimParams()LX/Huc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, v0, LX/Huc;->A00:I

    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    new-instance v3, LX/Ih0;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1, v0, p0}, LX/Ih0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6
    const/16 v1, 0x14

    .line 109
    .line 110
    new-instance v0, LX/Ih9;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, LX/Ih9;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    invoke-virtual {v0}, LX/Ih9;->run()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public A0A(LX/GbA;LX/1DO;IZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getMessageRefreshPlugin()LX/HiJ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    instance-of v0, p2, LX/1PL;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, LX/HiJ;->A03:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v4, LX/HiJ;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A05()Landroid/widget/ListView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/Izw;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/Izw;

    .line 36
    .line 37
    check-cast v0, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 38
    .line 39
    invoke-static {v0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p2}, LX/GY6;->A01(LX/1DO;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, LX/GY6;->A02:LX/GY5;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v2, v0, :cond_1

    .line 56
    .line 57
    instance-of v0, v1, LX/3km;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v1, LX/3km;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, LX/3km;->getFirstVisibleMessagePosition()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt v2, v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, LX/3km;->getLastVisibleMessagePosition()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-le v2, v0, :cond_1

    .line 76
    .line 77
    :cond_0
    iget-object v1, v4, LX/HiJ;->A02:LX/Dym;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v3, v1, v2, v0}, LX/GY6;->A04(Landroid/content/Context;II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz p1, :cond_13

    .line 84
    .line 85
    invoke-virtual {p1}, LX/GZV;->getFMessage()LX/1DO;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, LX/1DO;->A0h:I

    .line 90
    .line 91
    iget v1, p2, LX/1DO;->A0h:I

    .line 92
    .line 93
    if-ne v0, v1, :cond_12

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    if-ne p3, v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, LX/GbA;->A28()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    const/16 v0, 0xc

    .line 104
    .line 105
    if-ne p3, v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, LX/GbA;->A26()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const/16 v0, 0x14

    .line 112
    .line 113
    if-ne p3, v0, :cond_5

    .line 114
    .line 115
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 124
    .line 125
    iget-object v0, v0, LX/GY5;->A1A:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const/16 v0, 0x1b

    .line 132
    .line 133
    if-eq p3, v0, :cond_f

    .line 134
    .line 135
    const/16 v0, 0x1c

    .line 136
    .line 137
    if-eq p3, v0, :cond_f

    .line 138
    .line 139
    const/16 v0, 0x27

    .line 140
    .line 141
    if-eq p3, v0, :cond_f

    .line 142
    .line 143
    const/16 v0, 0x28

    .line 144
    .line 145
    if-eq p3, v0, :cond_f

    .line 146
    .line 147
    const/16 v0, 0x1e

    .line 148
    .line 149
    if-ne p3, v0, :cond_8

    .line 150
    .line 151
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {p2}, LX/1DO;->A07()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {p2}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v6, v0, LX/DKV;->A06:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v5, v1, LX/GY6;->A02:LX/GY5;

    .line 170
    .line 171
    iget-object v0, v5, LX/GY5;->A19:Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v4, v5, LX/GY5;->A0O:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_0
    if-ge v2, v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/1DO;

    .line 190
    .line 191
    invoke-static {v1}, LX/GV2;->A0j(LX/1DO;)LX/1Oi;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iput v7, v1, LX/1DO;->A03:I

    .line 202
    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    invoke-static {v1, v6}, LX/BGo;->A09(LX/1DO;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    const/16 v0, 0x22

    .line 216
    .line 217
    if-ne p3, v0, :cond_b

    .line 218
    .line 219
    const/16 v0, 0x5a

    .line 220
    .line 221
    if-ne v1, v0, :cond_9

    .line 222
    .line 223
    invoke-static {p1}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {p2}, LX/6iU;->A02(LX/1DO;)LX/77y;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v0}, LX/6iU;->A07(LX/1DO;LX/77y;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x8

    .line 235
    .line 236
    invoke-virtual {p2, v1}, LX/1DO;->A0Z(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-virtual {v2, v1}, LX/1DO;->A0F(I)V

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-static {p2}, LX/6iU;->A00(LX/1DO;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p1, v0}, LX/GbA;->A2D(I)V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {p2}, LX/1DO;->A0V()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v1, :cond_10

    .line 261
    .line 262
    invoke-static {p2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v1, v0, LX/GY6;->A02:LX/GY5;

    .line 267
    .line 268
    iget-object v0, v1, LX/GY5;->A1D:Ljava/util/HashSet;

    .line 269
    .line 270
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    iget v1, v2, LX/1DO;->A04:I

    .line 278
    .line 279
    const/16 v0, -0x9

    .line 280
    .line 281
    and-int/2addr v0, v1

    .line 282
    iput v0, v2, LX/1DO;->A04:I

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_b
    const/16 v0, 0x23

    .line 286
    .line 287
    if-ne p3, v0, :cond_d

    .line 288
    .line 289
    instance-of v0, p1, LX/GZs;

    .line 290
    .line 291
    if-eqz v0, :cond_16

    .line 292
    .line 293
    check-cast p1, LX/GZs;

    .line 294
    .line 295
    invoke-virtual {p1}, LX/GZs;->A3G()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    invoke-static {p1}, LX/GZV;->A0f(LX/GZs;)LX/1Qx;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_2

    .line 306
    .line 307
    invoke-virtual {p1}, LX/GZs;->A3E()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/4 v1, 0x1

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    :cond_c
    new-instance v0, LX/H13;

    .line 316
    .line 317
    invoke-direct {v0, p1, v1}, LX/H13;-><init>(LX/GZs;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v0}, LX/GZs;->A0P(LX/GZs;LX/J0D;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_d
    const/16 v0, 0x36

    .line 325
    .line 326
    if-ne p3, v0, :cond_e

    .line 327
    .line 328
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {p2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v1, v0, LX/GY6;->A02:LX/GY5;

    .line 337
    .line 338
    iget-object v0, v1, LX/GY5;->A1B:Ljava/util/HashSet;

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_e
    const/16 v0, 0x2d

    .line 342
    .line 343
    if-ne p3, v0, :cond_14

    .line 344
    .line 345
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {p2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v1, v0, LX/GY6;->A02:LX/GY5;

    .line 354
    .line 355
    iget-object v0, v1, LX/GY5;->A1C:Ljava/util/HashSet;

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_f
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getFailedMessageUtil()LX/6ia;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {p2}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    invoke-interface {v0}, LX/J1j;->ASe()Ljava/util/Collection;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v1, v0}, LX/6ia;->A01(LX/6ia;Ljava/util/Collection;)LX/1Pv;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :cond_10
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    invoke-static {v0}, LX/GY5;->A00(LX/GY5;)LX/GW4;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, p1, p2, v1}, LX/GW4;->A0B(LX/GbA;LX/1DO;Z)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_11
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 398
    .line 399
    invoke-static {v0}, LX/GY5;->A00(LX/GY5;)LX/GW4;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, p1, p2, p3}, LX/GW4;->A0A(LX/GbA;LX/1DO;I)V

    .line 404
    .line 405
    .line 406
    iget v0, p1, LX/GZV;->A01:I

    .line 407
    .line 408
    invoke-virtual {p1, v0}, LX/GbA;->A2C(I)V

    .line 409
    .line 410
    .line 411
    iget-boolean v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0B:Z

    .line 412
    .line 413
    if-eqz v0, :cond_2

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, v0, v1}, Lcom/indianchat/conversation/ConversationListViewImpl;->A09(LX/2tu;Z)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_12
    invoke-virtual {p1, p2}, LX/GbA;->A2j(LX/1DO;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_13

    .line 426
    .line 427
    invoke-virtual {p1}, LX/GbA;->A25()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_13
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {p2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 440
    .line 441
    iget-object v0, v0, LX/GY5;->A1A:Ljava/util/HashSet;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_2

    .line 448
    .line 449
    iget-object v5, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "conversation/refresh: no view for "

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, " updateType="

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v0, " "

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v0, "-"

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v0, "("

    .line 500
    .line 501
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_14
    const/16 v0, 0x20

    .line 510
    .line 511
    if-ne p3, v0, :cond_16

    .line 512
    .line 513
    :cond_15
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    invoke-static {v0}, LX/GY5;->A00(LX/GY5;)LX/GW4;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, p1, p2, v1}, LX/GW4;->A0B(LX/GbA;LX/1DO;Z)V

    .line 525
    .line 526
    .line 527
    :goto_3
    iget v0, p1, LX/GZV;->A01:I

    .line 528
    .line 529
    invoke-virtual {p1, v0}, LX/GbA;->A2C(I)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_16
    if-eqz p4, :cond_15

    .line 534
    .line 535
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 540
    .line 541
    invoke-static {v0}, LX/GY5;->A00(LX/GY5;)LX/GW4;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/4 v0, 0x1

    .line 546
    invoke-static {v1, p1, p2, v0, v0}, LX/GW4;->A04(LX/GW4;LX/GbA;LX/1DO;ZZ)V

    .line 547
    .line 548
    .line 549
    goto :goto_3
.end method

.method public A8o(LX/1GO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0M:LX/1GY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1GY;->A02(LX/1GO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public APY(LX/1Oi;)LX/GbA;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/GbA;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/GbA;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v0, v1, LX/H0W;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/H0W;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/H0W;->A2n(LX/1Oi;)LX/GZm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, LX/GbA;->A2m(LX/1Oi;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    return-object v1
.end method

.method public BJz(I)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v3, v0

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v3, v2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-lt v4, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getLastRow()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt v1, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p1

    .line 57
    if-gt v1, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    return v2

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    return v2

    .line 62
    :cond_2
    const-string v0, "lastRow should not be null when childCount > 0"

    .line 63
    .line 64
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    return v1
.end method

.method public CF2()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CF8(LX/1DO;IZ)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    invoke-static {p1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v5, p0

    .line 6
    invoke-virtual {p0, v2}, Lcom/indianchat/conversation/ConversationListViewImpl;->APY(LX/1Oi;)LX/GbA;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    instance-of v0, v6, LX/GZm;

    .line 11
    .line 12
    move v8, p2

    .line 13
    move v10, p3

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    check-cast v0, LX/GZm;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, v0, LX/GZm;->A04:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_4

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    new-instance v4, LX/IfO;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v10}, LX/IfO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, p1}, LX/GbA;->A2j(LX/1DO;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_0
    new-instance v3, LX/HsS;

    .line 41
    .line 42
    invoke-direct {v3, p2, v0}, LX/HsS;-><init>(ILjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0N:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {v6}, LX/GZV;->getFMessage()LX/1DO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, v0, LX/1DO;->A0h:I

    .line 71
    .line 72
    iget v0, p1, LX/1DO;->A0h:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 84
    .line 85
    iget-object v0, v0, LX/GY5;->A1A:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0, v6, p1, p2, p3}, Lcom/indianchat/conversation/ConversationListViewImpl;->A0A(LX/GbA;LX/1DO;IZ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public Ca8()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getNewsletterConfig()LX/0n8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7924

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getNewsletterConfig()LX/0n8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2dad

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getNewsletterConfig()LX/0n8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x2dae

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->A04()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->A04()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/GY6;->A06()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getLastVisibleMessagePosition()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ltz v0, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0b:LX/GVa;

    .line 84
    .line 85
    iget-object v1, v2, LX/GVa;->A00:LX/1GO;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v0, v2, LX/GVa;->A05:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    iput-object v0, v2, LX/GVa;->A00:LX/1GO;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0b:LX/GVa;

    .line 99
    .line 100
    iget-object v0, v2, LX/GVa;->A00:LX/1GO;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    new-instance v1, LX/IcP;

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, LX/IcP;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v2, LX/GVa;->A00:LX/1GO;

    .line 111
    .line 112
    iget-object v0, v2, LX/GVa;->A04:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public Cbr(LX/1DO;LX/1DO;)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/indianchat/conversation/ConversationListViewImpl;->APY(LX/1Oi;)LX/GbA;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, LX/BA0;->A1U(LX/1DO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v3, LX/GZm;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 29
    .line 30
    invoke-static {v0}, LX/GY5;->A00(LX/GY5;)LX/GW4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/GW4;->A02(LX/GW4;)LX/I3Z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    check-cast v3, LX/GZm;

    .line 45
    .line 46
    invoke-virtual {v3, p2}, LX/GZm;->A30(LX/1DO;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    instance-of v0, v3, LX/GaZ;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    instance-of v0, p2, LX/1P8;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 63
    .line 64
    invoke-static {v0}, LX/GY5;->A00(LX/GY5;)LX/GW4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/GW4;->A02(LX/GW4;)LX/I3Z;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    check-cast v3, LX/GaZ;

    .line 79
    .line 80
    check-cast v5, LX/1P8;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, LX/GaZ;->A2o(LX/1P8;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, v3, LX/BsO;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    instance-of v0, p2, LX/Bz5;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 99
    .line 100
    invoke-static {v0}, LX/GY5;->A00(LX/GY5;)LX/GW4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/GW4;->A02(LX/GW4;)LX/I3Z;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    check-cast v3, LX/BsO;

    .line 115
    .line 116
    check-cast v5, LX/Bz5;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, LX/BsO;->A2n(LX/Bz5;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    instance-of v0, v3, LX/H0V;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0K:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p2}, LX/GYr;->A04(LX/07r;LX/1DO;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 143
    .line 144
    invoke-static {v0}, LX/GY5;->A00(LX/GY5;)LX/GW4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/GW4;->A02(LX/GW4;)LX/I3Z;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    check-cast v3, LX/H0V;

    .line 159
    .line 160
    invoke-virtual {v3, p2}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v3, v0}, LX/H0V;->A2o(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p2}, LX/GbA;->A2O(LX/1DO;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    instance-of v0, v3, LX/4Oe;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    instance-of v0, p2, LX/1PL;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 184
    .line 185
    invoke-static {v0}, LX/GY5;->A00(LX/GY5;)LX/GW4;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/GW4;->A02(LX/GW4;)LX/I3Z;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    check-cast v3, LX/4Oe;

    .line 200
    .line 201
    check-cast v5, LX/1PL;

    .line 202
    .line 203
    invoke-virtual {v3, v5}, LX/4Oe;->A2t(LX/1PL;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    const/4 v0, 0x5

    .line 208
    goto :goto_0

    .line 209
    :cond_6
    const/4 v0, 0x6

    .line 210
    goto :goto_0

    .line 211
    :cond_7
    const/4 v0, 0x7

    .line 212
    goto :goto_0

    .line 213
    :cond_8
    const/16 v0, 0x8

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_9
    const/4 v0, 0x4

    .line 217
    :goto_0
    new-instance v2, LX/Iip;

    .line 218
    .line 219
    invoke-direct {v2, v3, p2, v0}, LX/Iip;-><init>(LX/GbA;LX/1DO;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, LX/GZV;->getRenderModel()LX/HRS;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3}, LX/GZV;->getFMessage()LX/1DO;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, p2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 239
    .line 240
    invoke-static {v0}, LX/GY5;->A00(LX/GY5;)LX/GW4;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static {v0}, LX/GW4;->A02(LX/GW4;)LX/I3Z;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-virtual {v0, v3, p2, v1}, LX/I3Z;->A01(LX/GbA;LX/1DO;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v6, 0x1

    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    :cond_a
    const/4 v6, 0x0

    .line 259
    :cond_b
    :try_start_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :catchall_0
    move-exception v1

    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    iput-object v0, v3, LX/GZV;->A0E:LX/1DO;

    .line 268
    .line 269
    iput-object v0, v3, LX/GZV;->A0C:LX/HRS;

    .line 270
    .line 271
    :cond_c
    throw v1

    .line 272
    :goto_1
    if-eqz v6, :cond_e

    .line 273
    .line 274
    iget-object v0, v3, LX/GZV;->A0E:LX/1DO;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    :cond_d
    const/4 v0, 0x0

    .line 280
    iput-object v0, v3, LX/GZV;->A0E:LX/1DO;

    .line 281
    .line 282
    iput-object v0, v3, LX/GZV;->A0C:LX/HRS;

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    if-nez v1, :cond_f

    .line 286
    .line 287
    :cond_e
    const/4 v7, 0x0

    .line 288
    :cond_f
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 293
    .line 294
    invoke-static {v0}, LX/GY5;->A00(LX/GY5;)LX/GW4;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static/range {v2 .. v8}, LX/HWA;->A00(LX/GW4;LX/GbA;LX/HRS;LX/1DO;ZZZ)Z

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p1}, LX/3mn;->A03(Landroid/view/View;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-super {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3mn;->A03(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p1}, LX/3mn;->A03(Landroid/view/View;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-super {p0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3mn;->A03(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0K:LX/05C;

    .line 16
    .line 17
    invoke-static {v3}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/GbB;->A07(LX/07r;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    instance-of v0, v2, LX/GbA;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    instance-of v0, v2, LX/Gfl;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of v0, v2, LX/3sH;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2
    instance-of v0, v2, LX/GbA;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, LX/GbA;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v6, 0x6f

    .line 61
    .line 62
    const/16 v4, 0x3d

    .line 63
    .line 64
    if-eq v0, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v6, :cond_4

    .line 71
    .line 72
    :cond_3
    instance-of v0, v5, LX/Ivg;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v3}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x8344

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast v5, LX/Ivg;

    .line 90
    .line 91
    invoke-interface {v5, p1}, LX/Ivg;->BBe(Landroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    if-eqz v0, :cond_6

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq v0, v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v6, :cond_6

    .line 109
    .line 110
    :cond_5
    invoke-static {v3}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x6095

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    instance-of v0, v2, LX/Gfl;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    move-object v4, v2

    .line 132
    check-cast v4, LX/Gfl;

    .line 133
    .line 134
    move-object v0, v4

    .line 135
    check-cast v0, LX/3np;

    .line 136
    .line 137
    iget-boolean v0, v0, LX/3np;->A0C:Z

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0x13

    .line 146
    .line 147
    if-eq v1, v0, :cond_7

    .line 148
    .line 149
    const/16 v0, 0x14

    .line 150
    .line 151
    if-eq v1, v0, :cond_7

    .line 152
    .line 153
    const/16 v0, 0x15

    .line 154
    .line 155
    if-eq v1, v0, :cond_7

    .line 156
    .line 157
    const/16 v0, 0x16

    .line 158
    .line 159
    if-eq v1, v0, :cond_7

    .line 160
    .line 161
    const/16 v0, 0x3d

    .line 162
    .line 163
    if-ne v1, v0, :cond_8

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    return v7

    .line 172
    :cond_8
    instance-of v0, v2, LX/H0W;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v0, 0x15

    .line 181
    .line 182
    if-eq v1, v0, :cond_9

    .line 183
    .line 184
    const/16 v0, 0x16

    .line 185
    .line 186
    if-eq v1, v0, :cond_9

    .line 187
    .line 188
    const/16 v0, 0x13

    .line 189
    .line 190
    if-eq v1, v0, :cond_9

    .line 191
    .line 192
    const/16 v0, 0x14

    .line 193
    .line 194
    if-ne v1, v0, :cond_a

    .line 195
    .line 196
    :cond_9
    invoke-static {v3}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x71d2

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    return v7

    .line 215
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    return v0
.end method

.method public getAdjustedVisibleItemCount()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getLastRow()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/H1A;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, LX/4Oj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    check-cast v1, LX/GbA;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/GbA;->getMessageCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    :cond_1
    return v2
.end method

.method public getConversationMessageAdapter()LX/GY6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A05:LX/GY6;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getConversationScrollListeners()LX/26m;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0L:LX/26m;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentScrollState()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getFirstVisibleMessagePosition()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public getFooterCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getLastMessageBottom()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public getLastRow()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getLastVisibleMessagePosition()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public getMessageCount()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getOnResumeScrollPos()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getOnResumeScrollToBottom()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public getOnResumeYOffset()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getTranscriptModeChangeListener()LX/ItK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A06:LX/ItK;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVisibleChildCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0A:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/GY6;->A02:LX/GY5;

    .line 10
    .line 11
    iget-object v0, v0, LX/GY6;->A00:Landroid/database/DataSetObserver;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0b:LX/GVa;

    .line 26
    .line 27
    iget-object v1, v2, LX/GVa;->A00:LX/1GO;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/GVa;->A05:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/GVa;->A00:LX/1GO;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getNewsletterMediaDownloadManager()LX/IBB;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/IBB;->A0A:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/08R;->A03()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0N:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p2, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "conversationvistview/onInitializeAccessibilityNodeInfoForItem pos:"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " count:"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0F:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/indianchat/conversation/ConversationListViewImpl;->onLayout5andMore(ZIIII)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v1, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0F:I

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0F:I

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/indianchat/conversation/ConversationListViewImpl;->onLayout4(ZIIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/indianchat/conversation/ConversationListViewImpl;->onLayout3(ZIIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/indianchat/conversation/ConversationListViewImpl;->onLayout2(ZIIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/indianchat/conversation/ConversationListViewImpl;->onLayout1(ZIIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    invoke-direct/range {p0 .. p5}, Lcom/indianchat/conversation/ConversationListViewImpl;->onLayout0(ZIIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Gf2;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, LX/Gf2;->A02:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0D:Z

    .line 16
    .line 17
    iget v0, p1, LX/Gf2;->A00:I

    .line 18
    .line 19
    iput v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A02:I

    .line 20
    .line 21
    iget v0, p1, LX/Gf2;->A01:I

    .line 22
    .line 23
    iput v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A03:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0D:Z

    .line 7
    .line 8
    iget v2, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A02:I

    .line 9
    .line 10
    iget v1, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A03:I

    .line 11
    .line 12
    new-instance v0, LX/Gf2;

    .line 13
    .line 14
    invoke-direct {v0, v4, v2, v1, v3}, LX/Gf2;-><init>(Landroid/os/Parcelable;IIZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "Super state should not be null in onSaveInstanceState"

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0H:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0I:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iput-boolean v3, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0I:Z

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0Q:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0I:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAutoScrollToBottom(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConversationAdapter(LX/GY6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A05:LX/GY6;

    .line 5
    .line 6
    iget-object v0, p1, LX/GY6;->A01:Landroid/widget/ListAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCurrentScrollState(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setMessageListVisible(Z)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPendingScrollToQuotedMessage(LX/1Oi;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A07:LX/1Oi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A09:Ljava/lang/Long;

    .line 4
    .line 5
    return-void
.end method

.method public final setPlainSmoothScrollInProgress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0C:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setScrollDisabledByPopup$java_com_indianchat_conversation_conversation(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0H:Z

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0I:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setScrollToBottom(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0E:Z

    .line 1
    .line 2
    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A06:LX/ItK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/29a;

    .line 8
    .line 9
    iget-object v2, v0, LX/29a;->A00:LX/29G;

    .line 10
    .line 11
    iget-boolean v1, v2, LX/29G;->A03:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-boolean v0, v2, LX/29G;->A03:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iput p1, v2, LX/29G;->A00:I

    .line 20
    .line 21
    iput-boolean v0, v2, LX/29G;->A02:Z

    .line 22
    .line 23
    return-void
.end method

.method public setTranscriptModeChangeListener(LX/ItK;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A06:LX/ItK;

    .line 1
    .line 2
    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public smoothScrollToPosition(II)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollToPosition(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public smoothScrollToPositionFromTop(II)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public smoothScrollToPositionFromTop(III)V
    .locals 1

    .line 268435456
    iget v0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A01:I

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
.end method
