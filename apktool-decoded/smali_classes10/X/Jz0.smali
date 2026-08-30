.class public LX/Jz0;
.super LX/EnG;
.source ""


# instance fields
.field public A00:LX/CBE;

.field public final A01:LX/8s7;

.field public final A02:LX/0z9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8s7;LX/0z9;LX/0z7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, LX/EnG;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jz0;->A02:LX/0z9;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jz0;->A01:LX/8s7;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/E05;->A0A()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A06()Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Jz0;->A01:LX/8s7;

    .line 5
    .line 6
    iget-object v1, p0, LX/Jz0;->A02:LX/0z9;

    .line 7
    .line 8
    new-instance v0, LX/CBE;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/CBE;-><init>(Landroid/content/Context;LX/8s7;LX/0z9;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Jz0;->A00:LX/CBE;

    .line 14
    .line 15
    return-object v0
.end method

.method public A0G()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0H(LX/1DO;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0806b7

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0604c2

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0I(LX/1DO;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12112c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A0J(LX/1R6;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/EnH;->A0E(LX/1DO;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jz0;->A00:LX/CBE;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/CBE;->setMessage(LX/1R6;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0K(LX/1R7;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/EnH;->A0E(LX/1DO;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jz0;->A00:LX/CBE;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/CBE;->setMessage(LX/1R7;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
