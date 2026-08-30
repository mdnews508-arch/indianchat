.class public final LX/AbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6m;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/07r;


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
    iput-object v0, p0, LX/AbF;->A01:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AbF;->A02:LX/07r;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, LX/AbF;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public ARy()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AbF;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x82a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/AbF;->A01:Landroid/app/Application;

    .line 11
    .line 12
    const v0, 0x7f12371e

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/8rp;->A12(Landroid/content/Context;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/16 v0, 0x278f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/AbF;->A01:Landroid/app/Application;

    .line 29
    .line 30
    const v0, 0x7f1240bb

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 35
    .line 36
    return-object v0
.end method

.method public Ajw()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "report_bug"

    .line 1
    .line 2
    return-object v0
.end method

.method public Aqm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public Aqr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AbF;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ate()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/AbF;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x82a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/AbF;->A01:Landroid/app/Application;

    .line 9
    .line 10
    const v0, 0x7f123a04

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f12371a

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public B4H()I
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    return v0
.end method

.method public B76(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b2efb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic BMh()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BOL()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/AbF;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x477f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
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
    iput-object p1, p0, LX/AbF;->A00:Ljava/lang/String;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/AbF;->A01:Landroid/app/Application;

    .line 1
    .line 2
    const v0, 0x7f080e0b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
