.class public LX/2FJ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2Aq;


# direct methods
.method public constructor <init>(LX/2Aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2FJ;->A00:LX/2Aq;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/2FJ;->A00:LX/2Aq;

    .line 1
    .line 2
    iget-object v0, v4, LX/2Aq;->A05:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/27m;->A07(LX/00s;)LX/2B4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v1, v0

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    cmpg-float v0, p4, v0

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/2Aq;->A0D:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/27z;

    .line 44
    .line 45
    invoke-static {v0}, LX/27z;->A01(LX/27z;)LX/3m0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/3m0;->A01(I)LX/6dV;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v0, v3, LX/BAh;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_0
    check-cast v3, LX/BAh;

    .line 65
    .line 66
    iget-object v0, v4, LX/2Aq;->A0G:LX/00s;

    .line 67
    .line 68
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/29I;->A0f()LX/1DO;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v4, LX/2Aq;->A06:LX/00s;

    .line 77
    .line 78
    invoke-static {v0}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, LX/3ko;->AZ0()LX/29A;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v5, LX/29A;->A05:Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, v5, LX/29A;->A0B:LX/00l;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/graphics/Rect;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-int v1, v0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-int v0, v0

    .line 123
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v3, v2}, LX/3Qw;->A03(LX/1DO;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, v4, LX/2Aq;->A0K:LX/Dym;

    .line 136
    .line 137
    invoke-static {v0}, LX/26T;->A01(Ljava/lang/Object;)LX/0I6;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v4, LX/2Aq;->A0F:LX/00s;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/28u;

    .line 148
    .line 149
    iget-object v0, v0, LX/28u;->A00:LX/0OH;

    .line 150
    .line 151
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0, v1, v4, v2}, LX/BAh;->A04(LX/0OH;LX/0Hr;LX/2Aq;LX/1DO;)Z

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    return v0

    .line 162
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0
.end method
