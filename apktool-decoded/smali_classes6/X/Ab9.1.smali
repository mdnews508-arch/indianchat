.class public LX/Ab9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6m;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ab9;->A01:Landroid/app/Application;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/Ab9;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic ARy()Ljava/util/List;
    .locals 2

    .line 0
    instance-of v0, p0, LX/9Mn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Mn;

    .line 6
    .line 7
    iget-object v1, v0, LX/9Mn;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x7f123b1b

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/8rp;->A12(Landroid/content/Context;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 18
    .line 19
    return-object v0
.end method

.method public Ajw()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Mn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "favorites"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "lists"

    .line 8
    .line 9
    return-object v0
.end method

.method public Aqm()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Mn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "lists"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    .line 9
    return-object v0
.end method

.method public Aqr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ab9;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ate()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/9Mn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Mn;

    .line 6
    .line 7
    iget-object v1, v0, LX/9Mn;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x7f123b1a

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/Ab9;->A01:Landroid/app/Application;

    .line 18
    .line 19
    const v0, 0x7f123b81

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public B4H()I
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    return v0
.end method

.method public B76(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 0
    instance-of v1, p0, LX/9Mn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b2ec9

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b2ee0

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method public synthetic BMh()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BOL()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Mn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Mn;

    .line 6
    .line 7
    iget-object v0, v0, LX/9Mn;->A01:LX/0y3;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0y3;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public CPf(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Ab9;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic CSp()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    instance-of v0, p0, LX/9Mn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Mn;

    .line 6
    .line 7
    iget-object v2, v0, LX/9Mn;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const v1, 0x7f080c9a

    .line 10
    .line 11
    .line 12
    const v0, 0x7f060891

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/Ab9;->A01:Landroid/app/Application;

    .line 24
    .line 25
    const v0, 0x7f080d97

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
