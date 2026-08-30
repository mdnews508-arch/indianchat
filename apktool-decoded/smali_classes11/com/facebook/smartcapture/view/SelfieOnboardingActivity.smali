.class public final Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;
.super LX/MTH;
.source ""


# instance fields
.field public A00:LX/NQ0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ho;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/MTH;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-static {}, LX/MMQ;->A00()LX/MMP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/MMP;->A00(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/MTH;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e1179

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0Hn;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/NQ0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/NQ0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00:LX/NQ0;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/MTH;->A04:LX/OBh;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, LX/MTH;->A35()LX/OCE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/OCE;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lcom/facebook/smartcapture/ui/OnboardingFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/MTH;->A35()LX/OCE;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/MTH;->A35()LX/OCE;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/MTH;->A35()LX/OCE;

    .line 57
    .line 58
    .line 59
    const-string v0, "buildArguments"

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    iget-object v0, p0, LX/MTH;->A02:LX/MkW;

    .line 67
    .line 68
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "SmartCaptureUi must not be null"

    .line 72
    .line 73
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/MTH;->A02:LX/MkW;

    .line 83
    .line 84
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, LX/MTH;->A35()LX/OCE;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00:LX/NQ0;

    .line 92
    .line 93
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, LX/OCE;->A09:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    :cond_2
    iget-object v0, v2, LX/OCE;->A0A:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eq v0, v3, :cond_5

    .line 119
    .line 120
    if-eq v0, v2, :cond_4

    .line 121
    .line 122
    iget-object v1, v4, LX/NQ0;->A00:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    const-string v0, "onboarding_has_seen"

    .line 125
    .line 126
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0}, LX/MTH;->A36()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00:LX/NQ0;

    .line 137
    .line 138
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    iget-object v0, v0, LX/NQ0;->A00:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "onboarding_has_seen"

    .line 149
    .line 150
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LX/MTH;->A35()LX/OCE;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v2, LX/N7E;->A04:LX/N7E;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    sget-object v0, LX/NM2;->A00:[Ljava/lang/String;

    .line 165
    .line 166
    aget-object v0, v0, v1

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    .line 175
    .line 176
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 177
    .line 178
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "selfie_capture_config"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v0, "previous_step"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    sget-object v2, LX/N7E;->A02:LX/N7E;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    iget-object v0, p0, LX/MTH;->A02:LX/MkW;

    .line 195
    .line 196
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v0, LX/MkW;->A00:LX/N7E;

    .line 200
    .line 201
    invoke-virtual {p0, v3, v1}, LX/0Hn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 206
    .line 207
    goto :goto_0
.end method
