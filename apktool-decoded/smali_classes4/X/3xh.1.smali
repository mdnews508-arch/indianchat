.class public LX/3xh;
.super LX/11Z;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3xh;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/3xh;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3xh;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/3xh;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/3xh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/3xh;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/4BB;

    .line 13
    .line 14
    iget-object v0, v2, LX/4BB;->A01:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/3xh;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/5DX;

    .line 24
    .line 25
    iget-object v0, v0, LX/5DX;->A00:LX/5Ft;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/5Ft;->A00:LX/3xd;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/3xd;->A06(LX/11i;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/11i;->A02(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ltz v3, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/4BB;->A00:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/3xh;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/4BY;

    .line 67
    .line 68
    iget-object v1, v0, LX/4BY;->A05:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    sget-object v0, LX/60q;->A00:LX/60q;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/3xh;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/5DX;

    .line 78
    .line 79
    iget-object v0, v0, LX/5DX;->A00:LX/5Ft;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, v0, LX/5Ft;->A00:LX/3xd;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/3xd;->A06(LX/11i;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {v1}, LX/11i;->A02(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ltz v3, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, LX/3xh;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/4BY;

    .line 112
    .line 113
    iget-object v0, v0, LX/4BY;->A03:Ljava/util/List;

    .line 114
    .line 115
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v3, v0, :cond_0

    .line 120
    .line 121
    iget-object v1, p0, LX/3xh;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/5ha;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
