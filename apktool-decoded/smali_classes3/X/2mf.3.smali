.class public LX/2mf;
.super LX/1hi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Ym;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/2mf;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/2mf;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/2mf;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-direct {p0, p1, p4, p4, v0}, LX/1hi;-><init>(Landroid/content/Context;III)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/2mf;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/2mf;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/2mf;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/1hi;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 1

    .line 0
    iget v0, p0, LX/2mf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public A02()Z
    .locals 1

    .line 0
    iget v0, p0, LX/2mf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/2mf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/2mf;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "clipboard"

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, Landroid/content/ClipboardManager;

    .line 24
    .line 25
    const-string v3, "Task ID"

    .line 26
    .line 27
    iget-object v2, p0, LX/2mf;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "T"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 44
    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x21

    .line 49
    .line 50
    if-ge v1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f1208e5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v4, p0, LX/2mf;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/2Ym;

    .line 74
    .line 75
    iget-object v3, v4, LX/2Ym;->A00:LX/FUd;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x1

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {v3, v2, v0, v0, v1}, LX/FUd;->A00(LX/FUd;Ljava/lang/Integer;III)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v3, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 89
    .line 90
    iget-object v2, p0, LX/2mf;->A01:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v1, LX/2Ym;->A06:LX/05s;

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-static {v4}, LX/2Ym;->A01(LX/2Ym;)LX/1Gr;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v1, v3, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v4, v0}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const-string v0, "ConversationRowSmbFmx/failed to parse OBA phone number"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, LX/2mf;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, LX/2mf;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
