.class public final LX/7mB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/8pv;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/8pv;Lcom/indianchat/ui/coreui/base/WaImageView;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7mB;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/7mB;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 10
    .line 11
    iput-object p2, p0, LX/7mB;->A05:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p3, p0, LX/7mB;->A01:LX/8pv;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7mB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7mB;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v2, p0, LX/7mB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const v0, 0x7f08057c

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v6, "off"

    .line 37
    .line 38
    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f08057d

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v5, "on"

    .line 49
    .line 50
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f08057b

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "auto"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v3, "torch"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/7mB;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    const v0, 0x7f121971

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const v0, 0x7f121973

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v2, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f12196e

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/7mB;->A01:LX/8pv;

    .line 3
    .line 4
    invoke-interface {v2}, LX/8pv;->getFlashModes()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, p0, LX/7mB;->A05:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LX/7mB;->A05:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/8pv;->getFlashMode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/7mB;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "CameraActionsFlashController/updateFlashModeButtonVisibility has encountered an error"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7mB;->A05:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7mB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/7mB;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v0, p0, LX/7mB;->A01:LX/8pv;

    .line 33
    .line 34
    invoke-interface {v0}, LX/8pv;->getFlashModes()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    rem-int/2addr v1, v0

    .line 55
    invoke-static {v2, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0xddf

    .line 66
    .line 67
    if-eq v1, v0, :cond_4

    .line 68
    .line 69
    const v0, 0x1ad6f

    .line 70
    .line 71
    .line 72
    if-eq v1, v0, :cond_0

    .line 73
    .line 74
    const v0, 0x2dddaf

    .line 75
    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    const-string v0, "auto"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const v1, 0x7f12196f

    .line 86
    .line 87
    .line 88
    :goto_0
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    const v1, 0x7f121972

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v5, p0, LX/7mB;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 94
    .line 95
    invoke-static {v5, v1}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/7mB;->A04:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1, v5, v4}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, LX/7mB;->A00:I

    .line 104
    .line 105
    if-eq v0, v3, :cond_3

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v1, v3}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v0, 0x2

    .line 118
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v4, v2, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LX/6k1;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    iput v0, v2, LX/6k1;->A02:I

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    const/16 v0, 0x78

    .line 142
    .line 143
    iput v0, v2, LX/6k1;->A00:I

    .line 144
    .line 145
    iput v1, v2, LX/6k1;->A01:I

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput v0, v2, LX/6k1;->A02:I

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iput v3, p0, LX/7mB;->A00:I

    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :cond_3
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const-string v0, "on"

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const v1, 0x7f121974

    .line 170
    .line 171
    .line 172
    goto :goto_0
.end method
