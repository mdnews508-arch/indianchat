.class public abstract LX/6gE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public static A01(LX/8q6;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p0}, LX/8q6;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v0, 0x25

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public static A02([I)I
    .locals 2

    .line 0
    sget-object v0, LX/82n;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    rem-int/2addr v1, v0

    .line 19
    aget v0, p0, v1

    .line 20
    .line 21
    return v0
.end method

.method public static A03(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v3, v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v2, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A04(Landroid/view/View;Landroid/widget/PopupWindow;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const v0, 0x7f080386

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/high16 v0, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const p2, 0x7f080a06

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p0, 0x7f0407db

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0606b6

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p3, p2, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static A05(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;LX/00r;)LX/05F;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/00t;

    .line 2
    .line 3
    invoke-direct {v0, v1, p1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0C:LX/00s;

    .line 7
    .line 8
    const/16 v0, 0x7df

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0G:LX/00s;

    .line 15
    .line 16
    const/16 v0, 0x43f

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0E:LX/00s;

    .line 23
    .line 24
    const v0, 0x84f1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0X:LX/00s;

    .line 32
    .line 33
    const/16 v1, 0x92c

    .line 34
    .line 35
    new-instance v0, LX/05F;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static A06(Landroidx/fragment/app/Fragment;)LX/0Ci;
    .locals 3

    .line 0
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "jid"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static A07(Ljava/util/List;Z)LX/7RM;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt v0, v2, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/7RM;->A03:LX/7RM;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 18
    .line 19
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/7RM;->A02:LX/7RM;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {p0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 33
    .line 34
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/7RM;->A07:LX/7RM;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object v1
.end method

.method public static A08(I)LX/7SE;
    .locals 1

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/7SE;->A04:LX/7SE;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/7SE;->A05:LX/7SE;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/7SE;->A01:LX/7SE;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/7SE;->A02:LX/7SE;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    sget-object v0, LX/7SE;->A06:LX/7SE;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_5
    sget-object v0, LX/7SE;->A03:LX/7SE;

    .line 35
    .line 36
    return-object v0
.end method

.method public static A09(Ljava/lang/String;)Lcom/indianchat/status/playback/widget/PermanentFailureStatusDialogFragment;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/indianchat/status/playback/widget/PermanentFailureStatusDialogFragment;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "status_key_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 0
    iget p0, p0, LX/1DO;->A0h:I

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Failed requirement: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "; expected subclass of "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", but was "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Unknown FMedia type: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static A0C(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "message_type"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object p0
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "offset"

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    invoke-static {p1, v1}, LX/7Wi;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object p1
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, " "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Standard(entityId="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", uri="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", mediaJob="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", allowTranscode="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static A0G([Ljava/lang/Object;[LX/00l;)LX/1jN;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    aget-object v0, p1, v1

    .line 2
    .line 3
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 10
    .line 11
    invoke-static {v2}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, p0, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public static A0H(Landroid/content/ContentValues;LX/85A;)V
    .locals 2

    .line 0
    const-string v1, "url"

    .line 1
    .line 2
    iget-object v0, p1, LX/85A;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "enc_hash"

    .line 8
    .line 9
    iget-object v0, p1, LX/85A;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "direct_path"

    .line 15
    .line 16
    iget-object v0, p1, LX/85A;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "mimetype"

    .line 22
    .line 23
    iget-object v0, p1, LX/85A;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "media_key"

    .line 29
    .line 30
    iget-object v0, p1, LX/85A;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A0I(Landroid/content/Intent;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)V
    .locals 4

    .line 0
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0h:LX/05C;

    .line 13
    .line 14
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1OA;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/0Ci;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/1OA;->A07(LX/0Ci;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1OA;

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/3Ig;->A03(Landroid/app/Activity;Landroid/content/Intent;LX/1OA;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static A0J(Landroid/content/Intent;Ljava/io/Serializable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "forward"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "forward_has_bot_imagine_image"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "forward_has_bot_mention"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "forward_forwarding_to_status_allowed"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static A0K(Landroid/graphics/Path;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0xa

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A0L(Landroid/graphics/Path;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0xa

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x9

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0xa

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A0M(Landroid/graphics/RectF;F)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    sub-float v0, v4, v0

    .line 11
    .line 12
    mul-float/2addr v0, p1

    .line 13
    sub-float v2, v4, v0

    .line 14
    .line 15
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    sub-float v0, v3, v0

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    sub-float v1, v3, v0

    .line 21
    .line 22
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    sub-float v0, v4, v0

    .line 25
    .line 26
    mul-float/2addr v0, p1

    .line 27
    sub-float/2addr v4, v0

    .line 28
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    sub-float v0, v3, v0

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    sub-float/2addr v3, p1

    .line 34
    invoke-virtual {p0, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A0N(Landroid/net/Uri;LX/8oe;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1PV;

    .line 5
    .line 6
    instance-of v0, v1, LX/1PW;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/1DO;

    .line 11
    .line 12
    invoke-interface {p1, p0, v1}, LX/8oe;->CCX(Landroid/net/Uri;LX/1DO;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, v1, LX/8FA;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/8FA;

    .line 21
    .line 22
    invoke-interface {p1, p0, v1}, LX/8oe;->CCy(Landroid/net/Uri;LX/8FA;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A0O(Landroid/view/View;Landroid/view/View;FF)V
    .locals 5

    .line 0
    const/high16 v4, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    const v3, 0x3f733333    # 0.95f

    .line 8
    .line 9
    .line 10
    mul-float/2addr v0, v3

    .line 11
    div-float/2addr v0, v4

    .line 12
    sub-float/2addr p2, v0

    .line 13
    sub-float/2addr p2, p3

    .line 14
    neg-float v2, p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    const v0, 0x3f266666    # 0.65f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v4

    .line 30
    sub-float/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v0, v3

    .line 37
    div-float/2addr v0, v4

    .line 38
    sub-float/2addr v1, v0

    .line 39
    sub-float/2addr v1, p3

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 55
    .line 56
    .line 57
    const v0, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static A0P(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v3, 0x7f08060e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f040a35

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0609ad

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v4, v3, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A0Q(Landroid/view/View;LX/BAv;LX/1DO;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, p2, v1}, LX/BAv;->A04(Landroid/view/View;LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0R(Landroid/widget/ImageView;[F)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    .line 8
    .line 9
    aget v1, p1, v3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    add-float/2addr v1, v0

    .line 17
    aput v1, p1, v3

    .line 18
    .line 19
    aget v1, p1, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v1, v0

    .line 27
    aput v1, p1, v2

    .line 28
    .line 29
    return-void
.end method

.method public static A0S(LX/0Hr;)V
    .locals 2

    .line 0
    const v0, 0x7f0b351c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 8
    .line 9
    sget-object v0, LX/0SY;->A02:LX/0SY;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0SY;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/0VM;->A0Z(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static A0T(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)V
    .locals 2

    .line 0
    const/16 v0, 0x1a6

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0a:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    const/16 v0, 0x140

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0b:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    const/16 v1, 0x1664

    .line 17
    .line 18
    new-instance v0, LX/05F;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0L:LX/00s;

    .line 24
    .line 25
    const/16 v1, 0x932

    .line 26
    .line 27
    new-instance v0, LX/05F;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0B:LX/00s;

    .line 33
    .line 34
    const v1, 0x8465

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/05F;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0F:LX/00s;

    .line 43
    .line 44
    const v0, 0x84bd

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0Y:LX/00s;

    .line 52
    .line 53
    const v0, 0xc1a3

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0I:LX/00s;

    .line 61
    .line 62
    const/16 v0, 0xa4f

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0V:LX/00s;

    .line 69
    .line 70
    const/16 v0, 0xb72

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0A:LX/00s;

    .line 77
    .line 78
    return-void
.end method

.method public static A0U(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;LX/07r;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0h:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x11a1

    .line 3
    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0O:LX/00s;

    .line 9
    .line 10
    const v0, 0x100e1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0M:LX/00s;

    .line 18
    .line 19
    const v0, 0x1c0f4

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0N:LX/00s;

    .line 27
    .line 28
    const/16 v0, 0xc6

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/08Y;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0j:LX/08Y;

    .line 37
    .line 38
    const/16 v0, 0x826

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0W:LX/00s;

    .line 45
    .line 46
    const/16 v0, 0x179

    .line 47
    .line 48
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0d:Lcom/google/common/base/Optional;

    .line 53
    .line 54
    const/16 v0, 0x19e

    .line 55
    .line 56
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0Z:Lcom/google/common/base/Optional;

    .line 61
    .line 62
    const/16 v0, 0x756

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0U:LX/00s;

    .line 69
    .line 70
    const/16 v0, 0x785

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0Q:LX/00s;

    .line 77
    .line 78
    const/16 v0, 0x10ab

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0J:LX/00s;

    .line 85
    .line 86
    const/16 v0, 0x1c5a

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0K:LX/00s;

    .line 93
    .line 94
    const v0, 0x10409

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0H:LX/00s;

    .line 102
    .line 103
    const/16 v0, 0x755

    .line 104
    .line 105
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0S:LX/00s;

    .line 110
    .line 111
    const/16 v1, 0x840

    .line 112
    .line 113
    new-instance v0, LX/05F;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0D:LX/00s;

    .line 119
    .line 120
    const/16 v0, 0x1eaf

    .line 121
    .line 122
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0c:Lcom/google/common/base/Optional;

    .line 127
    .line 128
    const/16 v0, 0x6b3

    .line 129
    .line 130
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0T:LX/00s;

    .line 135
    .line 136
    const/16 v0, 0x6a2

    .line 137
    .line 138
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0R:LX/00s;

    .line 143
    .line 144
    const/16 v1, 0x78e

    .line 145
    .line 146
    new-instance v0, LX/05F;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0P:LX/00s;

    .line 152
    .line 153
    return-void
.end method

.method public static A0V(Lcom/indianchat/emoji/search/EmojiSearchContainer;)V
    .locals 1

    .line 0
    const/16 v0, 0x7f5

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Cc;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A0D:LX/1Cc;

    .line 9
    .line 10
    const v0, 0x10176

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6gZ;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A06:LX/6gZ;

    .line 20
    .line 21
    const v0, 0x1017e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7mH;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A05:LX/7mH;

    .line 31
    .line 32
    const v0, 0x1017f

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A04:LX/00s;

    .line 40
    .line 41
    const/16 v0, 0x36f

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0FJ;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A0A:LX/0FJ;

    .line 50
    .line 51
    const/16 v0, 0x66

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/00R;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A0B:LX/00R;

    .line 60
    .line 61
    return-void
.end method

.method public static A0W(LX/0AG;LX/1DO;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "FMessage: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", senderUserJid: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v1, "FStatusMapperSubsystem/unable to create FStatusKey"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A0X(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1h(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0I:LX/E5q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0H:LX/0WY;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0WY;->A08()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A0Y(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0I:LX/E5q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A35:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v3}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0H:LX/0WY;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A36:LX/00l;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0H:LX/0WY;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediacomposer.ui.app.MediaComposerActivity.ImagePagerAdapter"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/7Mz;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, LX/7Mz;->A0R(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A0Z(LX/Bcb;I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/BmA;->DEFAULT_INSTANCE:LX/BmA;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/BVU;

    .line 9
    .line 10
    sget-object v0, LX/6vc;->DEFAULT_INSTANCE:LX/6vc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/6vF;

    .line 17
    .line 18
    sget-object v0, LX/CJu;->A04:LX/CJu;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/6vF;->A00(LX/CJu;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    check-cast v1, LX/BmA;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6vc;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/BmA;->imagineMetadata_:LX/6vc;

    .line 40
    .line 41
    iget v0, v1, LX/BmA;->bitField0_:I

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x800

    .line 44
    .line 45
    iput v0, v1, LX/BmA;->bitField0_:I

    .line 46
    .line 47
    invoke-virtual {p0, v3}, LX/Bcb;->A03(LX/BVU;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-static {p0, p4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    invoke-static {p1, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    invoke-static {p2, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    invoke-static {p3, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1b

    .line 21
    .line 22
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", derivedStartTimeMs="

    .line 7
    .line 8
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", overlapDurationMs="

    .line 15
    .line 16
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 0
    const-string v0, ", journeyTarget="

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", onSelected="

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", onShow="

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", onHide="

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", onSheetCollapsed="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", isVisible="

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", isEnabled="

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string p0, ", mediaKey="

    .line 4
    .line 5
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", encryptedHash="

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", directPath="

    .line 20
    .line 21
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A0h(Ljava/lang/String;Ljava/lang/StringBuilder;IZZ)V
    .locals 1

    .line 0
    const-string v0, ", mlVersion="

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", isPrefetchStaged="

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", isPrefetchTriggered="

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", nonTriggerReason="

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", statusIndexOnArrival="

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A0i([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "key_"

    .line 2
    .line 3
    aput-object v0, p0, v1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v0, "text_"

    .line 7
    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v0, "groupingKey_"

    .line 12
    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const-string v0, "senderTimestampMs_"

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    return-void
.end method

.method public static A0j([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const-string v0, "datetaken"

    .line 2
    .line 3
    aput-object v0, p0, v1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v0, "mini_thumb_magic"

    .line 7
    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const-string v0, "mime_type"

    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    const-string v0, "date_modified"

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const-string v0, "_size"

    .line 33
    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    return-void
.end method

.method public static A0k([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    aput-object p1, p0, v0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v0, "_size"

    .line 5
    .line 6
    aput-object v0, p0, v1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const-string v0, "width"

    .line 11
    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    const-string v0, "height"

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    return-void
.end method

.method public static A0l([Ljava/lang/Object;)[I
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    new-array v1, v5, [I

    .line 5
    .line 6
    const v0, 0x1f600

    .line 7
    .line 8
    .line 9
    aput v0, v1, v4

    .line 10
    .line 11
    aput-object v1, p0, v4

    .line 12
    .line 13
    new-array v1, v5, [I

    .line 14
    .line 15
    const v0, 0x1f603

    .line 16
    .line 17
    .line 18
    aput v0, v1, v4

    .line 19
    .line 20
    aput-object v1, p0, v5

    .line 21
    .line 22
    new-array v1, v5, [I

    .line 23
    .line 24
    const v0, 0x1f604

    .line 25
    .line 26
    .line 27
    aput v0, v1, v4

    .line 28
    .line 29
    aput-object v1, p0, v3

    .line 30
    .line 31
    new-array v1, v5, [I

    .line 32
    .line 33
    const v0, 0x1f601

    .line 34
    .line 35
    .line 36
    aput v0, v1, v4

    .line 37
    .line 38
    aput-object v1, p0, v2

    .line 39
    .line 40
    new-array v1, v5, [I

    .line 41
    .line 42
    const v0, 0x1f606

    .line 43
    .line 44
    .line 45
    aput v0, v1, v4

    .line 46
    .line 47
    return-object v1
.end method
