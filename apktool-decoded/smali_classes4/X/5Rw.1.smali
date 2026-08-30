.class public final LX/5Rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/08Y;

.field public final A06:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Rw;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Rw;->A05:LX/08Y;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Rw;->A06:LX/0JT;

    .line 20
    .line 21
    const/16 v0, 0xf42

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Rw;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xf97

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5Rw;->A02:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xb72

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5Rw;->A01:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0xf4e

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5Rw;->A04:LX/05C;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/ViewStub;LX/0I0;Ljava/lang/Integer;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const v0, 0x7f0e1603

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p2}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0b007a

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/5Rw;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0iy;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0iy;->A06()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const v0, 0x7f0b3b46

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f124ca2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b3b45

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f124ca0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const v0, 0x7f0b3b44

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    const v1, 0x7f124c91

    .line 93
    .line 94
    .line 95
    const v2, 0x7f124c9f

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    const v1, 0x7f124c92

    .line 101
    .line 102
    .line 103
    const v2, 0x7f124ca0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x0

    .line 127
    const-string v0, "Button"

    .line 128
    .line 129
    invoke-static {v3, v0, v2, v1, v1}, LX/0Vr;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x12

    .line 133
    .line 134
    new-instance v0, LX/6DN;

    .line 135
    .line 136
    invoke-direct {v0, p2, p0, v1}, LX/6DN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v4
.end method

.method public A01(Landroid/content/Context;LX/1qt;LX/6cR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v4, v0, [LX/5ED;

    .line 5
    .line 6
    const v1, 0x7f0b0dc7

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/5ED;

    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    invoke-direct {v0, v1, v6}, LX/5ED;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aput-object v0, v4, v2

    .line 17
    .line 18
    const v2, 0x7f0b0dca

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    new-instance v1, LX/6Bu;

    .line 24
    .line 25
    invoke-direct {v1, v6, v0}, LX/6Bu;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/5ED;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/5ED;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const v1, 0x7f0b0587

    .line 36
    .line 37
    .line 38
    invoke-static/range {p4 .. p4}, LX/55S;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    new-instance v0, LX/5ED;

    .line 43
    .line 44
    invoke-direct {v0, v1, v12}, LX/5ED;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    move-object/from16 v1, p0

    .line 52
    .line 53
    iget-object v0, v1, LX/5Rw;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/5Xg;

    .line 60
    .line 61
    const-class v0, LX/0Hr;

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    invoke-static {v4, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/0Hr;

    .line 70
    .line 71
    iget-object v0, v1, LX/5Rw;->A05:LX/08Y;

    .line 72
    .line 73
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    new-instance v5, LX/62k;

    .line 82
    .line 83
    move-object/from16 v0, p7

    .line 84
    .line 85
    invoke-direct {v5, v0, v1, v3}, LX/62k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v7, v4, v14}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "ContextualLinkingBloksLauncherProxy.launchContextualLinking"

    .line 93
    .line 94
    invoke-static {v0}, LX/3nL;->A00(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v12}, LX/5Xg;->A00(Ljava/lang/String;)LX/Hsu;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, LX/Hsu;->A01()V

    .line 102
    .line 103
    .line 104
    const-string v0, "lnk"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/Hsu;->A02(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, LX/5MB;

    .line 110
    .line 111
    invoke-direct {v9}, LX/5MB;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, p2

    .line 115
    .line 116
    iget v0, v0, LX/1qt;->databaseValue:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "target_account_type"

    .line 123
    .line 124
    invoke-virtual {v9, v0, v1}, LX/5MB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, p6

    .line 128
    .line 129
    if-eqz p6, :cond_0

    .line 130
    .line 131
    const-string v0, "waterfall_trace_id"

    .line 132
    .line 133
    invoke-virtual {v9, v0, v1}, LX/5MB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object v0, v2, LX/5Xg;->A00:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, LX/5ek;

    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    new-instance v10, LX/5QR;

    .line 148
    .line 149
    invoke-direct {v10, v0, v1, v4, v2}, LX/5QR;-><init>(JZZ)V

    .line 150
    .line 151
    .line 152
    new-instance v8, LX/62k;

    .line 153
    .line 154
    invoke-direct {v8, v3, v5, v4}, LX/62k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const-string v11, "com.bloks.www.fxcal.waffle.router.async"

    .line 158
    .line 159
    const v16, 0x1a831d00

    .line 160
    .line 161
    .line 162
    move/from16 v18, v2

    .line 163
    .line 164
    move-object/from16 v13, p5

    .line 165
    .line 166
    move/from16 v17, v2

    .line 167
    .line 168
    invoke-virtual/range {v6 .. v18}, LX/5ek;->A02(LX/0Hr;LX/6bk;LX/5MB;LX/5QR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5Rw;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5LR;

    .line 7
    .line 8
    const-class v0, LX/0Hr;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Hr;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v5, "wa_wamo"

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/5Rw;->A05:LX/08Y;

    .line 26
    .line 27
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v0, 0x2

    .line 36
    new-instance v3, LX/6AD;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, LX/6AD;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move-object v4, p3

    .line 42
    invoke-virtual/range {v1 .. v6}, LX/5LR;->A00(LX/0Hr;LX/6b3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const-string v5, "wa_crosspost_error_unlinked"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const-string v5, "wa_auto_crosspost_notice"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const-string v5, "wa_status_privacy"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
