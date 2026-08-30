.class public final LX/2pb;
.super Lcom/indianchat/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3jG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Sw;

.field public final A02:LX/1M3;

.field public final A03:LX/07s;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M3;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2pb;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/2pb;->A02:LX/1M3;

    .line 7
    .line 8
    const v0, 0x8573

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2Sw;

    .line 16
    .line 17
    iput-object v0, p0, LX/2pb;->A01:LX/2Sw;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2pb;->A03:LX/07s;

    .line 24
    .line 25
    const/16 v0, 0x31

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/3cY;->A01(Ljava/lang/Object;I)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2pb;->A04:LX/00l;

    .line 32
    .line 33
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1210b8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f080552

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 48
    .line 49
    .line 50
    const-class v3, LX/0I6;

    .line 51
    .line 52
    invoke-static {p1, v3}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/0Hf;

    .line 57
    .line 58
    invoke-direct {p0}, LX/2pb;->getViewModel()LX/2HN;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LX/2HN;->A00:LX/06v;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {p0, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    invoke-static {v4, v1, v0, v2}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, LX/2pb;->getViewModel()LX/2HN;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, LX/2HN;->A01:LX/06v;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {p0, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v1, v0, v2}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x27131118

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/2pb;->A00:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0, v3}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/0Ho;

    .line 107
    .line 108
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v0, 0x2

    .line 113
    new-instance v1, LX/3Lv;

    .line 114
    .line 115
    invoke-direct {v1, v3, p0, v0}, LX/3Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "EditGroupNameDialog"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v3, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final A00(LX/2pb;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2pb;->getViewModel()LX/2HN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v1, 0x10e5

    .line 5
    .line 6
    iget-object v0, p0, LX/2HN;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/2HN;->A06:LX/01y;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-static {v4, p0, v1, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final getViewModel()LX/2HN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pb;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2HN;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
