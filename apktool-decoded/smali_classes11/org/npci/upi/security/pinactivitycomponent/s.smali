.class public abstract Lorg/npci/upi/security/pinactivitycomponent/s;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/P1R;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/CountDownTimer;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/Timer;

.field public A06:Z

.field public A07:Z

.field public A08:LX/NhC;

.field public A09:Landroid/os/Handler;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Ljava/util/Timer;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A03:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Ljava/util/Timer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A03:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    :cond_1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0B:Ljava/util/Timer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    .line 24
    :catch_2
    :cond_2
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A09:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2A(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/NhC;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/NhC;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:LX/NhC;

    .line 11
    .line 12
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 9
    .line 10
    iput-object p0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 11
    .line 12
    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 13
    .line 14
    iget v0, v0, LX/NER;->A00:I

    .line 15
    .line 16
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A2D(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/MQ4;
    .locals 9

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v3, -0x2

    .line 2
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    .line 4
    invoke-direct {v5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, LX/MQ4;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/MQ4;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-virtual {v2, v7}, LX/MQ4;->setActionBarPositionTop(Z)V

    .line 20
    .line 21
    .line 22
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    iget-object v4, v2, LX/MQ4;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setCharSize(F)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x41700000    # 15.0f

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 41
    .line 42
    div-int/lit16 v0, v0, 0xa0

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v1, v0

    .line 46
    float-to-int v0, v1

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setSpace(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x41c00000    # 24.0f

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 62
    .line 63
    div-int/lit16 v0, v0, 0xa0

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    mul-float/2addr v1, v0

    .line 67
    float-to-int v0, v1

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setFontSize(F)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    new-array v6, v0, [I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v1, 0x50

    .line 77
    .line 78
    aput v1, v6, v3

    .line 79
    .line 80
    const/high16 v8, 0x41c80000    # 25.0f

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 91
    .line 92
    div-int/lit16 v0, v0, 0xa0

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    mul-float/2addr v8, v0

    .line 96
    float-to-int v0, v8

    .line 97
    aput v0, v6, v7

    .line 98
    .line 99
    invoke-static {v6, v1, v3}, LX/MJn;->A1Q([III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setMargin([I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setLineStrokeCentered(Z)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 119
    .line 120
    div-int/lit16 v0, v0, 0xa0

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    mul-float/2addr v1, v0

    .line 124
    float-to-int v0, v1

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setLineStrokeSelected(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0602b1

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setColorStates(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p6}, LX/MQ4;->setInputLength(I)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v2, LX/MQ4;->A0H:LX/P1R;

    .line 150
    .line 151
    invoke-virtual {v2, p2}, LX/MQ4;->setTitle(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput p5, v2, LX/MQ4;->A01:I

    .line 155
    .line 156
    invoke-virtual {v2, p3}, LX/MQ4;->setEducationalText(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object p4, v2, LX/MQ4;->A0F:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 162
    .line 163
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 164
    .line 165
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 166
    .line 167
    iget-boolean v0, v0, LX/NER;->A0K:Z

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-virtual {v2, p1}, LX/MQ4;->setForgotUpi(Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, LX/MQ4;->setForgotUpi(Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    return-object v2
.end method

.method public A2E(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b26d0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f01004e

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b26e4

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b26d3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    new-instance v0, LX/OCk;

    .line 49
    .line 50
    invoke-direct {v0, p0, v4, v1}, LX/OCk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/Timer;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0B:Ljava/util/Timer;

    .line 62
    .line 63
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A09:Landroid/os/Handler;

    .line 68
    .line 69
    const/16 v0, 0x2a

    .line 70
    .line 71
    invoke-static {p0, v4, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Ljava/lang/Runnable;

    .line 76
    .line 77
    const-wide/16 v0, 0xbb8

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public A2F(LX/Nei;)V
    .locals 8

    .line 0
    const-string v6, "otp_type_aadhaar"

    .line 1
    .line 2
    const-string v2, "AADHAAR"

    .line 3
    .line 4
    :try_start_0
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_6

    .line 8
    .line 9
    iget-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :cond_0
    invoke-static {v7, v1}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 28
    .line 29
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-static {v7, v0}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const-string v4, "otp_type_bank"

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :try_start_1
    iget-object v0, v5, LX/MQ4;->A0F:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, LX/Nei;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:LX/NhC;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 68
    .line 69
    :try_start_2
    iget-object v0, v0, LX/NhC;->A01:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 76
    :catch_0
    const/4 v2, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :try_start_3
    iget-object v2, v5, LX/MQ4;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "SMS"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Z

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:LX/NhC;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 93
    .line 94
    :try_start_4
    iget-object v0, v0, LX/NhC;->A01:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 101
    :catch_1
    const/4 v2, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :try_start_5
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:LX/NhC;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 104
    .line 105
    :try_start_6
    iget-object v0, v0, LX/NhC;->A01:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 112
    :catch_2
    const/4 v2, 0x0

    .line 113
    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Z

    .line 120
    .line 121
    iget-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 122
    .line 123
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/P8c;

    .line 134
    .line 135
    invoke-interface {v0, v2}, LX/P8c;->setText(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Z

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v5, v2}, LX/MQ4;->setText(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:LX/NhC;

    .line 151
    .line 152
    iget-object v0, v0, LX/NhC;->A01:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Z

    .line 169
    .line 170
    invoke-virtual {v5, v2}, LX/MQ4;->setText(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:LX/NhC;

    .line 174
    .line 175
    iget-object v0, v0, LX/NhC;->A01:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 185
    .line 186
    .line 187
    :catch_3
    :cond_6
    return-void
.end method

.method public A2G(LX/MQ4;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, v2

    .line 6
    move v6, v5

    .line 7
    invoke-virtual/range {v1 .. v6}, LX/MQ4;->A6w(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/MQ4;->A05:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v5}, LX/MQ4;->A00(Landroid/view/View;Z)LX/NnZ;

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/BLc;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/BLc;-><init>(Lorg/npci/upi/security/pinactivitycomponent/s;LX/MQ4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A03:Landroid/os/CountDownTimer;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/MQ4;->A01()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
