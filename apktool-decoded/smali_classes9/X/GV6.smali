.class public abstract LX/GV6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    :cond_0
    return v1
.end method

.method public static A01(I)I
    .locals 2

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1PA;->A04(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v1, 0x7f0808f9

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p0, v0}, LX/1PA;->A04(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7f0808ff

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    const v1, 0x7f08090a

    .line 23
    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0808fc

    .line 28
    .line 29
    .line 30
    :cond_0
    return v1
.end method

.method public static A02(LX/J1x;LX/Gbu;I)I
    .locals 3

    .line 0
    const/16 v2, 0xb

    .line 1
    .line 2
    int-to-long v0, p2

    .line 3
    invoke-interface {p0, v2, v0, v1}, LX/J1x;->bindLong(IJ)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    iget-wide v0, p1, LX/Gbu;->A03:J

    .line 9
    .line 10
    invoke-interface {p0, v2, v0, v1}, LX/J1x;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    iget-wide v0, p1, LX/Gbu;->A07:J

    .line 16
    .line 17
    invoke-interface {p0, v2, v0, v1}, LX/J1x;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    iget-wide v0, p1, LX/Gbu;->A08:J

    .line 23
    .line 24
    invoke-interface {p0, v2, v0, v1}, LX/J1x;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    iget-wide v0, p1, LX/Gbu;->A0A:J

    .line 30
    .line 31
    invoke-interface {p0, v2, v0, v1}, LX/J1x;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, LX/Gbu;->A0K:Z

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    invoke-interface {p0, v2, v0, v1}, LX/J1x;->bindLong(IJ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/Gbu;->A0G:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public static A03(LX/8r7;LX/1Kl;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/8r7;->B3O()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, LX/1Kl;->A07(Landroid/text/Spannable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-class v0, Landroid/text/style/URLSpan;

    .line 30
    .line 31
    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 36
    .line 37
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    array-length v0, v1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    aget-object v0, v1, v4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    return-object v3
.end method

.method public static A04(Landroid/graphics/Bitmap;Landroid/view/View;LX/1DK;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, " viewTag="

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " content="

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LX/1DK;->Aju()LX/1Oi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " size="

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "x"

    .line 40
    .line 41
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A05(Landroid/widget/ImageView;FFFF)V
    .locals 2

    .line 0
    div-float v1, p1, p2

    .line 1
    .line 2
    div-float v0, p3, p4

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr p2, v1

    .line 9
    mul-float/2addr p4, v1

    .line 10
    sub-float/2addr p1, p2

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    sub-float/2addr p3, p4

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A06(LX/J1x;LX/Gbu;I)V
    .locals 3

    .line 0
    const/16 v2, 0x11

    .line 1
    .line 2
    int-to-long v0, p2

    .line 3
    invoke-interface {p0, v2, v0, v1}, LX/J1x;->bindLong(IJ)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LX/Gbu;->A01:I

    .line 7
    .line 8
    int-to-long v1, v0

    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-interface {p0, v0, v1, v2}, LX/J1x;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, LX/Gbu;->A0L:I

    .line 15
    .line 16
    int-to-long v1, v0

    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-interface {p0, v0, v1, v2}, LX/J1x;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    iget-wide v0, p1, LX/Gbu;->A09:J

    .line 25
    .line 26
    invoke-interface {p0, v2, v0, v1}, LX/J1x;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LX/Gbu;->A00:I

    .line 30
    .line 31
    int-to-long v1, v0

    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-interface {p0, v0, v1, v2}, LX/J1x;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    iget v0, p1, LX/Gbu;->A0M:I

    .line 38
    .line 39
    int-to-long v1, v0

    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    invoke-interface {p0, v0, v1, v2}, LX/J1x;->bindLong(IJ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/Gbu;->A0I:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-interface {p0, v0}, LX/J1x;->bindNull(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-interface {p0, v0, v1}, LX/J1x;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A07(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/J0K;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/J0K;->Ayh(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/J0K;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/J0K;->Ayf(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A08(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;)V
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
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0H:LX/1Cc;

    .line 9
    .line 10
    const/16 v0, 0xa3c

    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1kj;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A03:LX/1kj;

    .line 19
    .line 20
    const/16 v0, 0x7f7

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Jj;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0G:LX/0Jj;

    .line 29
    .line 30
    const/16 v0, 0x84c

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0j3;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A05:LX/0j3;

    .line 39
    .line 40
    const/16 v0, 0x1197

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0my;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A06:LX/0my;

    .line 49
    .line 50
    const/16 v0, 0x10ad

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/172;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A09:LX/172;

    .line 59
    .line 60
    const/16 v0, 0x9f1

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/16u;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0B:LX/16u;

    .line 69
    .line 70
    return-void
.end method

.method public static A09(LX/H1L;)V
    .locals 2

    .line 0
    const/16 v0, 0x16c

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0ML;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0ML;->A0J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/H1L;->A05:LX/5hH;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/4bu;->A0A:LX/4bu;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/5hH;->A08(LX/4bu;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static A0A(LX/00D;LX/ICa;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/00D;->A0w(I)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p0, p1, LX/ICa;->A01:LX/05C;

    .line 11
    .line 12
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LX/08m;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/08m;->A0c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p0, "encrypted_rid"

    .line 25
    .line 26
    invoke-interface {p2, p3, p0, p1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static A0B(LX/1DO;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/BH2;->A00(LX/1DO;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/1R2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/1R2;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/1R2;->AYa()LX/D6t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/D6t;->A07:LX/D69;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/D69;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-string v0, "num_cards"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static A0C(LX/1DO;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/BH2;->A0E(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "feature_type"

    .line 7
    .line 8
    const-string v0, "offer"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/BH2;->A0E(LX/1DO;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, LX/1R2;

    .line 20
    .line 21
    invoke-interface {p0}, LX/1R2;->AYa()LX/D6t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/D6k;->A09:LX/IGg;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/IGg;->A00:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-string v0, "expiration_time"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static A0D(LX/1p5;)V
    .locals 2

    .line 0
    const-string v1, "app_build"

    .line 1
    .line 2
    const-string v0, "release"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/1p5;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "app_version"

    .line 8
    .line 9
    const-string v0, "2.26.34.73"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/1p5;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "device_name"

    .line 15
    .line 16
    invoke-static {}, LX/NzT;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, v0}, LX/1p5;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "os_version"

    .line 24
    .line 25
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LX/1p5;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "platform"

    .line 34
    .line 35
    const-string v0, "android"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, LX/1p5;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "device_classification"

    .line 41
    .line 42
    sget-object v0, LX/NqZ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, LX/1p5;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "is_companion"

    .line 48
    .line 49
    sget-object v0, LX/Nzz;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, LX/1p5;->A7s(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "md_id"

    .line 55
    .line 56
    sget-object v0, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, LX/1p5;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/1p5;->ABX()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p0, LX/HKk;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/HKk;->A5K()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0I6;->A03:LX/08Y;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/HKk;->A5K()Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/HKk;->A5I()LX/GwX;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p1, LX/GkD;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, LX/Gwa;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v1}, LX/11x;->A0O(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    const-string v0, ", initialDate="

    .line 1
    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", minDate="

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", maxDate="

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", unavailableDates="

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", includeDays="

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    const-string v0, ", price1000="

    .line 1
    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", currencyCode="

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", imageId="

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", scaledImageUrl="

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", quantity="

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/StringBuilder;ZZZ)V
    .locals 1

    .line 0
    const-string v0, ", gd="

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", inAppSupport="

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", restrictMode="

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", announcementsOnly="

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", noFrequentlyForwarded="

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A0I(Ljava/lang/Object;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const-string v0, "session_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string p0, "wa_device_os"

    .line 6
    .line 7
    const-string v0, "android"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string p0, "wa_mobile_app_version"

    .line 13
    .line 14
    const-string v0, "2.26.34.73"

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "input_params"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "variables"

    .line 30
    .line 31
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    const-string v0, ", serverPublicIKSignature="

    .line 1
    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", serverPublicIKCertificate="

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", dummyCiphertext="

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", dummyNonce="

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", clientPrivateKey="

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A0K(LX/1jq;)V
    .locals 3

    .line 0
    const-string v0, "n"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allowed_biz_list"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "denied_biz_list"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "obfuscated_allowed_biz_list"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "obfuscated_denied_biz_list"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "allow_other_biz"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "is_broken"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A0L([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    aput-object v1, p0, v0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    aput-object v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    aput-object v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    aput-object v1, p0, v0

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    aput-object v1, p0, v0

    .line 23
    .line 24
    return-void
.end method

.method public static A0M([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    aput-object v1, p0, v0

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    aput-object v1, p0, v0

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    aput-object v1, p0, v0

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    aput-object v1, p0, v0

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    aput-object v1, p0, v0

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    aput-object v1, p0, v0

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    aput-object v1, p0, v0

    .line 28
    .line 29
    return-void
.end method

.method public static A0N(LX/1jq;)Z
    .locals 3

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "price_1000"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "currency_code"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "image_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "scaled_image_url"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "quantity"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "sale_price_1000"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "sale_start_date"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "sale_end_date"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return v1
.end method
