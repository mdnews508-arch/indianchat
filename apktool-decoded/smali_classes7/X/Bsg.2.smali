.class public final LX/Bsg;
.super LX/GbA;
.source ""

# interfaces
.implements LX/Drm;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/9ua;

.field public final A02:LX/1Kj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/Bz4;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x200b5

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9ua;

    .line 15
    .line 16
    iput-object v0, p0, LX/Bsg;->A01:LX/9ua;

    .line 17
    .line 18
    const/16 v0, 0x1b05

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Kj;

    .line 25
    .line 26
    iput-object v0, p0, LX/Bsg;->A02:LX/1Kj;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b18f0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Bsg;->A00:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, LX/BA2;->A0b(Landroid/content/Context;Landroid/widget/TextView;LX/GZV;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, LX/B9y;->A1K(Landroid/widget/TextView;LX/GbA;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, LX/Bsg;->A00()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final A00()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/Bsg;->getFMessage()LX/Bz4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.FMessageEphemeralSettingChange"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, v2, LX/Bz4;->A01:I

    .line 10
    .line 11
    iget v5, v2, LX/Bz4;->A00:I

    .line 12
    .line 13
    if-gtz v5, :cond_0

    .line 14
    .line 15
    move v5, v0

    .line 16
    :cond_0
    iget-object v3, p0, LX/Bsg;->A02:LX/1Kj;

    .line 17
    .line 18
    iget-object v1, v2, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/GbA;->A2W:LX/08Y;

    .line 25
    .line 26
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    iget v6, v2, LX/Bz4;->A02:I

    .line 31
    .line 32
    invoke-static {v2}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v7, v0, LX/DKV;->A02:I

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    iget-object v0, v3, LX/1Kj;->A0M:LX/0Ow;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual/range {v3 .. v9}, LX/1Kj;->A0R(LX/0Ci;IIIZZ)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f080561

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {p0, v1}, LX/BA5;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/Bsg;->A00:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1, v3}, LX/3q7;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x2f

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, -0x6f1a5a13

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v4, v1, LX/1Oi;->A00:LX/0Ci;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method


# virtual methods
.method public A1p()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Bsg;->getFMessage()LX/Bz4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/Bsg;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0561

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bsg;->getFMessage()LX/Bz4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFMessage()LX/Bz4;
    .locals 2

    .line 268435456
    invoke-super {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.FMessageEphemeralSettingChange"

    .line 268435461
    .line 268435462
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    check-cast v1, LX/Bz4;

    .line 268435466
    .line 268435467
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0561

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0561

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Bz4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
