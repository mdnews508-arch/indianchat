.class public LX/6VH;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4DC;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/6VH;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/6VH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/6VH;->A01:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, LX/6VH;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/6VH;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/6VH;->$t:I

    .line 1
    .line 2
    check-cast p2, Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6VH;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/4DC;

    .line 12
    .line 13
    iget-object v4, v0, LX/4DC;->A0A:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, v0, LX/4DC;->A0E:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, LX/6VH;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/5Sc;

    .line 46
    .line 47
    const-string v0, "IMPLEMENTATION"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object v0, LX/62Q;->A00:LX/62Q;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, LX/62Q;->BUz(Landroid/view/View;LX/5Sc;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, LX/6R8;->A00:LX/6R8;

    .line 61
    .line 62
    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    :goto_1
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    sget-object v0, LX/6R7;->A00:LX/6R7;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    invoke-static {p1, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v2, p0, LX/6VH;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/6VH;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/4DC;

    .line 86
    .line 87
    iget-boolean v0, v0, LX/4DC;->A0O:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object v0, LX/5mZ;->A00:LX/5mZ;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "IMPLEMENTATION"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object v0, LX/62Q;->A00:LX/62Q;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, LX/62Q;->COZ(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    const/16 v0, 0x23

    .line 115
    .line 116
    invoke-static {v1, p2, v0}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "IMPLEMENTATION"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object v0, LX/62Q;->A00:LX/62Q;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v4}, LX/62Q;->COZ(Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-static {v3}, LX/3lm;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_6
    invoke-static {v2}, LX/3lm;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_7
    invoke-static {v2}, LX/3lm;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method
