.class public final LX/Gas;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gas;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gas;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gas;->A07:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gas;->A08:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x500

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gas;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gas;->A09:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x1c2b

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Gas;->A03:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x1c2a

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Gas;->A04:LX/05C;

    .line 56
    .line 57
    const v0, 0x81d9

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Gas;->A05:LX/05C;

    .line 65
    .line 66
    const v0, 0x81da

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Gas;->A06:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/Iio;->A01(Ljava/lang/Object;I)LX/00m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Gas;->A0A:LX/00l;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/Gas;LX/3Ho;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/ref/WeakReference;JZ)V
    .locals 5

    .line 0
    invoke-static {p3}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-static {v3}, LX/0Jk;->A01(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Gas;->A05:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/GXw;

    .line 19
    .line 20
    iget-wide v0, p1, LX/3Ho;->A00:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, p4, p5}, LX/GXw;->A0C(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Gas;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/26s;

    .line 32
    .line 33
    iget-object v0, v0, LX/26s;->A04:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v1, v0

    .line 40
    cmp-long v0, p4, v1

    .line 41
    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmp-long v0, v4, v1

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    const-wide/16 v1, 0x63

    .line 62
    .line 63
    cmp-long v0, v4, v1

    .line 64
    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v2, 0x7f1001be

    .line 72
    .line 73
    .line 74
    long-to-int v1, v4

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v3, v0, v1, p1, v2}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    if-eqz p6, :cond_0

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    const v0, 0x7f122983

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const v0, 0x7f122984

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
