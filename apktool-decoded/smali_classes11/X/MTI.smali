.class public abstract LX/MTI;
.super LX/0Ho;
.source ""

# interfaces
.implements LX/P5S;
.implements LX/PCy;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/N6z;

.field public A02:LX/OBy;

.field public A03:LX/MkV;

.field public A04:LX/N7L;

.field public A05:LX/N7L;

.field public A06:LX/OBg;

.field public A07:LX/NKU;

.field public A08:Z

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ho;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/N6z;->A02:LX/N6z;

    .line 4
    .line 5
    iput-object v0, p0, LX/MTI;->A01:LX/N6z;

    .line 6
    .line 7
    sget-object v0, LX/N7L;->A05:LX/N7L;

    .line 8
    .line 9
    iput-object v0, p0, LX/MTI;->A05:LX/N7L;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Ohv;->A01(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MTI;->A09:LX/00l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A35()LX/OBy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTI;->A02:LX/OBy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "idCaptureConfig"

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

.method public final A36()LX/MkV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTI;->A03:LX/MkV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "mIdCaptureLogger"

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

.method public AcK()LX/NKU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTI;->A07:LX/NKU;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aho()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTI;->A06:LX/OBg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/NNh;->A01:Ljava/util/Map;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public B1q()LX/MA3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTI;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MA3;

    .line 7
    .line 8
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTI;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/MTI;->A08:Z

    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0Ho;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "id_capture_config"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Required value was null."

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    check-cast v1, LX/OBy;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/MTI;->A02:LX/OBy;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/MTI;->A35()LX/OBy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/OBy;->A05:LX/OBg;

    .line 27
    .line 28
    iput-object v0, p0, LX/MTI;->A06:LX/OBg;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/MTI;->A35()LX/OBy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/OBy;->A06:LX/OBo;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p0}, LX/OBo;->A00(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/OBo;->A00:Landroid/content/res/Resources;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "resources"

    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_0
    iput-object v0, p0, LX/MTI;->A00:Landroid/content/res/Resources;

    .line 53
    .line 54
    iget-object v0, v1, LX/OBo;->A01:LX/NKU;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "drawableProvider"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v0, p0, LX/MTI;->A07:LX/NKU;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, LX/MTI;->A35()LX/OBy;

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/MkV;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/MTI;->A03:LX/MkV;

    .line 72
    .line 73
    invoke-virtual {p0}, LX/MTI;->A36()LX/MkV;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/MTI;->A05:LX/N7L;

    .line 77
    .line 78
    sget-object v0, LX/N7L;->A04:LX/N7L;

    .line 79
    .line 80
    if-ne v1, v0, :cond_9

    .line 81
    .line 82
    sget-object v0, LX/N7L;->A08:LX/N7L;

    .line 83
    .line 84
    :goto_1
    iget-object v1, v0, LX/N7L;->text:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LX/MTI;->A35()LX/OBy;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "preset_document_type"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/N6z;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iput-object v0, p0, LX/MTI;->A01:LX/N6z;

    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "previous_step"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v0, v1, LX/N7L;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    check-cast v1, LX/N7L;

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    :cond_4
    sget-object v1, LX/N7L;->A05:LX/N7L;

    .line 148
    .line 149
    :cond_5
    iput-object v1, p0, LX/MTI;->A05:LX/N7L;

    .line 150
    .line 151
    :cond_6
    if-eqz p1, :cond_8

    .line 152
    .line 153
    const-string v0, "step_change_logged"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_2
    iput-boolean v0, p0, LX/MTI;->A08:Z

    .line 160
    .line 161
    invoke-virtual {p0}, LX/MTI;->A35()LX/OBy;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v0, v0, LX/OBy;->A00:I

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, LX/MTI;->A35()LX/OBy;

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-super {p0, p1}, LX/0Ho;->onCreate(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    const/4 v0, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    sget-object v0, LX/N7L;->A03:LX/N7L;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_b
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0Ho;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/MTI;->A08:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/MTI;->A08:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/MTI;->A04:LX/N7L;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/MTI;->A36()LX/MkV;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/MTI;->A04:LX/N7L;

    .line 19
    .line 20
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/MTI;->A05:LX/N7L;

    .line 24
    .line 25
    sget-object v0, LX/N7L;->A04:LX/N7L;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/N7L;->A08:LX/N7L;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/MkV;->A00(LX/N7L;LX/N7L;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/MTI;->A04:LX/N7L;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    sget-object v0, LX/N7L;->A03:LX/N7L;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, LX/MTI;->A05:LX/N7L;

    .line 42
    .line 43
    sget-object v0, LX/N7L;->A04:LX/N7L;

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/N7L;->A08:LX/N7L;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/MkV;->A00(LX/N7L;LX/N7L;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget-object v0, LX/N7L;->A03:LX/N7L;

    .line 54
    .line 55
    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Hn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "step_change_logged"

    .line 8
    .line 9
    iget-boolean v0, p0, LX/MTI;->A08:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
