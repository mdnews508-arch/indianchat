.class public LX/8Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P81;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Aa;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8Aa;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Apw()I
    .locals 3

    .line 0
    iget v1, p0, LX/8Aa;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/8Aa;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v0, "camera_origin"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    const-string v1, "camera_origin"

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    return v1
.end method

.method public synthetic BZN(Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/8Aa;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/8Aa;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, v2, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A06:LX/0TT;

    .line 11
    .line 12
    invoke-static {v0}, LX/6gA;->A02(LX/0TT;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v2, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A08:LX/0TT;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A07:LX/0TT;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-static {v2}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0w(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public BaD()V
    .locals 1

    .line 0
    iget v0, p0, LX/8Aa;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Aa;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "CameraActivity/onCameraError"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic Bqa()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bqb()V
    .locals 0

    .line 0
    return-void
.end method

.method public C0L()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Aa;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Landroid/app/Activity;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic C3C()V
    .locals 0

    .line 0
    return-void
.end method
