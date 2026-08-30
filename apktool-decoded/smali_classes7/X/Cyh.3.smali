.class public final LX/Cyh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1373

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cyh;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cyh;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0x2008d

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cyh;->A00:LX/05C;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Ctf;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const v1, 0x7f06072b

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0409fe

    .line 6
    .line 7
    .line 8
    const v0, 0x7f060890

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    iget-boolean v0, p1, LX/Ctf;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v1, 0x7f06072c

    .line 20
    .line 21
    .line 22
    :cond_1
    const v0, 0x7f080d25

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xcc

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Cyh;LX/Ctf;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 3

    .line 0
    iget-object v0, p3, LX/Ctf;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/Cyh;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/3n3;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/3n3;->A00:Z

    .line 18
    .line 19
    iget-object v0, p2, LX/Cyh;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v0, 0x41a00000    # 20.0f

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
