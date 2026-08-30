.class public LX/5qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5qA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5qA;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5qA;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bjb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 2

    .line 0
    iget v0, p0, LX/5qA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/4CU;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0, p2}, LX/5h2;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/5fI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "snapshot"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5qA;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5ff;->A03(LX/5fI;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, LX/4C5;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v0, p2}, LX/5h2;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/5fI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/5qA;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5ff;->A02(LX/5fI;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5qA;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5ha;

    .line 39
    .line 40
    invoke-static {v0}, LX/5ha;->A03(LX/5ha;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public BkF(Landroid/graphics/drawable/Drawable;LX/PCE;IJ)V
    .locals 2

    .line 0
    iget v0, p0, LX/5qA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4CU;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/5h2;->A01(Ljava/lang/Integer;)LX/5fI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "snapshot"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5qA;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5ff;->A03(LX/5fI;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5qA;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/5ha;

    .line 23
    .line 24
    invoke-static {v0}, LX/5ha;->A02(LX/5ha;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, LX/4C5;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/5h2;->A01(Ljava/lang/Integer;)LX/5fI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/5qA;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5ff;->A02(LX/5fI;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Bmb(JLjava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bmc(LX/PCE;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Btj(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BxH(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3X(JLjava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/5qA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4CU;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/5h2;->A00(Ljava/lang/Integer;)LX/5fI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "snapshot"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5qA;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/6fG;

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, LX/4C5;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/5h2;->A00(Ljava/lang/Integer;)LX/5fI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/5qA;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/5rg;

    .line 35
    .line 36
    goto :goto_0
.end method
