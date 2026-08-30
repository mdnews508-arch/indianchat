.class public abstract LX/EnD;
.super LX/EnH;
.source ""


# instance fields
.field public A00:LX/HIn;


# virtual methods
.method public bridge synthetic A0B(LX/0DF;LX/1DO;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/EnD;->getDrawableRes()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0604c2

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iget-object v0, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/B9z;->A07(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 28
    .line 29
    iget-boolean v7, v0, LX/1Oi;->A02:Z

    .line 30
    .line 31
    iget-object v5, p0, LX/E05;->A04:LX/08Y;

    .line 32
    .line 33
    iget-object v2, p0, LX/E05;->A01:LX/0my;

    .line 34
    .line 35
    iget-object v4, p0, LX/E05;->A03:LX/0FJ;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-static/range {v1 .. v7}, LX/1QK;->A03(Landroid/content/Context;LX/0my;LX/0DF;LX/0FJ;LX/08Y;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public abstract getDefaultMessageText()Ljava/lang/String;
.end method

.method public abstract getDrawableRes()I
.end method

.method public setThumbnailOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EnD;->A00:LX/HIn;

    .line 1
    .line 2
    const v0, 0x7f0b34af

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/EnD;->A00:LX/HIn;

    .line 9
    .line 10
    const v0, -0x6d576388

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUpThumbView(LX/HIn;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070d09

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, LX/HIn;->setRadius(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070d0b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, LX/3li;->A1B(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070cf2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v1, v0}, LX/0PR;->A00(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
