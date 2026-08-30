.class public abstract LX/6gD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/animation/ValueAnimator;)F
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A01(Landroid/graphics/Paint;F)F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-float/2addr v1, v0

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    sub-float/2addr p1, v1

    .line 13
    return p1
.end method

.method public static A02(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public static A03(LX/00D;)I
    .locals 1

    .line 0
    const/16 v0, 0x5991

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public static A04(II)Landroid/animation/ValueAnimator;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p0, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A05(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.indianchat.status.composer.textcomposer.TextStatusComposerActivityV2"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public static A06(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.indianchat.stickers.ui.store.StickerStoreActivity"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public static A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v5, p1

    .line 12
    move v2, v1

    .line 13
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A08()Landroid/graphics/Paint;
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static A09(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A0A(Landroid/content/Context;Landroid/graphics/Paint;I)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 0
    const v0, 0x7f0807b6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0}, LX/D27;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, LX/3q7;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0B(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/0TT;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0TT;->A01()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static A0C(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static A0D(LX/00s;)LX/0AG;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/00W;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x571

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0AG;

    .line 17
    .line 18
    return-object v0
.end method

.method public static A0E(LX/05C;)LX/0AG;
    .locals 2

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00W;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0AG;

    .line 19
    .line 20
    return-object v0
.end method

.method public static A0F(LX/84z;Ljava/lang/String;JZ)LX/84z;
    .locals 8

    .line 0
    iget-object v2, p0, LX/84z;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/84z;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/84z;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean p0, p0, LX/84z;->A06:Z

    .line 7
    .line 8
    new-instance v0, LX/84z;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v5, p2

    .line 12
    move v7, p4

    .line 13
    invoke-direct/range {v0 .. v8}, LX/84z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static A0G()LX/85A;
    .locals 29

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v16, 0x0

    .line 2
    .line 3
    const/16 v20, -0x1

    .line 4
    .line 5
    new-instance v0, LX/85A;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v5, v1

    .line 11
    move-object v6, v1

    .line 12
    move-object v7, v1

    .line 13
    move-object v8, v1

    .line 14
    move-object v9, v1

    .line 15
    move-object v10, v1

    .line 16
    move-object v11, v1

    .line 17
    move-object v12, v1

    .line 18
    move-object v13, v1

    .line 19
    move-object v14, v1

    .line 20
    move-object v15, v1

    .line 21
    move/from16 v17, v16

    .line 22
    .line 23
    move/from16 v18, v16

    .line 24
    .line 25
    move/from16 v19, v16

    .line 26
    .line 27
    move/from16 v21, v16

    .line 28
    .line 29
    move/from16 v22, v16

    .line 30
    .line 31
    move/from16 v23, v16

    .line 32
    .line 33
    move/from16 v24, v16

    .line 34
    .line 35
    move/from16 v25, v16

    .line 36
    .line 37
    move/from16 v26, v16

    .line 38
    .line 39
    move/from16 v27, v16

    .line 40
    .line 41
    move/from16 v28, v16

    .line 42
    .line 43
    invoke-direct/range {v0 .. v28}, LX/85A;-><init>(LX/84c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static A0H(LX/05C;LX/85A;Ljava/io/File;)LX/7sR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Bz;

    .line 7
    .line 8
    iget-object v0, p1, LX/85A;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, LX/1Bz;->A00(Ljava/io/File;Ljava/lang/String;)LX/7sR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;)LX/6vL;
    .locals 0

    .line 0
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/6w4;->DEFAULT_INSTANCE:LX/6w4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/6vL;

    .line 10
    .line 11
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static A0J(Ljava/lang/String;)Lcom/indianchat/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;
    .locals 3

    .line 0
    const-string v2, "url"

    .line 1
    .line 2
    new-instance v1, Lcom/indianchat/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/indianchat/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static A0K(Landroid/view/View;Ljava/util/Map$Entry;)Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 18
    .line 19
    return-object v0
.end method

.method public static A0L()Ljava/io/File;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "Drafts"

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static A0M()Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "ai_video_editor"

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static A0O(LX/00s;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Jd;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0Jd;->A08(Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0P(LX/8q7;)Ljava/lang/Float;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, LX/8q7;->B1n()LX/7nO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, LX/7nO;->A00:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public static A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static A0R(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0S(Landroid/os/Parcel;)Ljava/lang/Long;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0T(LX/8QL;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object p0, p0, LX/8QL;->A0B:LX/8oD;

    .line 1
    .line 2
    sget-object v1, LX/8QL;->A0D:[LX/0ll;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/8oD;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0U(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, ".png"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0V(LX/0Ie;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A0W(LX/01u;)LX/0YY;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0Xu;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0X(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const v1, 0x7f040a0e

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0602c7

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0Y(Landroid/content/Context;Landroid/content/Intent;Ljava/io/Serializable;)V
    .locals 1

    .line 0
    const-string v0, "send"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    const-string v0, "skip_preview"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/8rw;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A0Z(Landroid/content/Context;LX/29U;LX/0Jj;Ljava/util/AbstractList;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/0Ci;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p0, v0}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0a(Landroid/content/Intent;Ljava/io/Serializable;Ljava/util/Collection;)V
    .locals 2

    .line 0
    const-string v0, "message_types"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p2}, LX/0a2;->A0L(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "message_keys"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A0b(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A0c(Landroid/graphics/Path;Landroid/view/View;I)V
    .locals 2

    .line 0
    int-to-float v1, p2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x9

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0d(Landroid/os/Parcel;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A0e(Landroid/os/Parcel;Ljava/lang/Number;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A0f(Landroid/view/View;FF)V
    .locals 3

    .line 0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x12c

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0g(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0h(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0i(Landroid/view/View;Landroid/widget/ImageView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0j(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 0
    aput-object p1, p2, p3

    .line 1
    .line 2
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x96

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A0k(Landroid/widget/TextView;LX/1LS;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/1LS;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/1LS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0l(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f12510a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A0m(Lcom/indianchat/InteractiveAnnotation;[Lcom/indianchat/SerializablePoint;)V
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    iput-wide v0, p0, Lcom/indianchat/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/InteractiveAnnotation;->isImagineMemu:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 8
    .line 9
    return-void
.end method

.method public static A0n(LX/EWe;LX/Fbh;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/08H;->A0M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Fbh;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/EWe;->A0b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Kf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Kf;->A00:LX/0Kh;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Kf;->A00()LX/0Kg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p0, 0x2

    .line 9
    aput-object p1, p3, p0

    .line 10
    .line 11
    return-void
.end method

.method public static A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Kf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Kf;->A00:LX/0Kh;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Kf;->A00()LX/0Kg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p0, 0x6

    .line 9
    aput-object p1, p3, p0

    .line 10
    .line 11
    return-void
.end method

.method public static A0q(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Kf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Kf;->A00:LX/0Kh;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Kf;->A00()LX/0Kg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p0, 0x7

    .line 9
    aput-object p1, p3, p0

    .line 10
    .line 11
    return-void
.end method

.method public static A0r(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Kf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Kf;->A00:LX/0Kh;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Kf;->A00()LX/0Kg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    aput-object p1, p3, p0

    .line 11
    .line 12
    return-void
.end method

.method public static A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Kf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Kf;->A00:LX/0Kh;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Kf;->A00()LX/0Kg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p0, 0xa

    .line 9
    .line 10
    aput-object p1, p3, p0

    .line 11
    .line 12
    return-void
.end method

.method public static A0t(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Kf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Kf;->A00:LX/0Kh;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Kf;->A00()LX/0Kg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    aput-object p1, p3, p0

    .line 11
    .line 12
    return-void
.end method

.method public static A0u(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Kf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Kf;->A00:LX/0Kh;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Kf;->A00()LX/0Kg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p0, 0xc

    .line 9
    .line 10
    aput-object p1, p3, p0

    .line 11
    .line 12
    return-void
.end method

.method public static A0v(LX/GYL;I)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v2, v1, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A0w(LX/GYM;I)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    invoke-virtual {p0, v2, v1, v0}, LX/GYM;->A09(Ljava/lang/Integer;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A0x(LX/0Al;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Al;->A07:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/0Al;->A00(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A0y(LX/7pU;LX/6jw;Ljava/lang/Number;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v2, p0, LX/7pU;->A00:F

    .line 3
    .line 4
    iget v1, p0, LX/7pU;->A01:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v2, p1, LX/6jw;->A01:F

    .line 11
    .line 12
    iput v1, p1, LX/6jw;->A02:I

    .line 13
    .line 14
    iput v0, p1, LX/6jw;->A00:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A0z(LX/7xG;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p1, LX/8Q2;

    .line 3
    .line 4
    iget-object v0, p1, LX/8Q2;->A00:LX/7ww;

    .line 5
    .line 6
    iget-object p1, v0, LX/7ww;->A08:LX/8Q1;

    .line 7
    .line 8
    iget-object p0, p0, LX/7xG;->A00:LX/82h;

    .line 9
    .line 10
    new-instance v0, LX/8QZ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8QZ;-><init>(LX/82h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/8Q1;->AMw(LX/8ke;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A10(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Y()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A11(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 9
    .line 10
    iget-wide v1, v0, LX/7y5;->A04:J

    .line 11
    .line 12
    long-to-int v0, v1

    .line 13
    invoke-virtual {v3, v0}, LX/Id5;->seekTo(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static A12(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0C:LX/0TT;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0F:LX/0TT;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A13(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/0Ci;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0K:LX/0j3;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A14(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    check-cast p1, LX/0DF;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/6pI;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/6pI;->A0j(LX/0DF;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A15(Ljava/lang/Number;Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "media_type"

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A16(Ljava/lang/Number;Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "status_category"

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A17(Ljava/lang/Number;Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "group_size_bucket"

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A18(Ljava/lang/Number;Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "overall_media_type"

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A19(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    check-cast p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/8Td;->A00:LX/8Td;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", icon="

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", type="

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", cropRect="

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", qplInstanceKey="

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;J)V
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
    const-string p0, ", timestamp="

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
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
    const-string p0, ", isFromButton="

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
    return-void
.end method

.method public static A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1J(Ljava/lang/String;Ljava/lang/StringBuilder;FI)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", strokeColor="

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 0
    const-string v1, " "

    .line 1
    .line 2
    const-string v0, " #"

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", height="

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/84z;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/84z;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/8q6;

    .line 5
    .line 6
    invoke-interface {v0}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A1S(Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A1T([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    aput-object v0, p0, v1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "_data"

    .line 7
    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static A1U([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p1, p0, v0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v0, "encPayload_"

    .line 5
    .line 6
    aput-object v0, p0, v1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v0, "encIv_"

    .line 10
    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    return-void
.end method

.method public static A1V([Ljava/lang/Object;[LX/00l;I)V
    .locals 1

    .line 0
    aget-object v0, p1, p2

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1jH;

    .line 7
    .line 8
    invoke-static {v0}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, p0, p2

    .line 13
    .line 14
    return-void
.end method

.method public static A1W(LX/06v;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static A1X(LX/00s;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Rd;

    .line 5
    .line 6
    invoke-static {p0}, LX/0Rd;->A00(LX/0Rd;)LX/0Ow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/0Ow;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static A1Y(LX/00s;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00D;

    .line 5
    .line 6
    const/16 v0, 0x61b0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1Z(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, LX/0Kf;->A00:LX/0Kh;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Kf;->A02()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Kf;->A01()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LX/0Kf;->A06:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0Kf;->A00()LX/0Kg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, p2, v2

    .line 17
    .line 18
    return v1
.end method

.method public static A1a(LX/8r7;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, LX/8r7;

    .line 1
    .line 2
    invoke-interface {p1}, LX/8r7;->Aef()LX/1Oi;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0}, LX/8r7;->Aef()LX/1Oi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static A1b(LX/00D;[B)[B
    .locals 1

    .line 0
    const/16 v0, 0x62cb

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/82b;->A08([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p1
.end method
