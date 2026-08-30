.class public final Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;
.super Lcom/indianchat/ui/coreui/WaFrameLayout;
.source ""

# interfaces
.implements LX/J1u;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A08:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A09:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0C:LX/0TT;

.field public A0D:LX/0TT;

.field public A0E:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public A0G:Z

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/widget/ImageView;

.field public A0N:Landroid/widget/ImageView;

.field public A0O:Landroid/widget/ImageView;

.field public A0P:Landroid/widget/ImageView;

.field public A0Q:Landroid/widget/ImageView;

.field public A0R:Landroid/widget/ProgressBar;

.field public A0S:Landroid/widget/ProgressBar;

.field public A0T:Landroid/widget/TextView;

.field public A0U:Landroid/widget/TextView;

.field public A0V:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0W:LX/0TT;

.field public A0X:LX/0TT;

.field public A0Y:LX/0TT;

.field public A0Z:LX/0TT;

.field public A0a:LX/0TT;

.field public A0b:LX/0TT;

.field public A0c:LX/0TT;

.field public A0d:LX/7oj;

.field public A0e:LX/7oj;

.field public final A0f:I

.field public final A0g:I

.field public final A0h:I

.field public final A0i:Landroid/os/Handler;

.field public final A0j:LX/6hI;

.field public final A0k:LX/07r;

.field public final A0l:LX/0FJ;

.field public final A0m:LX/07s;

.field public final A0n:LX/1Kl;

.field public final A0o:LX/0JT;

.field public final A0p:I

.field public final A0q:LX/05C;

.field public final A0r:LX/05C;

.field public final A0s:LX/05C;

.field public final A0t:LX/1m9;

.field public final A0u:LX/Izi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07r;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/0JT;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07s;

    .line 24
    .line 25
    invoke-static {}, LX/6gA;->A0f()LX/1Kl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/1Kl;

    .line 30
    .line 31
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0q:LX/05C;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x84e9

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Izi;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0u:LX/Izi;

    .line 55
    .line 56
    const/16 v0, 0x40a0

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1m9;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0t:LX/1m9;

    .line 65
    .line 66
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/0FJ;

    .line 71
    .line 72
    const/16 v0, 0x40a2

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6hI;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0j:LX/6hI;

    .line 81
    .line 82
    const/16 v0, 0x6a4

    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0r:LX/05C;

    .line 89
    .line 90
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0s:LX/05C;

    .line 95
    .line 96
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0707b0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0h:I

    .line 108
    .line 109
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0707ae

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0g:I

    .line 121
    .line 122
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    .line 127
    .line 128
    const/16 v0, 0x1f4

    .line 129
    .line 130
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0p:I

    .line 131
    .line 132
    const/16 v0, 0xfa

    .line 133
    .line 134
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0f:I

    .line 135
    .line 136
    iput-boolean v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0G:Z

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    new-instance v0, LX/7oj;

    .line 140
    .line 141
    invoke-direct {v0, v1, v1}, LX/7oj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0e:LX/7oj;

    .line 145
    .line 146
    new-instance v0, LX/7oj;

    .line 147
    .line 148
    invoke-direct {v0, v1, v1}, LX/7oj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0d:LX/7oj;

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A06(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07r;

    .line 536870924
    .line 536870925
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/0JT;

    .line 536870930
    .line 536870931
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07s;

    .line 536870936
    .line 536870937
    invoke-static {}, LX/6gA;->A0f()LX/1Kl;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/1Kl;

    .line 536870942
    .line 536870943
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 536870944
    .line 536870945
    .line 536870946
    move-result-object v0

    .line 536870947
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0q:LX/05C;

    .line 536870948
    .line 536870949
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870950
    .line 536870951
    .line 536870952
    move-result-object v1

    .line 536870953
    const v0, 0x84e9

    .line 536870954
    .line 536870955
    .line 536870956
    const/4 v2, 0x1

    .line 536870957
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870958
    .line 536870959
    .line 536870960
    invoke-static {v1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 536870961
    .line 536870962
    .line 536870963
    move-result-object v0

    .line 536870964
    check-cast v0, LX/Izi;

    .line 536870965
    .line 536870966
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0u:LX/Izi;

    .line 536870967
    .line 536870968
    const/16 v0, 0x40a0

    .line 536870969
    .line 536870970
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 536870971
    .line 536870972
    .line 536870973
    move-result-object v0

    .line 536870974
    check-cast v0, LX/1m9;

    .line 536870975
    .line 536870976
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0t:LX/1m9;

    .line 536870977
    .line 536870978
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 536870979
    .line 536870980
    .line 536870981
    move-result-object v0

    .line 536870982
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/0FJ;

    .line 536870983
    .line 536870984
    const/16 v0, 0x40a2

    .line 536870985
    .line 536870986
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 536870987
    .line 536870988
    .line 536870989
    move-result-object v0

    .line 536870990
    check-cast v0, LX/6hI;

    .line 536870991
    .line 536870992
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0j:LX/6hI;

    .line 536870993
    .line 536870994
    const/16 v0, 0x6a4

    .line 536870995
    .line 536870996
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870997
    .line 536870998
    .line 536870999
    move-result-object v0

    .line 536871000
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0r:LX/05C;

    .line 536871001
    .line 536871002
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 536871003
    .line 536871004
    .line 536871005
    move-result-object v0

    .line 536871006
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0s:LX/05C;

    .line 536871007
    .line 536871008
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 536871009
    .line 536871010
    .line 536871011
    move-result-object v1

    .line 536871012
    const v0, 0x7f0707b0

    .line 536871013
    .line 536871014
    .line 536871015
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536871016
    .line 536871017
    .line 536871018
    move-result v0

    .line 536871019
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0h:I

    .line 536871020
    .line 536871021
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 536871022
    .line 536871023
    .line 536871024
    move-result-object v1

    .line 536871025
    const v0, 0x7f0707ae

    .line 536871026
    .line 536871027
    .line 536871028
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536871029
    .line 536871030
    .line 536871031
    move-result v0

    .line 536871032
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0g:I

    .line 536871033
    .line 536871034
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 536871035
    .line 536871036
    .line 536871037
    move-result-object v0

    .line 536871038
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    .line 536871039
    .line 536871040
    const/16 v0, 0x1f4

    .line 536871041
    .line 536871042
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0p:I

    .line 536871043
    .line 536871044
    const/16 v0, 0xfa

    .line 536871045
    .line 536871046
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0f:I

    .line 536871047
    .line 536871048
    iput-boolean v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0G:Z

    .line 536871049
    .line 536871050
    const/4 v1, 0x0

    .line 536871051
    new-instance v0, LX/7oj;

    .line 536871052
    .line 536871053
    invoke-direct {v0, v1, v1}, LX/7oj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536871054
    .line 536871055
    .line 536871056
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0e:LX/7oj;

    .line 536871057
    .line 536871058
    new-instance v0, LX/7oj;

    .line 536871059
    .line 536871060
    invoke-direct {v0, v1, v1}, LX/7oj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536871061
    .line 536871062
    .line 536871063
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0d:LX/7oj;

    .line 536871064
    .line 536871065
    const/4 v0, 0x4

    .line 536871066
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 536871067
    .line 536871068
    invoke-direct {p0, p1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A06(Landroid/content/Context;)V

    .line 536871069
    .line 536871070
    .line 536871071
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07r;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/0JT;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07s;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/6gA;->A0f()LX/1Kl;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/1Kl;

    .line 268435486
    .line 268435487
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0q:LX/05C;

    .line 268435492
    .line 268435493
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    const v0, 0x84e9

    .line 268435498
    .line 268435499
    .line 268435500
    const/4 v2, 0x1

    .line 268435501
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-static {v1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    check-cast v0, LX/Izi;

    .line 268435509
    .line 268435510
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0u:LX/Izi;

    .line 268435511
    .line 268435512
    const/16 v0, 0x40a0

    .line 268435513
    .line 268435514
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    check-cast v0, LX/1m9;

    .line 268435519
    .line 268435520
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0t:LX/1m9;

    .line 268435521
    .line 268435522
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/0FJ;

    .line 268435527
    .line 268435528
    const/16 v0, 0x40a2

    .line 268435529
    .line 268435530
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v0

    .line 268435534
    check-cast v0, LX/6hI;

    .line 268435535
    .line 268435536
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0j:LX/6hI;

    .line 268435537
    .line 268435538
    const/16 v0, 0x6a4

    .line 268435539
    .line 268435540
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v0

    .line 268435544
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0r:LX/05C;

    .line 268435545
    .line 268435546
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 268435547
    .line 268435548
    .line 268435549
    move-result-object v0

    .line 268435550
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0s:LX/05C;

    .line 268435551
    .line 268435552
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v1

    .line 268435556
    const v0, 0x7f0707b0

    .line 268435557
    .line 268435558
    .line 268435559
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435560
    .line 268435561
    .line 268435562
    move-result v0

    .line 268435563
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0h:I

    .line 268435564
    .line 268435565
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435566
    .line 268435567
    .line 268435568
    move-result-object v1

    .line 268435569
    const v0, 0x7f0707ae

    .line 268435570
    .line 268435571
    .line 268435572
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435573
    .line 268435574
    .line 268435575
    move-result v0

    .line 268435576
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0g:I

    .line 268435577
    .line 268435578
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 268435579
    .line 268435580
    .line 268435581
    move-result-object v0

    .line 268435582
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    .line 268435583
    .line 268435584
    const/16 v0, 0x1f4

    .line 268435585
    .line 268435586
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0p:I

    .line 268435587
    .line 268435588
    const/16 v0, 0xfa

    .line 268435589
    .line 268435590
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0f:I

    .line 268435591
    .line 268435592
    iput-boolean v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0G:Z

    .line 268435593
    .line 268435594
    const/4 v1, 0x0

    .line 268435595
    new-instance v0, LX/7oj;

    .line 268435596
    .line 268435597
    invoke-direct {v0, v1, v1}, LX/7oj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435598
    .line 268435599
    .line 268435600
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0e:LX/7oj;

    .line 268435601
    .line 268435602
    new-instance v0, LX/7oj;

    .line 268435603
    .line 268435604
    invoke-direct {v0, v1, v1}, LX/7oj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435605
    .line 268435606
    .line 268435607
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0d:LX/7oj;

    .line 268435608
    .line 268435609
    const/4 v0, 0x4

    .line 268435610
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 268435611
    .line 268435612
    invoke-direct {p0, p1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A06(Landroid/content/Context;)V

    .line 268435613
    .line 268435614
    .line 268435615
    return-void
.end method

.method public static final A00(LX/8F0;)LX/7pt;
    .locals 4

    .line 0
    instance-of v0, p0, LX/7Pi;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/7Pi;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/8F0;->A0G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, LX/8F0;->A0F()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v1, p0, LX/7Pi;->A02:Z

    .line 15
    .line 16
    const v0, 0x7f08042d

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f080440

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, LX/3lh;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/7pt;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/7pt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private final A01()V
    .locals 3

    .line 0
    invoke-static {}, LX/6gC;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0xfa

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/6gC;->A13(Landroid/view/animation/Animation;J)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, LX/7MU;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/7MU;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "titleSnippetUrlLayout"

    .line 23
    .line 24
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0V:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    const-string v1, "fullShimmerLinkPreview"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0V:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2
.end method

.method private final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "imageThumbFrame"

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    const-string v2, "imageThumbFrame"

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/55X;->A00(J)LX/5JH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5JH;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v0, 0x12c

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method private final A05(I)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "imageThumbView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iget v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0p:I

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A08(Landroid/view/View;FI)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0E:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "imageThumbCrossFadeView"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A08(Landroid/view/View;FI)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "imageThumbContentIndicator"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A08(Landroid/view/View;FI)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private final A06(Landroid/content/Context;)V
    .locals 4

    .line 0
    const v0, 0x7f0e15e8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b1b25

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f0b34ae    # 1.8503622E38f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    const-string v1, "imageThumbFrame"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5JH;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b34a4

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 61
    .line 62
    const v0, 0x7f0b34ad

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0E:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 72
    .line 73
    const v0, 0x7f0b34ac

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 83
    .line 84
    const v0, 0x7f0b2654

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0J:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0b282f

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ProgressBar;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/widget/ProgressBar;

    .line 103
    .line 104
    const v0, 0x7f0b08a5

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0b27fe

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0TT;

    .line 121
    .line 122
    const v0, 0x7f0b09b7

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0TT;

    .line 130
    .line 131
    const v0, 0x7f0b3805

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0b:LX/0TT;

    .line 139
    .line 140
    const v0, 0x7f0b1ac9

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    const v0, 0x7f0b1aca

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0c:LX/0TT;

    .line 159
    .line 160
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/widget/ImageView;

    .line 167
    .line 168
    const v0, 0x7f0b1c53

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/ImageView;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    .line 178
    .line 179
    const v0, 0x7f0b1ac7

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/ProgressBar;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ProgressBar;

    .line 189
    .line 190
    const v0, 0x7f0b2653

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0K:Landroid/view/View;

    .line 198
    .line 199
    const v0, 0x7f0b190a

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/TextView;

    .line 207
    .line 208
    const v0, 0x7f0b190b

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0L:Landroid/view/View;

    .line 216
    .line 217
    const v0, 0x7f0b3b0c

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/FrameLayout;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    const v0, 0x7f0b3b11

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0X:LX/0TT;

    .line 236
    .line 237
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/ImageView;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0O:Landroid/widget/ImageView;

    .line 244
    .line 245
    const v0, 0x7f0b3b0d

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/ImageView;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0M:Landroid/widget/ImageView;

    .line 255
    .line 256
    const v0, 0x7f0b3b0e

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0I:Landroid/view/View;

    .line 264
    .line 265
    const v0, 0x7f0b3b0f

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0TT;

    .line 273
    .line 274
    const v0, 0x7f0b3b23

    .line 275
    .line 276
    .line 277
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0TT;

    .line 282
    .line 283
    const v0, 0x7f0b34e2

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    const v0, 0x7f0b3807

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    const v0, 0x7f0b34df

    .line 306
    .line 307
    .line 308
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 313
    .line 314
    const v0, 0x7f0b3044

    .line 315
    .line 316
    .line 317
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 322
    .line 323
    const v0, 0x7f0b37fc

    .line 324
    .line 325
    .line 326
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 331
    .line 332
    const v0, 0x7f0b1b2e

    .line 333
    .line 334
    .line 335
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0D:LX/0TT;

    .line 340
    .line 341
    const v0, 0x7f0b15e0

    .line 342
    .line 343
    .line 344
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0H:Landroid/view/View;

    .line 349
    .line 350
    const v0, 0x7f0b15df

    .line 351
    .line 352
    .line 353
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/TextView;

    .line 358
    .line 359
    const v0, 0x7f0b156d

    .line 360
    .line 361
    .line 362
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 367
    .line 368
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0V:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 369
    .line 370
    const-string v1, "fullShimmerLinkPreview"

    .line 371
    .line 372
    if-nez v0, :cond_2

    .line 373
    .line 374
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0V:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 382
    .line 383
    if-nez v0, :cond_3

    .line 384
    .line 385
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v2

    .line 389
    :cond_3
    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5JH;)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7f0b2427

    .line 393
    .line 394
    .line 395
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0C:LX/0TT;

    .line 400
    .line 401
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/ViewGroup;

    .line 402
    .line 403
    if-nez v0, :cond_4

    .line 404
    .line 405
    const-string v0, "imageContent"

    .line 406
    .line 407
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v2

    .line 411
    :cond_4
    const/4 v3, 0x0

    .line 412
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 413
    .line 414
    .line 415
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0u:LX/Izi;

    .line 416
    .line 417
    sget-object v1, LX/GZj;->A03:LX/GZj;

    .line 418
    .line 419
    const/4 v0, 0x2

    .line 420
    invoke-interface {v2, v1, v0, v3}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_5

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v3, :cond_5

    .line 431
    .line 432
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const v1, 0x7f0409f2

    .line 437
    .line 438
    .line 439
    const v0, 0x7f060884

    .line 440
    .line 441
    .line 442
    invoke-static {v2, p1, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v3, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v0, -0x1

    .line 457
    if-ne v1, v0, :cond_6

    .line 458
    .line 459
    const v0, 0x7f0b1b27

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 463
    .line 464
    .line 465
    :cond_6
    iget-boolean v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0G:Z

    .line 466
    .line 467
    if-eqz v0, :cond_7

    .line 468
    .line 469
    invoke-direct {p0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->getWdsExperimentHelper()LX/0Kl;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 474
    .line 475
    const/16 v0, 0x55f9

    .line 476
    .line 477
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_7

    .line 482
    .line 483
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const v0, 0x7f07109c

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const v0, 0x7f0710a1

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {p0, v2, v0}, LX/1LL;->A06(Landroid/view/View;FF)V

    .line 506
    .line 507
    .line 508
    :cond_7
    return-void
.end method

.method public static final A07(Landroid/graphics/Bitmap;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;LX/7pt;Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZZ)V
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p3, p2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageThumbWithCallLinkDrawable(LX/7pt;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    move-object v3, p1

    .line 8
    move v4, p7

    .line 9
    move p3, p9

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-eqz p9, :cond_1

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageThumbWithBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    move v5, p6

    .line 38
    move/from16 p1, p10

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0A(Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;IIZZZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, v2, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0E:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "imageThumbCrossFadeView"

    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v0, "imageThumbContentIndicator"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p7}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageThumbContentIndicator(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-eqz p8, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageThumbWithCtwaDrawable(Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-eqz p9, :cond_6

    .line 84
    .line 85
    invoke-static {v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0J()V

    .line 94
    .line 95
    .line 96
    goto :goto_2
.end method

.method public static final A08(Landroid/view/View;FI)V
    .locals 4

    .line 0
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    int-to-long v0, p2

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x6

    .line 19
    new-instance v0, LX/3o3;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, LX/3o3;-><init>(Landroid/view/View;FI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final A09(Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2, p4}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->getEmojiLoader()LX/1Cc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0, v3}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07r;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/0FJ;

    .line 41
    .line 42
    invoke-static {v2, v1, v0, v3, p3}, LX/1Na;->A02(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final A0A(Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;IIZZZZ)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0h:I

    .line 1
    .line 2
    iget v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0g:I

    .line 3
    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v3, 0x2

    .line 9
    .line 10
    div-int/lit8 v3, v0, 0x3

    .line 11
    .line 12
    mul-int/lit8 v0, v2, 0x2

    .line 13
    .line 14
    div-int/lit8 v2, v0, 0x3

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0707a7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    if-eqz p6, :cond_1

    .line 51
    .line 52
    if-nez p7, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    if-eqz p4, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0704a0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-lez p3, :cond_4

    .line 75
    .line 76
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    goto :goto_2
.end method

.method private final A0B(Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;LX/7pt;Ljava/lang/String;[BIIZZZ)V
    .locals 25

    .line 0
    invoke-static/range {p3 .. p3}, LX/IAh;->A02(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v13

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v13, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    :cond_0
    int-to-float v0, v0

    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 22
    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    invoke-virtual {v4, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    move/from16 v8, p5

    .line 31
    .line 32
    move/from16 v9, p6

    .line 33
    .line 34
    move/from16 v12, p9

    .line 35
    .line 36
    if-eqz p8, :cond_2

    .line 37
    .line 38
    if-eqz p9, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v18

    .line 50
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v20

    .line 54
    move-object v14, v5

    .line 55
    move-object v15, v4

    .line 56
    move/from16 v16, v9

    .line 57
    .line 58
    move/from16 v17, v8

    .line 59
    .line 60
    move/from16 v19, v13

    .line 61
    .line 62
    move/from16 v21, v12

    .line 63
    .line 64
    invoke-direct/range {v14 .. v21}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0A(Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;IIZZZZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v5}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0J()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-lez p5, :cond_5

    .line 73
    .line 74
    invoke-direct {v5, v4}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageThumbWithGifDownloadDrawable(Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    xor-int/lit8 v0, p9, 0x1

    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v5, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 87
    .line 88
    const-string v3, "imageThumbView"

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v5, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v14

    .line 138
    :cond_5
    iget-object v1, v5, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07r;

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    move-object/from16 v3, p4

    .line 143
    .line 144
    move/from16 v11, p7

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    const/16 v0, 0x3057

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    if-eqz p4, :cond_7

    .line 161
    .line 162
    iget-object v0, v5, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07s;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    :goto_2
    new-instance v1, LX/8aa;

    .line 166
    .line 167
    invoke-direct/range {v1 .. v13}, LX/8aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    if-eqz p4, :cond_7

    .line 175
    .line 176
    iget-object v0, v5, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07s;

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-object v15, v4

    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    move-object/from16 v18, v6

    .line 186
    .line 187
    move-object/from16 v19, v7

    .line 188
    .line 189
    move/from16 v20, v8

    .line 190
    .line 191
    move/from16 v21, v9

    .line 192
    .line 193
    move/from16 v22, v11

    .line 194
    .line 195
    move/from16 v23, v12

    .line 196
    .line 197
    move/from16 v24, v13

    .line 198
    .line 199
    invoke-static/range {v14 .. v24}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07(Landroid/graphics/Bitmap;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;LX/7pt;Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZZ)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private final A0C(LX/8F0;Z)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-virtual {v1}, LX/8F0;->A0G()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v1}, LX/8F0;->A0F()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v7, v1, LX/8F0;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v1, LX/8F0;->A0F:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v1, LX/8F0;->A0D:LX/7eN;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v9, v0, LX/7eN;->A00:I

    .line 19
    .line 20
    :goto_0
    const/4 v10, 0x0

    .line 21
    move-object v3, p0

    .line 22
    invoke-direct {p0, v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0H(LX/8F0;)Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    const/4 v8, 0x0

    .line 27
    move v12, v10

    .line 28
    move v13, v10

    .line 29
    move v11, v10

    .line 30
    invoke-static/range {v3 .. v14}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0G(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A01()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v9, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const-string v2, "titleSnippetUrlLayout"

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v8

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v8

    .line 70
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v8

    .line 83
    :cond_4
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final A0D(LX/7pt;Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZZZ)V
    .locals 12

    .line 0
    move-object v3, p1

    .line 1
    if-nez p8, :cond_9

    .line 2
    .line 3
    move-object v7, p3

    .line 4
    move/from16 v9, p5

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-eqz p10, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-ne v9, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->BFd()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0TT;

    .line 17
    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    const-string v2, "profileImageHolder"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget v1, p1, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->BFZ()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0TT;

    .line 36
    .line 37
    if-nez v2, :cond_6

    .line 38
    .line 39
    const-string v2, "channelProfileImageHolder"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move/from16 v8, p4

    .line 43
    .line 44
    move/from16 v11, p6

    .line 45
    .line 46
    if-eqz p7, :cond_4

    .line 47
    .line 48
    if-nez p6, :cond_4

    .line 49
    .line 50
    if-gtz p4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->BFa()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    const-string v2, "imageLargeThumbFrame"

    .line 57
    .line 58
    if-eq v9, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne v9, v0, :cond_7

    .line 62
    .line 63
    iget-object v1, p1, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07r;

    .line 64
    .line 65
    const/16 v0, 0x10b0

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    :cond_3
    iget-object v0, p1, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setExternalShareIconOverlayOnThumbnail(Landroid/widget/FrameLayout;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    move-object v5, p0

    .line 82
    move/from16 v10, p9

    .line 83
    .line 84
    if-nez p3, :cond_5

    .line 85
    .line 86
    if-nez p9, :cond_5

    .line 87
    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->BFf()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p1, v9}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0M(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p1, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 98
    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    const-string v2, "imageThumbView"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-object v1, p1, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07s;

    .line 105
    .line 106
    const/16 v0, 0x19

    .line 107
    .line 108
    invoke-static {v1, p3, p1, v2, v0}, LX/8b3;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void

    .line 112
    :cond_8
    const/4 p0, 0x1

    .line 113
    move-object v6, p2

    .line 114
    invoke-direct/range {v3 .. v12}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0B(Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;LX/7pt;Ljava/lang/String;[BIIZZZ)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    invoke-virtual {p1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->BFe()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final A0E(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;)V
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A1U()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0p:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x25

    .line 21
    .line 22
    new-instance v0, LX/5iY;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/5iY;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A0F(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    const-string v1, "imageThumbView"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "imageThumbContentIndicator"

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A0G(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V
    .locals 15

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0t:LX/1m9;

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/1m9;->A0Q(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    invoke-static {v4}, LX/IAh;->A02(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    invoke-static {v0, v1, v6}, LX/0Zz;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_0
    const-string v14, "titleView"

    .line 38
    .line 39
    const-string v13, "snippetView"

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v9, :cond_8

    .line 43
    .line 44
    if-eqz p4, :cond_8

    .line 45
    .line 46
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, LX/1m9;->A0H(Landroid/net/Uri;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07r;

    .line 68
    .line 69
    const/16 v0, 0x38bc

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const v0, 0x7f1209e5

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const v0, 0x7f1209e3

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f1209e1

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, v0, LX/07m;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    :goto_1
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07r;

    .line 117
    .line 118
    const/16 v0, 0x38bc

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v12

    .line 134
    :cond_2
    const v0, 0x7f1209e6

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    const v0, 0x7f1209e4

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f1209e2

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    move-object/from16 v5, p2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const v0, 0x7f15061c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v12

    .line 171
    :cond_6
    const v0, 0x7f15061d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v12

    .line 185
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f06066e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move-object/from16 v5, p2

    .line 201
    .line 202
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 204
    .line 205
    .line 206
    const/16 v3, 0x8

    .line 207
    .line 208
    move/from16 v7, p6

    .line 209
    .line 210
    if-lez p6, :cond_c

    .line 211
    .line 212
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 213
    .line 214
    if-nez v1, :cond_a

    .line 215
    .line 216
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v12

    .line 220
    :cond_a
    const v0, 0x7f121b9b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 227
    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v12

    .line 234
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    move-object/from16 v1, p5

    .line 239
    .line 240
    move/from16 v0, p8

    .line 241
    .line 242
    invoke-direct {p0, v5, v6, v0, v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setTitleAndSnippet(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    const/4 v1, 0x2

    .line 246
    const/4 v8, 0x1

    .line 247
    if-nez v10, :cond_17

    .line 248
    .line 249
    if-nez v11, :cond_17

    .line 250
    .line 251
    if-nez v9, :cond_17

    .line 252
    .line 253
    if-eqz p4, :cond_17

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_17

    .line 260
    .line 261
    sget-object v2, LX/81V;->A00:LX/81V;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/1Kl;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v4}, LX/81V;->A02(LX/1Kl;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz p9, :cond_19

    .line 270
    .line 271
    const/4 v0, 0x7

    .line 272
    const/4 v4, 0x3

    .line 273
    move/from16 v2, p7

    .line 274
    .line 275
    if-ne v2, v0, :cond_10

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const v2, 0x7f040a00

    .line 286
    .line 287
    .line 288
    const v0, 0x7f060892

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v8, v2, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 296
    .line 297
    if-nez v0, :cond_d

    .line 298
    .line 299
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v12

    .line 303
    :cond_d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 307
    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v12

    .line 314
    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 318
    .line 319
    if-nez v2, :cond_f

    .line 320
    .line 321
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v12

    .line 325
    :cond_f
    const/16 v0, 0x18

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_10
    if-nez p10, :cond_13

    .line 332
    .line 333
    iget v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 334
    .line 335
    const/4 v9, 0x6

    .line 336
    if-eq v0, v9, :cond_13

    .line 337
    .line 338
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 339
    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v12

    .line 346
    :cond_11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const v2, 0x7f0409ee

    .line 358
    .line 359
    .line 360
    const v0, 0x7f060880

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v5, v2, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 368
    .line 369
    if-nez v0, :cond_12

    .line 370
    .line 371
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v12

    .line 375
    :cond_12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 379
    .line 380
    if-nez v0, :cond_18

    .line 381
    .line 382
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v12

    .line 386
    :cond_13
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 387
    .line 388
    if-nez v0, :cond_14

    .line 389
    .line 390
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v12

    .line 394
    :cond_14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const v2, 0x7f0409ee

    .line 406
    .line 407
    .line 408
    const v0, 0x7f060880

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v5, v2, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 416
    .line 417
    if-nez v0, :cond_15

    .line 418
    .line 419
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v12

    .line 423
    :cond_15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 427
    .line 428
    if-nez v0, :cond_16

    .line 429
    .line 430
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v12

    .line 434
    :cond_16
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_17
    move-object v6, v12

    .line 439
    goto :goto_4

    .line 440
    :cond_18
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 441
    .line 442
    .line 443
    :cond_19
    :goto_4
    invoke-virtual {p0, v6}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v7}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setLinkGifSize(I)V

    .line 447
    .line 448
    .line 449
    const-string v11, "titleSnippetUrlLayout"

    .line 450
    .line 451
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 452
    .line 453
    if-eqz v10, :cond_1b

    .line 454
    .line 455
    if-nez v2, :cond_1a

    .line 456
    .line 457
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v12

    .line 461
    :cond_1a
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/0FJ;

    .line 462
    .line 463
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    xor-int/lit8 v0, v0, 0x1

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_1b
    if-nez v2, :cond_1c

    .line 474
    .line 475
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v12

    .line 479
    :cond_1c
    invoke-static/range {p2 .. p2}, LX/0PK;->A0B(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    xor-int/lit8 v0, v0, 0x1

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 486
    .line 487
    .line 488
    :goto_5
    if-eqz p11, :cond_1f

    .line 489
    .line 490
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 491
    .line 492
    if-nez v0, :cond_1d

    .line 493
    .line 494
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v12

    .line 498
    :cond_1d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 502
    .line 503
    if-nez v0, :cond_1e

    .line 504
    .line 505
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v12

    .line 509
    :cond_1e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    :cond_1f
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07r;

    .line 513
    .line 514
    const/16 v0, 0x49bc

    .line 515
    .line 516
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const v0, 0x7f070dc9

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const v0, 0x7f070dc0

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const v0, 0x7f070dc1

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    const/4 v2, -0x2

    .line 554
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 555
    .line 556
    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 557
    .line 558
    .line 559
    const/4 v0, -0x1

    .line 560
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 561
    .line 562
    invoke-direct {v4, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 563
    .line 564
    .line 565
    iget v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 566
    .line 567
    const-string v9, "urlLayout"

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    if-eqz v2, :cond_24

    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    if-eq v2, v0, :cond_28

    .line 574
    .line 575
    if-eq v2, v1, :cond_23

    .line 576
    .line 577
    const/4 v0, 0x3

    .line 578
    if-eq v2, v0, :cond_24

    .line 579
    .line 580
    const/4 v0, 0x4

    .line 581
    if-eq v2, v0, :cond_26

    .line 582
    .line 583
    const/4 v0, 0x5

    .line 584
    if-ne v2, v0, :cond_26

    .line 585
    .line 586
    if-eqz v10, :cond_22

    .line 587
    .line 588
    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 589
    .line 590
    .line 591
    iget-object v7, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 592
    .line 593
    if-eqz v7, :cond_2a

    .line 594
    .line 595
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 600
    .line 601
    if-eqz v0, :cond_2a

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 608
    .line 609
    if-eqz v0, :cond_2a

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {v7, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 616
    .line 617
    .line 618
    :goto_6
    sget-object v7, LX/0PR;->A03:LX/0PK;

    .line 619
    .line 620
    iget-object v3, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/0FJ;

    .line 621
    .line 622
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 623
    .line 624
    if-nez v2, :cond_21

    .line 625
    .line 626
    move-object v13, v14

    .line 627
    :cond_20
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v12

    .line 631
    :cond_21
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const v0, 0x7f07046d

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {v7, v2, v3, v6, v0}, LX/0PK;->A0F(Landroid/view/View;LX/0FJ;II)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_8

    .line 646
    .line 647
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const v0, 0x7f0707b3

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 659
    .line 660
    if-eqz v2, :cond_2b

    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 667
    .line 668
    if-eqz v0, :cond_2b

    .line 669
    .line 670
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_23
    if-eqz v10, :cond_25

    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_24
    if-eqz v10, :cond_25

    .line 688
    .line 689
    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 690
    .line 691
    .line 692
    iget-object v3, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 693
    .line 694
    if-eqz v3, :cond_2a

    .line 695
    .line 696
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 701
    .line 702
    if-eqz v0, :cond_2a

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 709
    .line 710
    if-eqz v0, :cond_2a

    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 717
    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_25
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 721
    .line 722
    if-eqz v2, :cond_2b

    .line 723
    .line 724
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 729
    .line 730
    if-eqz v0, :cond_2b

    .line 731
    .line 732
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v6, v3, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v6, v3, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 743
    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_26
    if-eqz v10, :cond_29

    .line 747
    .line 748
    :cond_27
    :goto_7
    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 749
    .line 750
    .line 751
    iget-object v6, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 752
    .line 753
    if-eqz v6, :cond_2a

    .line 754
    .line 755
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 760
    .line 761
    if-eqz v0, :cond_2a

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 768
    .line 769
    if-eqz v0, :cond_2a

    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 776
    .line 777
    .line 778
    :goto_8
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 779
    .line 780
    if-eqz v0, :cond_20

    .line 781
    .line 782
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 786
    .line 787
    if-eqz v0, :cond_2a

    .line 788
    .line 789
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_28
    if-nez v10, :cond_27

    .line 794
    .line 795
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const v0, 0x7f0707b3

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 807
    .line 808
    if-eqz v2, :cond_2b

    .line 809
    .line 810
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 815
    .line 816
    if-eqz v0, :cond_2b

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 823
    .line 824
    .line 825
    :cond_29
    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 829
    .line 830
    .line 831
    goto :goto_8

    .line 832
    :cond_2a
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v12

    .line 836
    :cond_2b
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v12
.end method

.method private final A0H(LX/8F0;)Z
    .locals 3

    .line 0
    iget v1, p1, LX/8F0;->A06:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, LX/8F0;->A05:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07r;

    .line 21
    .line 22
    const/16 v0, 0x49bc

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return v2
.end method

.method public static synthetic getBubbleResolver$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getCurrentPreviewDisplayType$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getEmojiLoader()LX/1Cc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0q:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Cc;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPaymentCurrencyFactory()LX/17B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0r:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/17B;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWdsExperimentHelper()LX/0Kl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0s:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kl;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setExternalShareIconOverlayOnThumbnail(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0N:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0N:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0806e1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v4, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0N:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {v1, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, LX/3lj;->A0P()Landroid/graphics/drawable/ShapeDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v0, -0x1000000

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x98

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x80

    .line 79
    .line 80
    invoke-virtual {v3, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    .line 105
    invoke-virtual {p1, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final setImageThumbContentIndicator(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v0, "imageThumbContentIndicator"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 4
    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private final setImageThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    const-string v3, "imageThumbView"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f0707af

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method private final setImageThumbWithCallLinkDrawable(LX/7pt;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0E:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "imageThumbCrossFadeView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_1
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0701e6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v0, p1, LX/7pt;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 41
    .line 42
    const-string v5, "imageThumbView"

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f071061

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-string v0, "imageThumbFrame"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 111
    .line 112
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f060137

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 146
    .line 147
    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1
.end method

.method private final setImageThumbWithCtwaDrawable(Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f08060e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f060211

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f04022c

    .line 40
    .line 41
    .line 42
    const v0, 0x7f060210

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final setImageThumbWithGifDownloadDrawable(Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f080859

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f060353

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121b9b

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final setTitleAndSnippet(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 6

    .line 0
    const-string v5, "snippetView"

    .line 1
    .line 2
    const-string v4, "titleView"

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-nez p3, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0e:LX/7oj;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    iget-object v0, v1, LX/7oj;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v3, v1, LX/7oj;->A00:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0d:LX/7oj;

    .line 57
    .line 58
    move-object v2, p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v0, v1, LX/7oj;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v2, v1, LX/7oj;->A00:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    const/16 v0, 0x96

    .line 78
    .line 79
    invoke-direct {p0, v1, p1, p4, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09(Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/16 v0, 0x12c

    .line 87
    .line 88
    invoke-direct {p0, v1, p2, p4, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09(Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/7oj;

    .line 92
    .line 93
    invoke-direct {v0, p1, v3}, LX/7oj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0e:LX/7oj;

    .line 97
    .line 98
    new-instance v0, LX/7oj;

    .line 99
    .line 100
    invoke-direct {v0, p2, v2}, LX/7oj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0d:LX/7oj;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-static {p2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {p1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    const/4 v0, 0x0

    .line 124
    throw v0
.end method

.method private final setVideoLargePreviewAccessibility(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string v0, "videoLargeThumbFrame"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-string v0, "videoLargePlayingInlineIcon"

    .line 23
    .line 24
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v3

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f121f3d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0K:Landroid/view/View;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    const-string v0, "videoLargePlayFrame"

    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_3
    move-object v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const v0, 0x7f0b2650

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f123289

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const-string v0, "videoLargeLogoButton"

    .line 84
    .line 85
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_5
    move-object v0, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f1229f1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "imageThumbFrame"

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0E(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A0J()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "imageThumbFrame"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0E:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "imageThumbCrossFadeView"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A0K()V
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "imageCancelView"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "videoLargeThumbFrame"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setVideoLargePreviewAccessibility(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "imageLargeThumbFrame"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f0409ff

    .line 52
    .line 53
    .line 54
    const v0, 0x7f060891

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "urlView"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "snippetView"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public A0L()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    const-string v3, "imageThumbFrame"

    .line 3
    .line 4
    move-object v2, v3

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    .line 22
    .line 23
    const-string v3, "imageCancelView"

    .line 24
    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0C:LX/0TT;

    .line 41
    .line 42
    const-string v3, "paymentAmountStubHolder"

    .line 43
    .line 44
    if-eqz v0, :cond_d

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0C:LX/0TT;

    .line 53
    .line 54
    if-eqz v1, :cond_d

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const-string v3, "titleSnippetUrlLayout"

    .line 64
    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz v0, :cond_d

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    const-string v2, "titleSnippetUrlLayout"

    .line 113
    .line 114
    :cond_4
    :goto_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_5
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A03()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0E:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    const-string v2, "imageThumbView"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    iget v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0f:I

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A08(Landroid/view/View;FI)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0E:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {v0, v1, v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A08(Landroid/view/View;FI)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    const-string v2, "imageThumbContentIndicator"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    invoke-static {v0, v1, v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A08(Landroid/view/View;FI)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const-string v5, "imageThumbView"

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    const v0, 0x7f080cc1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 190
    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v1, 0x7f040a16

    .line 202
    .line 203
    .line 204
    const v0, 0x7f060358

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0E:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object v5, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0V:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 232
    .line 233
    const-string v4, "fullShimmerLinkPreview"

    .line 234
    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v1, 0x7f040491

    .line 246
    .line 247
    .line 248
    const v0, 0x7f060356

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0V:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 259
    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    const-wide/16 v0, 0x5dc

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/55X;->A00(J)LX/5JH;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5JH;)V

    .line 269
    .line 270
    .line 271
    iget v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 272
    .line 273
    const/4 v0, 0x5

    .line 274
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0V:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 275
    .line 276
    if-ne v2, v0, :cond_9

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    if-eqz v1, :cond_a

    .line 285
    .line 286
    iget-object v3, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x26

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-wide/16 v0, 0x12c

    .line 299
    .line 300
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_a
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_b
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_c
    const-string v2, "imageThumbCrossFadeView"

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_d
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1
.end method

.method public A0M(I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "videoLargeThumbFrame"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setVideoLargePreviewAccessibility(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "imageLargeThumbFrame"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "imageThumbFrame"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "imageThumbView"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageThumbContentIndicator(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0TT;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "profileImageHolder"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0TT;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const-string v0, "channelProfileImageHolder"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07r;

    .line 77
    .line 78
    const/16 v0, 0x517e

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0b:LX/0TT;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    const-string v0, "urlFaviconViewHolder"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0TT;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    const-string v0, "linkMediaMetadataViewHolder"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0TT;

    .line 107
    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    const-string v0, "linkPlayableVideoMetadataViewHolder"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public A0N(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const-string v1, "imageLargeThumbFrame"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public A0O(LX/8rO;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-interface {p1}, LX/8rO;->AtN()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v2, p0

    .line 6
    invoke-virtual {p0, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0M(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/1Kl;

    .line 10
    .line 11
    invoke-interface {p1}, LX/8rO;->B1d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0j:LX/6hI;

    .line 20
    .line 21
    invoke-interface {p1}, LX/8r8;->BJ1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, p2, v0}, LX/6g7;->A1G(LX/6hI;Ljava/lang/String;I)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, LX/8rO;->B3T()[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-interface {p1}, LX/8rO;->AtN()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v5, -0x1

    .line 43
    move v10, v8

    .line 44
    move v11, v8

    .line 45
    move v9, v8

    .line 46
    invoke-static/range {v1 .. v11}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0D(LX/7pt;Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZZZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public A0P(LX/8F0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "imageThumbFrame"

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07s;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    new-instance v0, LX/8ZG;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, v1}, LX/8ZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A0Q(LX/8F0;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A02()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/8F0;->A0D:LX/7eN;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, LX/7eN;->A00:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0C(LX/8F0;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0E:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0E:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 30
    .line 31
    const-string v1, "imageThumbCrossFadeView"

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0E:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0E:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageThumbWithGifDownloadDrawable(Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;)V

    .line 51
    .line 52
    .line 53
    iget v0, p1, LX/8F0;->A04:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "imageThumbCrossFadeView"

    .line 64
    .line 65
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A04()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public A0R(LX/8F0;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0H(LX/8F0;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->Ccw(LX/8F0;Ljava/util/List;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0S(LX/8F0;Z)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-direct {p0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/8F0;->A0D:LX/7eN;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, LX/7eN;->A00:I

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A03()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1, v11}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0C(LX/8F0;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0E:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 20
    .line 21
    const-string v1, "imageThumbCrossFadeView"

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0E:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p1, LX/8F0;->A0b:[B

    .line 37
    .line 38
    iget-object v6, p1, LX/8F0;->A0L:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/8F0;->A0D:LX/7eN;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v8, v0, LX/7eN;->A00:I

    .line 45
    .line 46
    :goto_1
    iget v9, p1, LX/8F0;->A04:I

    .line 47
    .line 48
    instance-of v10, p1, LX/7Pj;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A00(LX/8F0;)LX/7pt;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0E:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    move v12, v11

    .line 59
    invoke-direct/range {v3 .. v12}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0B(Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;LX/7pt;Ljava/lang/String;[BIIZZZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v8, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A04()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public A0T(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0J()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "snippetView"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "titleView"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public A0U(ZZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0E:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    const-string v0, "imageThumbCrossFadeView"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v0, "imageThumbView"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "imageThumbContentIndicator"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public AN8(LX/129;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const-string v2, "urlLayout"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, -0x5504d01a

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public BFZ()V
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "videoLargeThumbFrame"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setVideoLargePreviewAccessibility(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "imageLargeThumbFrame"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "imageThumbFrame"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "imageThumbView"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "imageThumbContentIndicator"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0N:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0TT;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const-string v0, "linkMediaMetadataViewHolder"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0TT;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    const-string v0, "linkPlayableVideoMetadataViewHolder"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0TT;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    const-string v0, "profileImageHolder"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public BFa()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "videoLargeThumbFrame"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setVideoLargePreviewAccessibility(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "imageLargeThumbFrame"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "imageThumbFrame"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "imageThumbView"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, "imageThumbContentIndicator"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0N:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0TT;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    const-string v0, "profileImageHolder"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0TT;

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    const-string v0, "channelProfileImageHolder"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0TT;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    const-string v0, "linkPlayableVideoMetadataViewHolder"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public BFb(LX/1DO;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1P8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1P8;

    .line 5
    .line 6
    iget v0, p1, LX/1P8;->A04:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0M(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public BFd()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "videoLargeThumbFrame"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setVideoLargePreviewAccessibility(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "imageLargeThumbFrame"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "imageThumbFrame"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "imageThumbView"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "imageThumbContentIndicator"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0N:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0TT;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const-string v0, "linkMediaMetadataViewHolder"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0TT;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    const-string v0, "linkPlayableVideoMetadataViewHolder"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0TT;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    const-string v0, "channelProfileImageHolder"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public BFe()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "videoLargeThumbFrame"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setVideoLargePreviewAccessibility(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "imageLargeThumbFrame"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "imageThumbFrame"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "imageThumbView"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v0, "imageThumbContentIndicator"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0TT;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const-string v0, "profileImageHolder"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0TT;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    const-string v0, "channelProfileImageHolder"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0TT;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    const-string v0, "linkMediaMetadataViewHolder"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public BFf()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "videoLargeThumbFrame"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setVideoLargePreviewAccessibility(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "imageLargeThumbFrame"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "imageThumbFrame"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "imageThumbView"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "imageThumbContentIndicator"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0TT;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const-string v0, "profileImageHolder"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0TT;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const-string v0, "channelProfileImageHolder"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07r;

    .line 84
    .line 85
    const/16 v0, 0x517e

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0b:LX/0TT;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    const-string v0, "urlFaviconViewHolder"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0TT;

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    const-string v0, "linkMediaMetadataViewHolder"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0TT;

    .line 114
    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    const-string v0, "linkPlayableVideoMetadataViewHolder"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public CIX()V
    .locals 5

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    const-string v1, "videoLargeProgressBar"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0K:Landroid/view/View;

    .line 12
    .line 13
    const-string v4, "videoLargePlayFrame"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v3, "videoLargePlayingInlineIcon"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0K:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0L:Landroid/view/View;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "videoLargePlayingInlineLayer"

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v0, "videoLargeLogoButton"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->BFe()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public CNs()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const-string v2, "imageLargeThumbFrame"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, -0x2

    .line 11
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public COC(ZI)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeThumbFrameHeight(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageLargeThumbFrameHeight(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public COD(ZII)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const-string v2, "videoLargeThumbFrame"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0N(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public COE(ZI)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBackground(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBackground(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public COF(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v3, v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    mul-long/2addr v3, v0

    .line 11
    const-wide/32 v1, 0x4c4b40

    .line 12
    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Image dimensions exceed limit"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "webview/image too large"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public CRy()V
    .locals 3

    .line 0
    const v2, -0x777778

    .line 1
    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "videoLargeThumbView"

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBackground(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public CRz(FFFF)V
    .locals 2

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    const-string v1, "videoLargeProgressBar"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0K:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "videoLargePlayFrame"

    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "videoLargeLogoButton"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "videoLargePlayingInlineIcon"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0L:Landroid/view/View;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "videoLargePlayingInlineLayer"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public CS0(FFFF)V
    .locals 3

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    const-string v1, "videoLargeProgressBar"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v0, 0x96

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0K:Landroid/view/View;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v0, "videoLargePlayFrame"

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v0, "videoLargeLogoButton"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/TextView;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-string v0, "videoLargePlayingInlineIcon"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0L:Landroid/view/View;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    const-string v0, "videoLargePlayingInlineLayer"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public CV7()V
    .locals 1

    .line 0
    const v0, 0x7f0710c1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setUrlTextSize(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0707b5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setUrlIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public CVm(LX/1DO;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07r;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/7Yq;->A00(LX/07r;LX/1DO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0D:LX/0TT;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "urlIconViewStubHolder"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0, p2}, LX/0TT;->A05(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public Ccw(LX/8F0;Ljava/util/List;ZZ)V
    .locals 26

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, LX/8F0;->A0G()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v3}, LX/8F0;->A0F()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v2, v3, LX/8F0;->A0b:[B

    .line 11
    .line 12
    iget-object v7, v3, LX/8F0;->A0L:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v3, LX/8F0;->A0F:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v3, LX/8F0;->A0D:LX/7eN;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v9, v0, LX/7eN;->A00:I

    .line 21
    .line 22
    :goto_0
    instance-of v1, v3, LX/7Pj;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    check-cast v0, LX/7Pj;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/7Pj;->A02:Z

    .line 30
    .line 31
    :goto_1
    iget v10, v3, LX/8F0;->A04:I

    .line 32
    .line 33
    invoke-static {v3}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A00(LX/8F0;)LX/7pt;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object/from16 v3, p0

    .line 39
    .line 40
    move v13, v11

    .line 41
    move-object/from16 v8, p2

    .line 42
    .line 43
    move/from16 v14, p4

    .line 44
    .line 45
    move v12, v11

    .line 46
    invoke-static/range {v3 .. v14}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0G(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 47
    .line 48
    .line 49
    move/from16 v25, v11

    .line 50
    .line 51
    move/from16 v22, p3

    .line 52
    .line 53
    move-object/from16 v16, v3

    .line 54
    .line 55
    move-object/from16 v17, v7

    .line 56
    .line 57
    move/from16 v19, v9

    .line 58
    .line 59
    move/from16 v20, v10

    .line 60
    .line 61
    move/from16 v21, v11

    .line 62
    .line 63
    move/from16 v23, v0

    .line 64
    .line 65
    move/from16 v24, v1

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    invoke-static/range {v15 .. v25}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0D(LX/7pt;Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZZZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v9, -0x1

    .line 76
    goto :goto_0
.end method

.method public Ccx(LX/1P8;LX/GbO;Ljava/util/List;ZZZ)V
    .locals 29

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    iget-object v10, v5, LX/GbO;->A02:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v1, v6, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0j:LX/6hI;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v10}, LX/6hI;->As5(LX/1DO;Ljava/lang/String;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v8, v0, LX/1P8;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, LX/1P8;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1P8;->A0s()[B

    .line 23
    .line 24
    .line 25
    move-result-object v21

    .line 26
    iget v1, v0, LX/1P8;->A01:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    iget v13, v0, LX/1P8;->A04:I

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    move/from16 v26, p5

    .line 41
    .line 42
    if-nez p5, :cond_0

    .line 43
    .line 44
    iget v4, v0, LX/1P8;->A05:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v4, v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v4, v1, :cond_0

    .line 52
    .line 53
    if-eq v4, v3, :cond_0

    .line 54
    .line 55
    iget v3, v5, LX/GbO;->A01:I

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    if-ne v3, v1, :cond_1

    .line 60
    .line 61
    :cond_0
    iget-object v3, v6, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07r;

    .line 62
    .line 63
    const/16 v1, 0x49bc

    .line 64
    .line 65
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v17, 0x1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/16 v17, 0x0

    .line 74
    .line 75
    :cond_2
    const/4 v12, -0x1

    .line 76
    move/from16 v25, p4

    .line 77
    .line 78
    move/from16 v15, p6

    .line 79
    .line 80
    if-eqz p6, :cond_3

    .line 81
    .line 82
    if-eqz v21, :cond_3

    .line 83
    .line 84
    if-nez p4, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    if-ne v13, v1, :cond_4

    .line 90
    .line 91
    :cond_3
    const/16 v16, 0x0

    .line 92
    .line 93
    :cond_4
    move-object/from16 v11, p3

    .line 94
    .line 95
    invoke-static/range {v6 .. v17}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0G(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v19, v6

    .line 99
    .line 100
    move-object/from16 v20, v10

    .line 101
    .line 102
    move/from16 v22, v12

    .line 103
    .line 104
    move/from16 v23, v13

    .line 105
    .line 106
    move/from16 v24, v14

    .line 107
    .line 108
    move/from16 v27, v2

    .line 109
    .line 110
    move/from16 v28, v15

    .line 111
    .line 112
    invoke-static/range {v18 .. v28}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0D(LX/7pt;Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZZZ)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v6, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07r;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/7Yq;->A00(LX/07r;LX/1DO;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v1, 0x7f040a00

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0602c7

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, v6, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    const-string v0, "urlView"

    .line 146
    .line 147
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v18

    .line 151
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0D:LX/0TT;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    const-string v0, "urlIconViewStubHolder"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method public Ccy(LX/8F0;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/8F0;->A0G()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/8F0;->A0F()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p1, LX/8F0;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, LX/8F0;->A0F:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/8F0;->A0D:LX/7eN;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v6, v0, LX/7eN;->A00:I

    .line 17
    .line 18
    :goto_0
    iget v7, p1, LX/8F0;->A04:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move v10, v8

    .line 24
    move v11, v8

    .line 25
    move v9, v8

    .line 26
    invoke-static/range {v0 .. v11}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0G(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v6, -0x1

    .line 31
    goto :goto_0
.end method

.method public final getBubbleResolver()LX/Izi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0u:LX/Izi;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    return-object p0
.end method

.method public getFaviconThumbView()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0b:LX/0TT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "urlFaviconViewHolder"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 16
    .line 17
    return-object v0
.end method

.method public getFaviconThumbViewHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0b:LX/0TT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "urlFaviconViewHolder"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getImageLargeThumb()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0O:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "imageLargeThumbView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getImageThumb()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "imageThumbView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getLinkMediaMetadataViewHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0TT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "linkMediaMetadataViewHolder"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayableVideoMetadataViewHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0TT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "linkPlayableVideoMetadataViewHolder"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getShowRoundedCornersForReply()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSnippetView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "snippetView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getTitleSnippetUrlLayout()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "titleSnippetUrlLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getTitleSnippetUrlLayoutHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "titleSnippetUrlLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getUrlView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "urlView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getVideoLargeThumb()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoLargeThumbView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getVideoLargeThumbFrame()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoLargeThumbFrame"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageCancelClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "imageCancelView"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const v0, 0x715e69ab

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setImageContentBackgroundResource(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "imageContent"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImageContentClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "imageContent"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const v0, -0x4c3dda0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setImageContentEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "imageContent"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImageContentMinimumHeight(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "imageContent"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImageLargeLogo(I)V
    .locals 4

    .line 0
    const-string v2, "imageLargeLogoPlatformShadow"

    .line 1
    .line 2
    const-string v3, "imageLargeLogoPlatform"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0M:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0I:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0M:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const v1, 0x7f0806cd

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const v1, 0x7f0806d0

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0I:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    throw v0
.end method

.method public setImageLargeThumbFrameHeight(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "imageLargeThumbFrame"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    return-void
.end method

.method public setImageLargeThumbWithBackground(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0O:Landroid/widget/ImageView;

    .line 1
    .line 2
    const-string v2, "imageLargeThumbView"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0O:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0O:Landroid/widget/ImageView;

    .line 5
    .line 6
    const-string v1, "imageLargeThumbView"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0O:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public setImagePlayFrameVisibility(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0J:Landroid/view/View;

    .line 1
    .line 2
    const-string v2, "smallPlayFrame"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0J:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0J:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const v0, 0x7f0b2652

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f123289

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3
.end method

.method public setImageProgressBarVisibility(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "imageProgressBar"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLargeThumbSizeWidthMatchParent(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const-string v2, "videoLargeThumbFrame"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const-string v2, "imageLargeThumbFrame"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public setLinkGifSize(I)V
    .locals 4

    .line 0
    const-string v1, "bulletView"

    .line 1
    .line 2
    const-string v2, "gifSizeView"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0H:Landroid/view/View;

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/0FJ;

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    invoke-static {v2, v0, v1}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public setLinkHostname(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "urlLayout"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x96

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "urlView"

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setLinkSnippet(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const-string v2, "snippetView"

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public setLinkTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const-string v2, "titleView"

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public setLinkTitleTypeface(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "titleView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1Ny;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setShowRoundedCornersForReply(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0G:Z

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setUrlIconSize(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0D:LX/0TT;

    .line 1
    .line 2
    const-string v2, "urlIconViewStubHolder"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0D:LX/0TT;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public setUrlTextSize(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "urlView"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setVideoLargeLogo(I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/82C;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    const-string v2, "videoLargeLogoButton"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method public setVideoLargeThumbFrameHeight(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoLargeThumbFrame"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    return-void
.end method

.method public setVideoLargeThumbWithBackground(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/widget/ImageView;

    .line 1
    .line 2
    const-string v2, "videoLargeThumbView"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/widget/ImageView;

    .line 5
    .line 6
    const-string v1, "videoLargeThumbView"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public setvideoLargePlayFrameClickListener(LX/129;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0K:Landroid/view/View;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "videoLargePlayFrame"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const v0, -0x7cff7b66

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
