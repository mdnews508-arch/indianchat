.class public final LX/4OZ;
.super LX/3yS;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/indianchat/conversationrow/botrichresponse/BotCodeView;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A07:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A08:LX/0TT;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e10e6

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/4OZ;->A04:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/4OZ;->A09:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0b2bd6

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/indianchat/conversationrow/botrichresponse/BotCodeView;

    .line 31
    .line 32
    iput-object v0, p0, LX/4OZ;->A05:Lcom/indianchat/conversationrow/botrichresponse/BotCodeView;

    .line 33
    .line 34
    const v0, 0x7f0b2bdc

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4OZ;->A08:LX/0TT;

    .line 42
    .line 43
    const v0, 0x7f0b2bda

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4OZ;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 51
    .line 52
    const v0, 0x7f0b2bd8

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/4OZ;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 60
    .line 61
    invoke-static {p1}, LX/3yS;->A00(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070cc3

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v2

    .line 77
    iput v0, p0, LX/4OZ;->A02:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f070cc0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v2

    .line 91
    iput v0, p0, LX/4OZ;->A00:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070cc1

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/4OZ;->A01:I

    .line 105
    .line 106
    const v0, 0x7f060884

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/4OZ;->A03:I

    .line 114
    .line 115
    return-void
.end method

.method public static final A01(LX/4bd;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7f060892

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const p0, 0x7f060891

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const p0, 0x7f060041

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const p0, 0x7f060960

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const p0, 0x7f06090d

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_4
    const p0, 0x7f060040

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const v4, 0x7f123840

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v6}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f123841

    .line 63
    .line 64
    .line 65
    new-array v0, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v0, v5

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
