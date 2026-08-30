.class public final LX/5L2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb85

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5L2;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5L2;->A01:Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5L2;->A02:LX/07r;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ho;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v4, p0, LX/5L2;->A02:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x5ca9

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v2, v0, [LX/07m;

    .line 12
    .line 13
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    :goto_0
    const-string v0, "is_image_feedback"

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x197f

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "1"

    .line 33
    .line 34
    :goto_1
    const-string v0, "is_multi_feedback_abprop_enabled"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "feedback_type"

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "tee_group_chat"

    .line 49
    .line 50
    :goto_2
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "is_updated_feedback_sheet_enabled"

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const-string v0, "1"

    .line 58
    .line 59
    :goto_3
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/5L2;->A00:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, LX/5L2;->A01:Landroid/app/Application;

    .line 72
    .line 73
    const-string v0, "server_params"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    xor-int/lit8 v4, v7, 0x1

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const-string v2, "com.bloks.www.indianchat.bonsai.feedback"

    .line 87
    .line 88
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "com.indianchat.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity"

    .line 93
    .line 94
    invoke-static {v8, v1, v0, v2, v5}, LX/3lk;->A0t(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "mode_half_sheet_extra"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v0, "mode_fullscreen_extra"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v0, "mode_wrap_content_sheet_extra"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v0, "mode_edge_to_edge_extra"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v0, "drag_to_dismiss_extra"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v0, "remove_background_gradient"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x10000000

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    const-string v0, "0"

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_0
    const-string v0, "text"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_1
    const-string v0, "image"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_2
    const-string v0, "imagine_me"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_3
    const-string v0, "summary"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_4
    const-string v0, "write_with_ai"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_5
    const-string v0, "side_chat"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    const-string v1, "0"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const-string v1, "0"

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
