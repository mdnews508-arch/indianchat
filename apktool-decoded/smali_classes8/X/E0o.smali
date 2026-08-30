.class public LX/E0o;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/GN3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/00s;

.field public A0C:LX/0z9;

.field public A0D:LX/0xx;

.field public A0E:LX/07s;

.field public A0F:LX/1Gr;

.field public A0G:LX/1Kc;

.field public A0H:LX/Fuz;

.field public A0I:LX/Fau;

.field public A0J:LX/GLv;

.field public A0K:LX/0s1;

.field public A0L:LX/19D;

.field public A0M:LX/Dxp;

.field public A0N:LX/19i;

.field public A0O:LX/Elx;

.field public A0P:LX/0JT;

.field public A0Q:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A0S:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A0T:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A0U:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0V:LX/1AQ;

.field public A0W:Ljava/lang/String;

.field public A0X:Landroid/widget/LinearLayout;

.field public A0Y:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A0Z:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0a:LX/07r;

.field public final A0b:LX/0j3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E0o;->A0P:LX/0JT;

    .line 8
    .line 9
    const/16 v0, 0x9f9

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Kc;

    .line 16
    .line 17
    iput-object v0, p0, LX/E0o;->A0G:LX/1Kc;

    .line 18
    .line 19
    const/16 v0, 0xb7c

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Gr;

    .line 26
    .line 27
    iput-object v0, p0, LX/E0o;->A0F:LX/1Gr;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E0o;->A0E:LX/07s;

    .line 34
    .line 35
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/E0o;->A0D:LX/0xx;

    .line 40
    .line 41
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/E0o;->A0V:LX/1AQ;

    .line 46
    .line 47
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/E0o;->A0b:LX/0j3;

    .line 52
    .line 53
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/E0o;->A0L:LX/19D;

    .line 58
    .line 59
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/E0o;->A0a:LX/07r;

    .line 64
    .line 65
    invoke-static {}, LX/DxM;->A0m()LX/19i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/E0o;->A0N:LX/19i;

    .line 70
    .line 71
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, LX/E0o;->A00(LX/E0o;LX/0s1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/E0o;->A01()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/GLv;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/E0o;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/E0o;->A0J:LX/GLv;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    if-eq p3, v0, :cond_2

    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    if-eq p3, v0, :cond_1

    .line 268435466
    .line 268435467
    const/4 v0, 0x4

    .line 268435468
    if-eq p3, v0, :cond_0

    .line 268435469
    .line 268435470
    const-string v0, "unknown"

    .line 268435471
    .line 268435472
    :goto_0
    iput-object v0, p0, LX/E0o;->A0W:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput p3, p0, LX/E0o;->A00:I

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    const-string v0, "mandate_payment_screen"

    .line 268435478
    .line 268435479
    goto :goto_0

    .line 268435480
    :cond_1
    const-string v0, "payment_transaction_history"

    .line 268435481
    .line 268435482
    goto :goto_0

    .line 268435483
    :cond_2
    const-string v0, "payment_home"

    .line 268435484
    .line 268435485
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/GLv;II)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/E0o;->A0P:LX/0JT;

    .line 536870920
    .line 536870921
    const/16 v0, 0x9f9

    .line 536870922
    .line 536870923
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    check-cast v0, LX/1Kc;

    .line 536870928
    .line 536870929
    iput-object v0, p0, LX/E0o;->A0G:LX/1Kc;

    .line 536870930
    .line 536870931
    const/16 v0, 0xb7c

    .line 536870932
    .line 536870933
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    check-cast v0, LX/1Gr;

    .line 536870938
    .line 536870939
    iput-object v0, p0, LX/E0o;->A0F:LX/1Gr;

    .line 536870940
    .line 536870941
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 536870942
    .line 536870943
    .line 536870944
    move-result-object v0

    .line 536870945
    iput-object v0, p0, LX/E0o;->A0E:LX/07s;

    .line 536870946
    .line 536870947
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 536870948
    .line 536870949
    .line 536870950
    move-result-object v0

    .line 536870951
    iput-object v0, p0, LX/E0o;->A0D:LX/0xx;

    .line 536870952
    .line 536870953
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 536870954
    .line 536870955
    .line 536870956
    move-result-object v0

    .line 536870957
    iput-object v0, p0, LX/E0o;->A0V:LX/1AQ;

    .line 536870958
    .line 536870959
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 536870960
    .line 536870961
    .line 536870962
    move-result-object v0

    .line 536870963
    iput-object v0, p0, LX/E0o;->A0b:LX/0j3;

    .line 536870964
    .line 536870965
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 536870966
    .line 536870967
    .line 536870968
    move-result-object v0

    .line 536870969
    iput-object v0, p0, LX/E0o;->A0L:LX/19D;

    .line 536870970
    .line 536870971
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 536870972
    .line 536870973
    .line 536870974
    move-result-object v0

    .line 536870975
    iput-object v0, p0, LX/E0o;->A0a:LX/07r;

    .line 536870976
    .line 536870977
    invoke-static {}, LX/DxM;->A0m()LX/19i;

    .line 536870978
    .line 536870979
    .line 536870980
    move-result-object v0

    .line 536870981
    iput-object v0, p0, LX/E0o;->A0N:LX/19i;

    .line 536870982
    .line 536870983
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 536870984
    .line 536870985
    .line 536870986
    move-result-object v0

    .line 536870987
    invoke-static {p0, v0}, LX/E0o;->A00(LX/E0o;LX/0s1;)V

    .line 536870988
    .line 536870989
    .line 536870990
    iput-object p2, p0, LX/E0o;->A0J:LX/GLv;

    .line 536870991
    .line 536870992
    const/4 v0, 0x2

    .line 536870993
    if-eq p3, v0, :cond_0

    .line 536870994
    .line 536870995
    const-string v0, "unknown"

    .line 536870996
    .line 536870997
    :goto_0
    iput-object v0, p0, LX/E0o;->A0W:Ljava/lang/String;

    .line 536870998
    .line 536870999
    iput p3, p0, LX/E0o;->A00:I

    .line 536871000
    .line 536871001
    iput p4, p0, LX/E0o;->A01:I

    .line 536871002
    .line 536871003
    invoke-virtual {p0}, LX/E0o;->A01()V

    .line 536871004
    .line 536871005
    .line 536871006
    return-void

    .line 536871007
    :cond_0
    const-string v0, "payment_home"

    .line 536871008
    .line 536871009
    goto :goto_0
.end method

.method public static A00(LX/E0o;LX/0s1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/E0o;->A0K:LX/0s1;

    .line 1
    .line 2
    const v0, 0x1c23f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Elx;

    .line 10
    .line 11
    iput-object v0, p0, LX/E0o;->A0O:LX/Elx;

    .line 12
    .line 13
    const/16 v0, 0x760

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E0o;->A0B:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0x794

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Fau;

    .line 28
    .line 29
    iput-object v0, p0, LX/E0o;->A0I:LX/Fau;

    .line 30
    .line 31
    const/16 v0, 0x793

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Dxp;

    .line 38
    .line 39
    iput-object v0, p0, LX/E0o;->A0M:LX/Dxp;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, LX/E0o;->A01:I

    .line 43
    .line 44
    return-void
.end method

.method private getStatusLabel()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/E0o;->A0N:LX/19i;

    .line 1
    .line 2
    iget-object v0, p0, LX/E0o;->A0H:LX/Fuz;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/19i;->A0V(LX/Fuz;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e0f0e

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f080b02

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b3595

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E0o;->A06:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f0b35a3

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/E0o;->A0S:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    const v0, 0x7f0b1f15

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/E0o;->A05:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f0b359f

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/E0o;->A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    const v0, 0x7f0b3580

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/E0o;->A0Q:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 68
    .line 69
    const v0, 0x7f0b35a8

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/E0o;->A0A:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f0b35a7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/E0o;->A03:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0b366e

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/E0o;->A07:Landroid/widget/ImageView;

    .line 95
    .line 96
    const v0, 0x7f0b2b4d

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/E0o;->A0U:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 104
    .line 105
    const v0, 0x7f0b00da

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/E0o;->A02:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0b35a5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object v0, p0, LX/E0o;->A08:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const v0, 0x7f0b359d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 133
    .line 134
    iput-object v0, p0, LX/E0o;->A0T:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 135
    .line 136
    const v0, 0x7f0b0de5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    iput-object v0, p0, LX/E0o;->A04:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    const v0, 0x7f0b35a6

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iput-object v0, p0, LX/E0o;->A09:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    const v0, 0x7f0b35a4

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/E0o;->A0Y:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 166
    .line 167
    const v0, 0x7f0b359e

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/E0o;->A0Z:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 175
    .line 176
    const v0, 0x7f0b24af

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    iput-object v0, p0, LX/E0o;->A0X:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    iget-object v2, p0, LX/E0o;->A0D:LX/0xx;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "peer-payment-transaction-row"

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, LX/0xx;->A07(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/E0o;->A0C:LX/0z9;

    .line 200
    .line 201
    iget-object v1, p0, LX/E0o;->A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, LX/E0o;->A0T:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const v1, 0x7f0409ff

    .line 222
    .line 223
    .line 224
    const v0, 0x7f060566

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v4, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0xd

    .line 235
    .line 236
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x352f6168

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public synthetic A02(LX/1DO;LX/Fuz;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/E0o;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E0o;->A08:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/E0o;->A09:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/E0o;->A0S:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/E0o;->getTransactionTitleWithUpiPrefix()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, LX/Fuz;->A0D:LX/Ekp;

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    instance-of v0, v2, LX/ElC;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, LX/ElC;

    .line 37
    .line 38
    iget-object v0, v0, LX/ElC;->A05:LX/0ko;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, LX/Fuz;->A05()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {p2}, LX/DxN;->A1S(LX/Fuz;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, LX/Fuz;->A0G()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, LX/E0o;->A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 73
    .line 74
    instance-of v0, v2, LX/ElC;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast v2, LX/ElC;

    .line 79
    .line 80
    iget-object v0, v2, LX/ElC;->A05:LX/0ko;

    .line 81
    .line 82
    :goto_0
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/E0o;->A05:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, LX/E0o;->A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    iget-object v0, p0, LX/E0o;->A0L:LX/19D;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v9}, LX/GUv;->Aaa()LX/FKz;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v0, p0, LX/E0o;->A04:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v1, p2, LX/Fuz;->A0D:LX/Ekp;

    .line 126
    .line 127
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    instance-of v0, v1, LX/ElC;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    check-cast v1, LX/ElC;

    .line 137
    .line 138
    iget-object v0, v1, LX/ElC;->A0F:LX/FYP;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v0, LX/FYP;->A0B:LX/F3s;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, LX/F3s;->A01()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f0e0a63

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    new-instance v2, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, LX/25w;->A0q(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-static {v1}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/4 v0, 0x0

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    invoke-virtual {p0, p1, p2}, LX/E0o;->setupTransactionMessage(LX/1DO;LX/Fuz;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    iget-object v0, p0, LX/E0o;->A04:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/E0o;->A04:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    if-eqz p1, :cond_19

    .line 219
    .line 220
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 221
    .line 222
    if-eqz v0, :cond_19

    .line 223
    .line 224
    iget-object v8, p0, LX/E0o;->A0N:LX/19i;

    .line 225
    .line 226
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 227
    .line 228
    if-eqz v0, :cond_18

    .line 229
    .line 230
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_18

    .line 235
    .line 236
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :goto_3
    invoke-virtual {v7}, LX/Fuz;->A0L()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget-object v1, v8, LX/19i;->A09:LX/08Y;

    .line 245
    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    iget-object v0, v7, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 249
    .line 250
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    iget v1, v7, LX/Fuz;->A03:I

    .line 257
    .line 258
    const/16 v0, 0x28

    .line 259
    .line 260
    if-ne v1, v0, :cond_8

    .line 261
    .line 262
    iget v1, v7, LX/Fuz;->A02:I

    .line 263
    .line 264
    const/16 v0, 0x191

    .line 265
    .line 266
    if-eq v1, v0, :cond_11

    .line 267
    .line 268
    const/16 v0, 0x1a1

    .line 269
    .line 270
    if-eq v1, v0, :cond_11

    .line 271
    .line 272
    const/16 v0, 0x1a2

    .line 273
    .line 274
    if-eq v1, v0, :cond_11

    .line 275
    .line 276
    :cond_8
    const v1, 0x7f122f83

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_4
    iget-object v0, p0, LX/E0o;->A07:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    iget-object v0, p0, LX/E0o;->A0U:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/E0o;->A0U:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-virtual {p0, p1, v3}, LX/E0o;->setupRowButtons(LX/1DO;LX/FKz;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, LX/E0o;->A0Q:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 300
    .line 301
    invoke-virtual {p0}, LX/E0o;->getAmountText()Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v9}, LX/GUv;->ArG()LX/FHM;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, p2}, LX/FHM;->A00(LX/Fuz;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-object v0, p0, LX/E0o;->A0Q:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 317
    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    invoke-static {v0}, LX/FSp;->A00(Landroid/widget/TextView;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    invoke-virtual {p0}, LX/E0o;->getStatusColor()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-direct {p0}, LX/E0o;->getStatusLabel()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-object v0, p0, LX/E0o;->A0A:Landroid/widget/TextView;

    .line 332
    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, LX/E0o;->A0A:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/E0o;->A0A:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :goto_7
    iget v1, p2, LX/Fuz;->A03:I

    .line 349
    .line 350
    const/16 v0, 0x3e8

    .line 351
    .line 352
    if-ne v1, v0, :cond_a

    .line 353
    .line 354
    iget-object v0, p0, LX/E0o;->A0Q:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 355
    .line 356
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, LX/E0o;->A0M:LX/Dxp;

    .line 360
    .line 361
    iget-object v1, p2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    :goto_8
    iget-object v0, p0, LX/E0o;->A03:Landroid/view/View;

    .line 371
    .line 372
    if-eqz v1, :cond_b

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, LX/E0o;->A0T:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 378
    .line 379
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :goto_9
    iget-object v0, p0, LX/E0o;->A0A:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :cond_a
    return-void

    .line 388
    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, LX/E0o;->A0T:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_c
    iget-object v0, v2, LX/Dxp;->A00:Ljava/util/HashSet;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    goto :goto_8

    .line 404
    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_e
    invoke-static {v0}, LX/FSp;->A01(Landroid/widget/TextView;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, LX/Fuz;->A0K()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_f

    .line 416
    .line 417
    invoke-static {p2}, LX/Fuz;->A00(LX/Fuz;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_f

    .line 422
    .line 423
    iget-object v6, p0, LX/E0o;->A0Q:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const v0, 0x7f06056a

    .line 430
    .line 431
    .line 432
    :goto_a
    invoke-static {v3, v6, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_f
    iget-object v6, p0, LX/E0o;->A0Q:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const v1, 0x7f040a00

    .line 447
    .line 448
    .line 449
    const v0, 0x7f0606a6

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    goto :goto_a

    .line 457
    :cond_10
    iget-object v1, p0, LX/E0o;->A0U:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 458
    .line 459
    const/4 v0, 0x4

    .line 460
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_11
    const v1, 0x7f122e45

    .line 466
    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_12
    const v1, 0x7f122e44

    .line 471
    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_13
    iget-object v0, v7, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 476
    .line 477
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    iget-object v0, v7, LX/Fuz;->A0D:LX/Ekp;

    .line 482
    .line 483
    if-eqz v0, :cond_14

    .line 484
    .line 485
    iget-object v0, v0, LX/Ekp;->A00:LX/FgC;

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    if-nez v0, :cond_15

    .line 489
    .line 490
    :cond_14
    const/4 v2, 0x0

    .line 491
    :cond_15
    iget-object v1, v8, LX/19i;->A0E:LX/0s1;

    .line 492
    .line 493
    invoke-virtual {v1}, LX/0s1;->A0M()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_16

    .line 498
    .line 499
    invoke-virtual {v1}, LX/0s1;->A0J()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    :cond_16
    iget v1, v7, LX/Fuz;->A03:I

    .line 506
    .line 507
    const/16 v0, 0x64

    .line 508
    .line 509
    if-ne v1, v0, :cond_17

    .line 510
    .line 511
    if-nez v2, :cond_17

    .line 512
    .line 513
    const v1, 0x7f12300b

    .line 514
    .line 515
    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :cond_17
    const v1, 0x7f12300d

    .line 519
    .line 520
    .line 521
    if-eqz v6, :cond_9

    .line 522
    .line 523
    const v1, 0x7f12300c

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_18
    const/4 v1, 0x0

    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_19
    iget-object v8, p0, LX/E0o;->A0N:LX/19i;

    .line 532
    .line 533
    iget-object v7, p0, LX/E0o;->A0H:LX/Fuz;

    .line 534
    .line 535
    goto/16 :goto_3
.end method

.method public A03(LX/Fuz;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/E0o;->A0H:LX/Fuz;

    .line 1
    .line 2
    iget-object v0, p0, LX/E0o;->A06:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/E0o;->A06:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {v0}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, LX/Dy7;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/E0o;->A0H:LX/Fuz;

    .line 30
    .line 31
    iget v2, v1, LX/Fuz;->A03:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v2, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v2, v0, :cond_6

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-eq v2, v0, :cond_6

    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    if-eq v2, v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x64

    .line 52
    .line 53
    if-eq v2, v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0xc8

    .line 56
    .line 57
    if-eq v2, v0, :cond_6

    .line 58
    .line 59
    :cond_0
    iget-object v6, p0, LX/E0o;->A0V:LX/1AQ;

    .line 60
    .line 61
    iget-object v3, p0, LX/E0o;->A06:Landroid/widget/ImageView;

    .line 62
    .line 63
    :goto_0
    const v2, 0x7f0801d3

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v6, v3, v2}, LX/1AQ;->A0C(Landroid/widget/ImageView;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, LX/E0o;->A06:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/E0o;->getTransactionTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/E0o;->A06:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v0, 0x29e3681b

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LX/Fuz;->A0N()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, LX/E0o;->A02:Landroid/view/View;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/E0o;->A08:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/E0o;->A09:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/E0o;->A0Y:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 110
    .line 111
    invoke-virtual {p0}, LX/E0o;->getTransactionTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, LX/E0o;->A0Z:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f12305a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v0, 0x28

    .line 136
    .line 137
    new-instance v1, LX/GAO;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/GAO;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "update-indianchat"

    .line 143
    .line 144
    invoke-static {v3, v1, v2, v0}, LX/FYp;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, LX/E0o;->A0Z:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x668eb119

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    iget-object v0, p0, LX/E0o;->A0L:LX/19D;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, LX/GUv;->Ara()LX/FLk;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v6, p0, LX/E0o;->A0V:LX/1AQ;

    .line 198
    .line 199
    iget-object v3, p0, LX/E0o;->A06:Landroid/widget/ImageView;

    .line 200
    .line 201
    iget-object v0, p0, LX/E0o;->A0H:LX/Fuz;

    .line 202
    .line 203
    iget v1, v0, LX/Fuz;->A01:I

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    const v2, 0x7f0805e9

    .line 207
    .line 208
    .line 209
    if-eq v1, v0, :cond_1

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    const v2, 0x7f0805e8

    .line 213
    .line 214
    .line 215
    if-eq v1, v0, :cond_1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_3
    iget-object v0, p0, LX/E0o;->A0L:LX/19D;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-interface {v0}, LX/GUv;->AZP()LX/GOI;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-interface {v0, v1}, LX/GOI;->AaZ(LX/Fuz;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-static {p0, v0}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    iget-object v0, p0, LX/E0o;->A06:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_4
    iget-object v2, p0, LX/E0o;->A0H:LX/Fuz;

    .line 253
    .line 254
    iget-object v1, v2, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    iget-object v0, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {v0}, LX/Ekp;->A0c()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    :cond_5
    iget-object v0, p0, LX/E0o;->A0b:LX/0j3;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v1, p0, LX/E0o;->A0C:LX/0z9;

    .line 275
    .line 276
    iget-object v0, p0, LX/E0o;->A06:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, LX/E0o;->A06:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f125258

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/E0o;->A0H:LX/Fuz;

    .line 298
    .line 299
    iget-object v0, v0, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 300
    .line 301
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v2, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, LX/E0o;->A06:Landroid/widget/ImageView;

    .line 309
    .line 310
    const/16 v0, 0xb

    .line 311
    .line 312
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, -0x45e161a1

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_6
    iget-object v1, v1, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 321
    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    iget-object v0, p0, LX/E0o;->A0b:LX/0j3;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v1, p0, LX/E0o;->A0C:LX/0z9;

    .line 331
    .line 332
    iget-object v0, p0, LX/E0o;->A06:Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, LX/E0o;->A06:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x7f125258

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v0}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LX/E0o;->A0H:LX/Fuz;

    .line 354
    .line 355
    iget-object v0, v0, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 356
    .line 357
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v2, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, LX/E0o;->A06:Landroid/widget/ImageView;

    .line 365
    .line 366
    const/16 v0, 0xc

    .line 367
    .line 368
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v0, -0x6d5772ed

    .line 373
    .line 374
    .line 375
    :goto_2
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_7
    iget-object v0, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 381
    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    iget-object v0, v0, LX/Ekp;->A00:LX/FgC;

    .line 385
    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    iget-object v0, v0, LX/FgC;->A04:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_0

    .line 395
    .line 396
    iget-object v3, p0, LX/E0o;->A0O:LX/Elx;

    .line 397
    .line 398
    iget-object v0, p0, LX/E0o;->A0H:LX/Fuz;

    .line 399
    .line 400
    iget-object v0, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 401
    .line 402
    iget-object v0, v0, LX/Ekp;->A00:LX/FgC;

    .line 403
    .line 404
    iget-object v2, v0, LX/FgC;->A04:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v1, p0, LX/E0o;->A06:Landroid/widget/ImageView;

    .line 407
    .line 408
    const v0, 0x7f0801d3

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v1, v2, v0, v0}, LX/FRm;->A03(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LX/E0o;->A06:Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-static {v0}, LX/3mn;->A02(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, LX/E0o;->A06:Landroid/widget/ImageView;

    .line 420
    .line 421
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_8
    iget-object v1, p0, LX/E0o;->A0E:LX/07s;

    .line 429
    .line 430
    const/16 v0, 0x1e

    .line 431
    .line 432
    invoke-static {v1, p1, p0, v0}, LX/GAn;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public bridge synthetic ACS(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Fuz;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/E0o;->A03(LX/Fuz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CG3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E0o;->A0H:LX/Fuz;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E0o;->A0J:LX/GLv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/E0o;->A03(LX/Fuz;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getAmountText()Ljava/lang/CharSequence;
    .locals 8

    .line 0
    iget-object v2, p0, LX/E0o;->A0H:LX/Fuz;

    .line 1
    .line 2
    iget-object v0, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Ekp;->A0F()LX/FhK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v7, v0, LX/FhK;->A01:I

    .line 14
    .line 15
    if-le v7, v4, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, LX/FhK;->A02:LX/G2v;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/E0o;->A0N:LX/19i;

    .line 22
    .line 23
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LX/G2v;->A01:LX/0v8;

    .line 27
    .line 28
    iget-object v1, v1, LX/G2v;->A02:LX/0vD;

    .line 29
    .line 30
    iget-object v0, v0, LX/19i;->A08:LX/0FJ;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, LX/E0o;->A0H:LX/Fuz;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Fuz;->A0L()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/E0o;->A0H:LX/Fuz;

    .line 45
    .line 46
    iget v1, v0, LX/Fuz;->A03:I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v1, v4, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x64

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    if-eq v1, v5, :cond_0

    .line 57
    .line 58
    const/16 v0, 0xc8

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f12428e

    .line 67
    .line 68
    .line 69
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v7, v6}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0, v4, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_1
    :goto_1
    iget-object v0, p0, LX/E0o;->A0H:LX/Fuz;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    monitor-exit v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x7f122e70

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, LX/E0o;->A0N:LX/19i;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LX/19i;->A0o(LX/Fuz;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v0, p0, LX/E0o;->A0H:LX/Fuz;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/Fuz;->A0L()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, LX/E0o;->A0H:LX/Fuz;

    .line 113
    .line 114
    iget v1, v0, LX/Fuz;->A03:I

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-eq v1, v4, :cond_5

    .line 118
    .line 119
    const/16 v0, 0x64

    .line 120
    .line 121
    if-eq v1, v0, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v1, v0, :cond_4

    .line 125
    .line 126
    const/16 v0, 0xc8

    .line 127
    .line 128
    if-ne v1, v0, :cond_1

    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f122ef5

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v1, v3, v4, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f122ef6

    .line 147
    .line 148
    .line 149
    goto :goto_2
.end method

.method public getCallback()LX/GLv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0o;->A0J:LX/GLv;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0f0e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getStatusColor()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/E0o;->A0H:LX/Fuz;

    .line 5
    .line 6
    invoke-static {v0}, LX/19i;->A02(LX/Fuz;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getTransactionTitle()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E0o;->A0N:LX/19i;

    .line 1
    .line 2
    iget-object v1, p0, LX/E0o;->A0H:LX/Fuz;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/19i;->A0u(LX/Fuz;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTransactionTitleWithUpiPrefix()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/E0o;->getTransactionTitle()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v0, p0, LX/E0o;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/E0o;->A0H:LX/Fuz;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, LX/Ekp;->A0I()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, LX/Ekp;->A0K()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f122fae

    .line 46
    .line 47
    .line 48
    new-array v0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v4, v0, v1}, LX/DxM;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    return-object v4
.end method

.method public setCallback(LX/GLv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0o;->A0J:LX/GLv;

    .line 1
    .line 2
    return-void
.end method

.method public setLoggingScreenName(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0o;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setupRowButtons(LX/1DO;LX/FKz;)V
    .locals 14

    .line 0
    const v0, 0x7f0b004b

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/widget/Button;

    .line 8
    .line 9
    iget-object v5, p0, LX/E0o;->A0I:LX/Fau;

    .line 10
    .line 11
    iget-object v6, p0, LX/E0o;->A02:Landroid/view/View;

    .line 12
    .line 13
    iget-object v11, p0, LX/E0o;->A0J:LX/GLv;

    .line 14
    .line 15
    iget-object v9, p0, LX/E0o;->A0H:LX/Fuz;

    .line 16
    .line 17
    iget-object v12, p0, LX/E0o;->A0W:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9}, LX/Fuz;->A0J()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v4, v9, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    const v0, 0x7f0b2b29

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v0, 0x7f0b2b35

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-static {v9, v5}, LX/Fau;->A02(LX/Fuz;LX/Fau;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v9, LX/Fuz;->A0S:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget v1, p0, LX/E0o;->A01:I

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    const v0, 0x7f0b2b29

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 82
    .line 83
    sget-object v1, LX/0Sa;->A04:LX/0Sa;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0b2b35

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/E0o;->A0A:Landroid/widget/TextView;

    .line 106
    .line 107
    const v0, 0x7f15061e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/E0o;->A0Q:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 114
    .line 115
    const v0, 0x7f15061b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    iget v1, v9, LX/Fuz;->A02:I

    .line 123
    .line 124
    const/16 v0, 0x66

    .line 125
    .line 126
    if-ne v1, v0, :cond_3

    .line 127
    .line 128
    invoke-static {v6, v2, v9, v5}, LX/Fau;->A00(Landroid/view/View;Landroid/widget/Button;LX/Fuz;LX/Fau;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v13, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v8, p1

    .line 135
    move-object/from16 v10, p2

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v13}, LX/Fau;->A05(Landroid/view/View;Landroid/widget/Button;LX/1DO;LX/Fuz;LX/FKz;LX/GLv;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
.end method

.method public setupTransactionMessage(LX/1DO;LX/Fuz;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/1P8;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, LX/E0o;->A0G:LX/1Kc;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 29
    .line 30
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 31
    .line 32
    invoke-static {p1}, LX/1Px;->A01(LX/1DO;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual/range {v1 .. v6}, LX/1Kc;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Ci;Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/E0o;->A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/E0o;->A05:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    :goto_0
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, LX/E0o;->A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v1, p0, LX/E0o;->A0a:LX/07r;

    .line 64
    .line 65
    const/16 v0, 0x32c

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const/16 v0, 0x32b

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :cond_3
    instance-of v0, p1, LX/1nj;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, LX/E0o;->A05:Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f080751

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0604c2

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, LX/E0o;->A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 107
    .line 108
    const v0, 0x7f122e5e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/E0o;->A05:Landroid/widget/ImageView;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v0, p0, LX/E0o;->A05:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v0, p0, LX/E0o;->A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget v1, p0, LX/E0o;->A01:I

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    if-ne v1, v0, :cond_1

    .line 135
    .line 136
    iget-object v0, p0, LX/E0o;->A0X:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
