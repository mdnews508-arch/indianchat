.class public abstract LX/Fbw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fhb;)LX/El0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/Fhb;->A09:LX/El9;

    .line 5
    .line 6
    instance-of v0, p0, LX/El0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/El0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final A01(LX/Fhb;)LX/El8;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/Fhb;->A09:LX/El9;

    .line 5
    .line 6
    instance-of v0, p0, LX/El8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/El8;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final A02(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;LX/7sV;)V
    .locals 2

    .line 0
    invoke-static {p1, p0, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Fhb;->A09:LX/El9;

    .line 4
    .line 5
    instance-of v0, v1, LX/El0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v1, LX/El3;

    .line 10
    .line 11
    iget-object v1, v1, LX/El3;->A03:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, LX/7sV;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, LX/Fhb;->A03()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f0801c8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, LX/Fhb;->A03()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final A03(LX/Fhb;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/Fhb;->A09:LX/El9;

    .line 5
    .line 6
    instance-of v0, p0, LX/El0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p0, LX/El0;

    .line 12
    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, LX/El0;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const-string v0, "SAVINGS"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/El0;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    const-string v0, "CURRENT"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v1, p0, LX/El0;->A0M:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    move-object p0, v2

    .line 45
    :cond_5
    move-object v1, v2

    .line 46
    goto :goto_0
.end method

.method public static final A04(LX/Fhb;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/Fhb;->A09:LX/El9;

    .line 4
    .line 5
    :cond_0
    instance-of v0, v1, LX/El0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/El0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/El0;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/Fbw;->A07(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static final A05(LX/Fhb;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/Fhb;->A09:LX/El9;

    .line 4
    .line 5
    :cond_0
    instance-of v0, v1, LX/El0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/El0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, LX/El0;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "CREDIT"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static final A06(LX/Fhb;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object p0, p0, LX/Fhb;->A09:LX/El9;

    .line 3
    .line 4
    :goto_0
    instance-of v0, p0, LX/El8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/El8;

    .line 9
    .line 10
    iget-object p0, p0, LX/El8;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    goto :goto_0
.end method

.method public static final A07(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "CREDIT"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "CREDIT_LINE"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
