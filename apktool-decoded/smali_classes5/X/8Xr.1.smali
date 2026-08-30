.class public final LX/8Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8rg;


# instance fields
.field public final A00:LX/Cd9;

.field public final A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/Cd9;

.field public final A05:LX/Cd9;

.field public final A06:LX/8lo;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/Cd9;LX/Cd9;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8Xr;->A00:LX/Cd9;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8Xr;->A01:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/8Xr;->A05:LX/Cd9;

    .line 12
    .line 13
    iput-object p1, p0, LX/8Xr;->A03:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iput-object p2, p0, LX/8Xr;->A04:LX/Cd9;

    .line 16
    .line 17
    iput p4, p0, LX/8Xr;->A02:I

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v1, LX/7oh;

    .line 24
    .line 25
    invoke-direct {v1, p1, p3}, LX/7oh;-><init>(Landroid/view/View$OnClickListener;LX/Cd9;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/8Xh;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/8Xh;-><init>(LX/7oh;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/8Xr;->A06:LX/8lo;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method


# virtual methods
.method public ARK()LX/Cd9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xr;->A04:LX/Cd9;

    .line 1
    .line 2
    return-object v0
.end method

.method public AVt()LX/8lo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xr;->A06:LX/8lo;

    .line 1
    .line 2
    return-object v0
.end method

.method public AcM()Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ahw()LX/8lp;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Alk()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x7f070111

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Ath()I
    .locals 1

    .line 0
    iget v0, p0, LX/8Xr;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public B29()LX/Cd9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B40()LX/Cd9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xr;->A00:LX/Cd9;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic B4b()LX/8o7;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8Xr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8Xr;

    .line 9
    .line 10
    iget-object v1, p0, LX/8Xr;->A00:LX/Cd9;

    .line 11
    .line 12
    iget-object v0, p1, LX/8Xr;->A00:LX/Cd9;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/8Xr;->A01:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/8Xr;->A01:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/8Xr;->A05:LX/Cd9;

    .line 27
    .line 28
    iget-object v0, p1, LX/8Xr;->A05:LX/Cd9;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/8Xr;->A03:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    iget-object v0, p1, LX/8Xr;->A03:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xr;->A00:LX/Cd9;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/8Xr;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8Xr;->A05:LX/Cd9;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/8Xr;->A03:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public isPersistent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Xr;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/8Xr;->A00:LX/Cd9;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/8Xr;->A01:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/8Xr;->A05:LX/Cd9;

    .line 5
    .line 6
    iget-object v2, p0, LX/8Xr;->A03:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "CameraArEffectsBannerViewState(title="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", isPersistent="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", buttonText="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", buttonOnClick="

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
