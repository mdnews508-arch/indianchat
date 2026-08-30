.class public abstract LX/EnG;
.super LX/EnH;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z7;)V
    .locals 1

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/EnH;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/EnG;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0B(LX/0DF;LX/1DO;)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/E05;->A04:LX/08Y;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 31
    .line 32
    iget-boolean v8, v0, LX/1Oi;->A02:Z

    .line 33
    .line 34
    iget-object v6, p0, LX/E05;->A04:LX/08Y;

    .line 35
    .line 36
    iget-object v3, p0, LX/E05;->A01:LX/0my;

    .line 37
    .line 38
    iget-object v5, p0, LX/E05;->A03:LX/0FJ;

    .line 39
    .line 40
    iget v1, p0, LX/EnG;->A00:I

    .line 41
    .line 42
    const/16 v0, 0x2a

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    const/16 v7, 0xf

    .line 48
    .line 49
    :cond_2
    invoke-static/range {v2 .. v8}, LX/1QK;->A02(Landroid/content/Context;LX/0my;LX/0DF;LX/0FJ;LX/08Y;IZ)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, p2}, LX/EnG;->A0H(LX/1DO;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, p2}, LX/EnG;->A0I(LX/1DO;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/B9z;->A07(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, LX/1QK;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public A0H(LX/1DO;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    instance-of v0, p0, LX/En9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/781;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0, p1}, LX/Hzg;->A00(Landroid/content/Context;LX/781;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/En8;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, LX/781;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p0, LX/En7;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const v2, 0x7f0805f2

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, LX/BzV;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v2, 0x7f080620

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0604c2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f0805ba

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0604c2

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public A0I(LX/1DO;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/En9;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/En8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/781;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/E05;->A03:LX/0FJ;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/IBr;->A00(LX/0FJ;LX/781;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, LX/En7;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f121135

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, p1, LX/BzV;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f121136

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    check-cast p1, LX/781;

    .line 56
    .line 57
    iget-object v0, p0, LX/E05;->A03:LX/0FJ;

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/IBr;->A00(LX/0FJ;LX/781;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
