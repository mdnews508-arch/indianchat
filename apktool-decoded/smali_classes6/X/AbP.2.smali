.class public final LX/AbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6m;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x179

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AbP;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1e8d

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AbP;->A04:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-static {}, LX/8rm;->A0o()LX/0Af;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AbP;->A03:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AbP;->A01:LX/05C;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, LX/AbP;->A00:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public synthetic ARy()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ajw()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "meta_verified_subscription"

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
    iget-object v0, p0, LX/AbP;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ate()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AbP;->A03:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "getMetaVerifiedEntryPointTitleStringId"

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public B4H()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
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
    const v0, 0x7f0b1f67

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
    iget-object v0, p0, LX/AbP;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/AbP;->A04:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0pl;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0pl;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
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
    iput-object p1, p0, LX/AbP;->A00:Ljava/lang/String;

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
    .locals 1

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AbP;->A02:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "getOutlineVerifiedIconId"

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
