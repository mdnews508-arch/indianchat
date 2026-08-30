.class public final Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;
.super Lcom/indianchat/gallerypicker/ui/MediaPickerActivity;
.source ""

# interfaces
.implements LX/8o2;


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:LX/6sA;

.field public A02:Ljava/lang/Float;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/0MF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/gallerypicker/ui/MediaPickerActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4019

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g9;->A0R()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A04:LX/05C;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    new-instance v0, LX/87V;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/87V;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0F:LX/0MF;

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    new-instance v3, LX/8jR;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, LX/8jR;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v0, LX/7EX;

    .line 34
    .line 35
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    new-instance v1, LX/8jR;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LX/8jR;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {p0, v1, v3, v2, v0}, LX/8jT;->A01(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0D:LX/00l;

    .line 53
    .line 54
    const/16 v0, 0x1f

    .line 55
    .line 56
    new-instance v3, LX/8jR;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0}, LX/8jR;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-class v0, LX/6nE;

    .line 62
    .line 63
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    new-instance v1, LX/8jR;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, LX/8jR;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {p0, v1, v3, v2, v0}, LX/8jT;->A01(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0C:LX/00l;

    .line 81
    .line 82
    const v0, 0x10027

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/6sA;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A01:LX/6sA;

    .line 92
    .line 93
    const/16 v0, 0x14

    .line 94
    .line 95
    new-instance v3, LX/8c1;

    .line 96
    .line 97
    invoke-direct {v3, p0, v0}, LX/8c1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-class v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 101
    .line 102
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v0, 0x21

    .line 107
    .line 108
    new-instance v1, LX/8jR;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0}, LX/8jR;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    invoke-static {p0, v1, v3, v2, v0}, LX/8jT;->A01(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A08:LX/00l;

    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/8c1;->A01(Ljava/lang/Object;I)LX/00m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A07:LX/00l;

    .line 128
    .line 129
    const/16 v0, 0x16

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/8c1;->A01(Ljava/lang/Object;I)LX/00m;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0E:LX/00l;

    .line 136
    .line 137
    const/16 v0, 0x17

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/8c1;->A01(Ljava/lang/Object;I)LX/00m;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A09:LX/00l;

    .line 144
    .line 145
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 146
    .line 147
    const/16 v0, 0x18

    .line 148
    .line 149
    invoke-static {v1, p0, v0}, LX/8c1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0B:LX/00l;

    .line 154
    .line 155
    const/16 v0, 0x12

    .line 156
    .line 157
    invoke-static {v1, p0, v0}, LX/8c1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0A:LX/00l;

    .line 162
    .line 163
    const/16 v0, 0x13

    .line 164
    .line 165
    invoke-static {v1, p0, v0}, LX/8c1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A06:LX/00l;

    .line 170
    .line 171
    return-void
.end method

.method private final A03()Ljava/lang/Float;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v5, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    .line 15
    invoke-static {p0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x352a

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v0, 0x3529

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v0, 0x352b

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-le v5, v4, :cond_1

    .line 40
    .line 41
    if-ge v5, v3, :cond_0

    .line 42
    .line 43
    sub-float v1, v2, v1

    .line 44
    .line 45
    sub-int/2addr v5, v4

    .line 46
    int-to-float v0, v5

    .line 47
    mul-float/2addr v1, v0

    .line 48
    sub-int/2addr v3, v4

    .line 49
    int-to-float v0, v3

    .line 50
    div-float/2addr v1, v0

    .line 51
    sub-float v1, v2, v1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    cmpg-float v0, v1, v2

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_1
    return-object v6
.end method

.method public static final A0X(Landroid/os/Bundle;Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;)LX/05S;
    .locals 8

    .line 0
    invoke-super {p1, p0}, Lcom/indianchat/gallerypicker/ui/MediaPickerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v1, p1, LX/0I0;->A00:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b1593

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    iget-object v1, p1, LX/0I0;->A04:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0x4454

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5I()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A07:LX/00l;

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, LX/0I0;->A04:LX/07r;

    .line 50
    .line 51
    const/16 v0, 0x4a0c

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 p0, 0x1

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5I()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz p0, :cond_a

    .line 66
    .line 67
    new-instance v5, LX/1YE;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, LX/1UX;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    iput v0, v3, LX/1UX;->element:I

    .line 79
    .line 80
    iget-object v1, p1, LX/0I0;->A04:LX/07r;

    .line 81
    .line 82
    const/16 v0, 0x4a0d

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v2, v0

    .line 89
    const/high16 v0, 0x42c80000    # 100.0f

    .line 90
    .line 91
    div-float/2addr v2, v0

    .line 92
    new-instance v1, LX/6t9;

    .line 93
    .line 94
    invoke-direct {v1, p1, v5, v3, v2}, LX/6t9;-><init>(Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;LX/1YE;LX/1UX;F)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v6, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A03()Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/indianchat/gallerypicker/ui/MediaPickerActivity;->A05:LX/00s;

    .line 107
    .line 108
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5I()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v6, p1, LX/0I6;->A08:LX/0Jc;

    .line 116
    .line 117
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p1, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    .line 121
    .line 122
    invoke-static {v5}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    xor-int/lit8 v1, v0, 0x1

    .line 127
    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    new-instance v2, LX/8bZ;

    .line 131
    .line 132
    invoke-direct {v2, v0, p1, p0}, LX/8bZ;-><init>(ILjava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v7, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 137
    .line 138
    .line 139
    iput-boolean v1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v7, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(F)V

    .line 148
    .line 149
    .line 150
    :cond_3
    if-nez v1, :cond_4

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    new-instance v0, LX/6t6;

    .line 156
    .line 157
    invoke-direct {v0, v5, v7, v1}, LX/6t6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    new-instance v0, LX/6t7;

    .line 164
    .line 165
    invoke-direct {v0, v4, v6, v2}, LX/6t7;-><init>(Landroid/view/View;LX/0Jc;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, LX/6gC;->A0K(Landroid/view/View;)LX/110;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v7}, LX/110;->A00(LX/1Hu;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    mul-float/2addr v1, v0

    .line 203
    float-to-int v1, v1

    .line 204
    if-lez v1, :cond_5

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5I()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v0, v1, :cond_5

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5I()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    const v0, 0x7f08050b

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    const v0, 0x7f0608b7

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v1, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, LX/0VM;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    const v0, 0x7f0b1593

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v0, 0x4

    .line 259
    invoke-static {v1, v0}, LX/86T;->A00(Landroid/view/View;I)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f0b2c1b

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x9

    .line 270
    .line 271
    invoke-static {v1, p1, v0}, LX/86U;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/6i6;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5I()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v0, p1, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    .line 285
    .line 286
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v1, v1, LX/6i6;->A00:LX/0JT;

    .line 291
    .line 292
    const/16 v0, 0xd

    .line 293
    .line 294
    invoke-static {v1, v3, v0, v2}, LX/8az;->A00(LX/0JT;Ljava/lang/Object;IZ)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p1, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0B:LX/00l;

    .line 298
    .line 299
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    iget-object v3, p1, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0C:LX/00l;

    .line 306
    .line 307
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/6nE;

    .line 312
    .line 313
    iget-object v0, v2, LX/6nE;->A01:LX/05C;

    .line 314
    .line 315
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/6hY;

    .line 320
    .line 321
    iget-object v1, v0, LX/6hY;->A01:LX/06w;

    .line 322
    .line 323
    iget-object v0, v2, LX/6nE;->A02:LX/87S;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/06v;->A0A(LX/0MF;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/6nE;

    .line 333
    .line 334
    iget-object v1, v0, LX/6nE;->A00:LX/06w;

    .line 335
    .line 336
    iget-object v0, p1, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0F:LX/0MF;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/06v;->A0A(LX/0MF;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, p1, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A06:LX/00l;

    .line 349
    .line 350
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/0eq;

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/1Uq;->A03(Landroid/content/Context;LX/0eq;)Z

    .line 357
    .line 358
    .line 359
    :cond_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_9
    const/4 v0, 0x2

    .line 363
    invoke-static {v4, p1, v1, v0}, LX/86B;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_a
    const/4 v0, 0x4

    .line 369
    new-instance v1, LX/6t4;

    .line 370
    .line 371
    invoke-direct {v1, p1, v0}, LX/6t4;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0
.end method

.method public static final A0Y(Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A04:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/6gA;->A0S(LX/05C;)LX/GYM;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-virtual {v2, v5, v0, v1}, LX/GYM;->A09(Ljava/lang/Integer;II)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f121421

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f120f45

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v0, 0x7f124ddc

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v9, "CONFIRM_CANCEL_SELECTION_TAG"

    .line 37
    .line 38
    move-object v10, v5

    .line 39
    move-object p0, v5

    .line 40
    move-object v8, v5

    .line 41
    invoke-interface/range {v3 .. v11}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A5H()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v0, 0x7f0b351e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0b351c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-super {p0}, Lcom/indianchat/gallerypicker/ui/MediaPickerActivity;->A5H()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A5I()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "contentSheetBehaviour"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public Al8()Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;
    .locals 1

    .line 0
    const v0, 0x7f0b2c1b

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public BVD(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CONFIRM_CANCEL_SELECTION_TAG"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A04:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/6gA;->A0S(LX/05C;)LX/GYM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6b

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/6gD;->A0w(LX/GYM;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public CBN(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CONFIRM_CANCEL_SELECTION_TAG"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A04:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/6gA;->A0S(LX/05C;)LX/GYM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6c

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/6gD;->A0w(LX/GYM;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A03:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v0, 0x7f010023

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string v0, "extra_content_view_alpha"

    .line 5
    .line 6
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    cmpg-float v0, v3, v0

    .line 13
    .line 14
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :goto_0
    iput-boolean v2, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A03:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const v0, 0x1020002

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/gallerypicker/ui/MediaPickerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-eq p2, v0, :cond_1

    .line 58
    .line 59
    const v0, 0x1020002

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpg-float v0, v0, v3

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f071037

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0SN;->A00(Landroid/content/res/Resources;I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A03()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerActivity;->A05:LX/00s;

    .line 14
    .line 15
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5I()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iput-boolean v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/6t6;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v1}, LX/6t6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/6i6;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5I()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v1, v1, LX/6i6;->A00:LX/0JT;

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-static {v1, v3, v0, v2}, LX/8az;->A00(LX/0JT;Ljava/lang/Object;IZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/GYM;

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "MediaPickerBottomSheetActivity/onCreate"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/GYM;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6nE;

    .line 7
    .line 8
    iget-object v1, v0, LX/6nE;->A00:LX/06w;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0F:LX/0MF;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/indianchat/gallerypicker/ui/MediaPickerActivity;->onDestroy()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A05:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1gl;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A06:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1gl;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
