.class public final LX/A7a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13B;

.field public final A01:LX/07r;

.field public final A02:LX/0AO;

.field public final A03:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x140d7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A7a;->A00:LX/13B;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A7a;->A02:LX/0AO;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A7a;->A01:LX/07r;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A7a;->A03:LX/0JT;

    .line 32
    .line 33
    return-void
.end method

.method private final A00(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const v1, 0x7f0807dc

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v5, LX/GhR;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iput v1, v5, LX/GhR;->A00:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v5, p5}, LX/GhR;->A0L(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    const v1, 0x7f124ddc

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x28

    .line 34
    .line 35
    invoke-static {v5, p4, v0, v1}, LX/AHd;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f122d3e

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2a

    .line 42
    .line 43
    new-instance v1, LX/AHd;

    .line 44
    .line 45
    invoke-direct {v1, p3, v0}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v5, v1, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, p6}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, LX/A7a;->A00:LX/13B;

    .line 62
    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    new-instance v1, LX/Adw;

    .line 66
    .line 67
    invoke-direct {v1, p2, v0, v5}, LX/Adw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "passkeys_learn_more_uri"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v1, v3, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_0
    check-cast v3, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v0, 0x102000b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, LX/A7a;->A01:LX/07r;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/A7a;->A02:LX/0AO;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    const v2, 0x7f1229c2

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x29

    .line 114
    .line 115
    new-instance v1, LX/AHd;

    .line 116
    .line 117
    invoke-direct {v1, p4, v0}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, v5, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 122
    .line 123
    iput v1, v0, LX/HlM;->A01:I

    .line 124
    .line 125
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v7, p3

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const/4 v6, 0x0

    .line 21
    const-string v5, "https://faq.indianchat.com/1850567238795036"

    .line 22
    .line 23
    const v8, 0x7f122d3d

    .line 24
    .line 25
    .line 26
    const v9, 0x7f122d3c

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v3 .. v9}, LX/A7a;->A00(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v1, p0, LX/A7a;->A03:LX/0JT;

    .line 34
    .line 35
    const v0, 0x7f1225a1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    const v8, 0x7f122d44

    .line 43
    .line 44
    .line 45
    const v9, 0x7f122d43

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    new-instance v6, LX/Aff;

    .line 51
    .line 52
    invoke-direct {v6, p1, v0}, LX/Aff;-><init>(Landroid/app/Activity;I)V

    .line 53
    .line 54
    .line 55
    const-string v5, "https://support.google.com/android/answer/9079129?hl=en"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_4
    const/16 v0, 0x28

    .line 59
    .line 60
    new-instance v6, LX/Afd;

    .line 61
    .line 62
    invoke-direct {v6, p1, p0, v0}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const v8, 0x7f122d42

    .line 67
    .line 68
    .line 69
    const v9, 0x7f122d41

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v3 .. v9}, LX/A7a;->A00(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    const v8, 0x7f122d46

    .line 77
    .line 78
    .line 79
    const v9, 0x7f122d45

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x27

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    const v8, 0x7f122d40

    .line 86
    .line 87
    .line 88
    const v9, 0x7f122d3f

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x26

    .line 92
    .line 93
    :goto_0
    new-instance v6, LX/Afd;

    .line 94
    .line 95
    invoke-direct {v6, p1, p0, v0}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v5, "https://support.google.com/googleplay/answer/9037938?hl=en"

    .line 99
    .line 100
    :goto_1
    invoke-direct/range {v3 .. v9}, LX/A7a;->A00(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
