.class public final LX/ACZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:LX/05C;

.field public static final A03:LX/05C;

.field public static final A04:LX/ACZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ACZ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ACZ;->A04:LX/ACZ;

    .line 6
    .line 7
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/ACZ;->A01:LX/05C;

    .line 12
    .line 13
    const v0, 0x140d7

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/ACZ;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/ACZ;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/ACZ;->A00:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0Ho;Lkotlin/jvm/functions/Function1;II)V
    .locals 4

    .line 0
    invoke-static {p0, p3}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/ACZ;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "passkey-encrypted-backups-learn-more"

    .line 17
    .line 18
    invoke-virtual {v3, p0, v1, v2, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p2}, LX/GhR;->A0L(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1229c2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x102000b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/ACZ;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 66
    .line 67
    sget-object v0, LX/ACZ;->A03:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "PasskeyEncryptedBackupErrorDialog/error modal shown with message: "

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A01(LX/0Ho;LX/0JC;LX/9Vq;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

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
    const v4, 0x7f1215e1

    .line 17
    .line 18
    .line 19
    const v3, 0x7f121607

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const v4, 0x7f1215e1

    .line 24
    .line 25
    .line 26
    const v3, 0x7f121608

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const v4, 0x7f1215e1

    .line 31
    .line 32
    .line 33
    const v3, 0x7f12160d

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const/16 v0, 0x14

    .line 38
    .line 39
    new-instance v2, LX/AfY;

    .line 40
    .line 41
    invoke-direct {v2, p2, v0}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const v4, 0x7f12160b

    .line 45
    .line 46
    .line 47
    const v3, 0x7f121609

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    new-instance v0, LX/Ag8;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/Ag8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_4
    const v4, 0x7f1215a6

    .line 59
    .line 60
    .line 61
    const v3, 0x7f12160c

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    const v4, 0x7f1215a6

    .line 66
    .line 67
    .line 68
    const v3, 0x7f121606

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x4

    .line 72
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-static {p1, v0, v4, v3}, LX/ACZ;->A00(LX/0Ho;Lkotlin/jvm/functions/Function1;II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    new-instance v1, Lcom/indianchat/backup/encryptedbackup/CreatePasskeyBottomSheet;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/indianchat/backup/encryptedbackup/CreatePasskeyBottomSheet;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "encb/CreatePasskeyBottomSheet"

    .line 86
    .line 87
    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :pswitch_7
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
