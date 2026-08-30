.class public LX/6k8;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/6k8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6k8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/6k8;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6k8;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/6k8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/7K8;

    .line 7
    .line 8
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, v1, LX/7K8;->A00:LX/8ol;

    .line 11
    .line 12
    check-cast v1, LX/0Ho;

    .line 13
    .line 14
    invoke-static {v1}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Lcom/indianchat/status/playback/newsletterstatus/ChannelStatusPublicBottomSheet;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/indianchat/status/playback/newsletterstatus/ChannelStatusPublicBottomSheet;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "ChannelStatusPublicBottomSheet"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {v1}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6k8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/6k8;->A00:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/6k8;->A00:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
