.class public final LX/5Rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0FJ;

.field public final A04:LX/0AO;

.field public final A05:LX/07r;

.field public final A06:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb86

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Rz;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Rz;->A05:LX/07r;

    .line 16
    .line 17
    const/16 v0, 0x50b

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5Rz;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5Rz;->A04:LX/0AO;

    .line 30
    .line 31
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5Rz;->A06:LX/0JT;

    .line 36
    .line 37
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5Rz;->A03:LX/0FJ;

    .line 42
    .line 43
    const/16 v0, 0x135

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5Rz;->A02:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const-string v1, "https://faq.indianchat.com/820124435853543"

    .line 14
    .line 15
    iget-object v0, p0, LX/5Rz;->A03:LX/0FJ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0FJ;->A0B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "?lang="

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "https://faq.indianchat.com/478157451902194/"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "https://faq.indianchat.com/337473702666585/"

    .line 36
    .line 37
    return-object v0
.end method

.method public A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v1, "https://faq.indianchat.com/337473702666585/"

    .line 1
    .line 2
    iget-object v0, p0, LX/5Rz;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, LX/A3d;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A02(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, p3, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-string v0, "  "

    .line 9
    .line 10
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-virtual {v2, p2, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p4}, LX/5Rz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v0, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v0, v5

    .line 30
    .line 31
    move/from16 v3, p5

    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p4}, LX/5Rz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v0, p0, LX/5Rz;->A02:Lcom/google/common/base/Optional;

    .line 45
    .line 46
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0409e2

    .line 53
    .line 54
    .line 55
    const v0, 0x7f060872

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    :goto_1
    iget-object v0, p0, LX/5Rz;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/1hd;

    .line 69
    .line 70
    const/16 v0, 0x1b

    .line 71
    .line 72
    new-instance v7, LX/6Bx;

    .line 73
    .line 74
    invoke-direct {v7, p1, p0, v9, v0}, LX/6Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v5 .. v10}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/5Rz;->A05:LX/07r;

    .line 89
    .line 90
    invoke-static {p3, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/5Rz;->A06:LX/0JT;

    .line 94
    .line 95
    const/16 v1, 0x2e

    .line 96
    .line 97
    new-instance v0, LX/6C5;

    .line 98
    .line 99
    invoke-direct {v0, p0, p3, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const v10, 0x7f06080e

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method
