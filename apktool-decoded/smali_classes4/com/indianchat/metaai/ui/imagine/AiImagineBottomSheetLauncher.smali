.class public final Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;
.super LX/0I0;
.source ""


# instance fields
.field public final A00:LX/0OH;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I0;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc274

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0xc271

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0xc1a1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A03:LX/05C;

    .line 29
    .line 30
    const v0, 0xc195

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v2, LX/0Nz;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v0, LX/5n8;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/5n8;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, p0, v2}, LX/1Uy;->A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A00:LX/0OH;

    .line 59
    .line 60
    return-void
.end method

.method public static final A03(Landroid/net/Uri;Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    const-string v0, "output_uri"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v0, "skip_cropping"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "is_animated"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    const-string v0, "has_error"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const-string v0, "prompt_used"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v0, "request_code"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p1, v2, p4}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super {p0, v0}, LX/0I0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "chat_jid"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "initial_input_prompt"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-static {v10}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "output_uri"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "entry_point"

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "bottom_sheet_use_case"

    .line 60
    .line 61
    const-class v0, LX/7Qi;

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/GVm;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/7Qi;

    .line 68
    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    sget-object v8, LX/7Qi;->A05:LX/7Qi;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "image_aspect_ratio"

    .line 78
    .line 79
    const-class v0, LX/4dV;

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/GVm;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/4dV;

    .line 86
    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    sget-object v5, LX/4dV;->A03:LX/4dV;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v1, "action_button_text"

    .line 96
    .line 97
    const-class v0, LX/4a1;

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/GVm;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LX/4a1;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A02:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/D0E;

    .line 112
    .line 113
    new-instance v1, LX/64Y;

    .line 114
    .line 115
    invoke-direct {v1, v7, p0, v12}, LX/64Y;-><init>(LX/0Ci;Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LX/64X;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v12}, LX/64X;-><init>(Landroid/net/Uri;LX/4dV;LX/4a1;LX/0Ci;LX/7Qi;Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v2, v3, v1, v0, p0}, LX/D0E;->A03(LX/Dsn;LX/Dso;LX/Dsp;LX/0I0;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    const-string v0, "AiImagineBottomSheetLauncher/onCreate recreated, finishing"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v1, "output_uri"

    .line 138
    .line 139
    const-class v0, Landroid/net/Uri;

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroid/net/Uri;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    move v14, v12

    .line 150
    move-object v11, v10

    .line 151
    move v13, v12

    .line 152
    invoke-static/range {v8 .. v14}, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A03(Landroid/net/Uri;Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
