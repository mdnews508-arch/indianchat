.class public final LX/4OY;
.super LX/3yS;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View$OnLongClickListener;

.field public final A03:Landroid/view/View;

.field public final A04:LX/0Do;

.field public final A05:LX/00s;

.field public final A06:LX/DIi;

.field public final A07:Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseGridImageLayout;

.field public final A08:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/01y;

.field public final A0F:LX/01y;

.field public final A0G:LX/07r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/0Do;LX/00s;LX/DIi;LX/07r;LX/01y;LX/01y;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e10e8

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, LX/4OY;->A0G:LX/07r;

    .line 18
    .line 19
    iput-object p1, p0, LX/4OY;->A01:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, LX/4OY;->A05:LX/00s;

    .line 22
    .line 23
    iput-object p3, p0, LX/4OY;->A04:LX/0Do;

    .line 24
    .line 25
    iput-object p7, p0, LX/4OY;->A0F:LX/01y;

    .line 26
    .line 27
    iput-object p8, p0, LX/4OY;->A0E:LX/01y;

    .line 28
    .line 29
    iput-object p2, p0, LX/4OY;->A02:Landroid/view/View$OnLongClickListener;

    .line 30
    .line 31
    iput-object p5, p0, LX/4OY;->A06:LX/DIi;

    .line 32
    .line 33
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b05fc

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseGridImageLayout;

    .line 43
    .line 44
    iput-object v0, p0, LX/4OY;->A07:Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseGridImageLayout;

    .line 45
    .line 46
    const v0, 0x7f0b1fa8

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4OY;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 54
    .line 55
    const v0, 0x7f0b1676

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4OY;->A03:Landroid/view/View;

    .line 63
    .line 64
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    new-instance v0, LX/6D8;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/6D8;-><init>(LX/4OY;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4OY;->A0D:LX/00l;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    new-instance v0, LX/6D8;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/6D8;-><init>(LX/4OY;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/4OY;->A09:LX/00l;

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    new-instance v0, LX/6D8;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, LX/6D8;-><init>(LX/4OY;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/4OY;->A0B:LX/00l;

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    new-instance v0, LX/6D8;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, LX/6D8;-><init>(LX/4OY;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/4OY;->A0C:LX/00l;

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    new-instance v0, LX/6D8;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, LX/6D8;-><init>(LX/4OY;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/4OY;->A0A:LX/00l;

    .line 125
    .line 126
    return-void
.end method

.method public static final A01(LX/4OY;LX/1PL;Ljava/util/List;II)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4OY;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3mB;

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x4

    .line 14
    iget-object v3, p0, LX/4OY;->A01:Landroid/content/Context;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p1, LX/1DO;->A0i:LX/1Oi;

    .line 20
    .line 21
    invoke-static {p2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v7, p1, LX/1DO;->A0F:J

    .line 26
    .line 27
    move v6, p3

    .line 28
    invoke-virtual/range {v2 .. v8}, LX/3mB;->A01(Landroid/content/Context;LX/1Oi;Ljava/util/ArrayList;IJ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-wide p1, p1, LX/1DO;->A0F:J

    .line 33
    .line 34
    move p0, p4

    .line 35
    move-object v4, v2

    .line 36
    move-object v5, v3

    .line 37
    invoke-virtual/range {v4 .. v10}, LX/3mB;->A00(Landroid/content/Context;LX/1DO;Ljava/util/List;IJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
