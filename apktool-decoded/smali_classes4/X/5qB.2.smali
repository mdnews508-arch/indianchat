.class public LX/5qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/5qB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5qB;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/5qB;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/5qB;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bjb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 2

    .line 0
    iget v0, p0, LX/5qB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/4C0;->A09:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/5qB;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/6fG;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, LX/4Bs;->A09:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/5qB;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/5rg;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public BkF(Landroid/graphics/drawable/Drawable;LX/PCE;IJ)V
    .locals 2

    .line 0
    iget v0, p0, LX/5qB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/4C0;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/5h2;->A01(Ljava/lang/Integer;)LX/5fI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/5qB;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/6fG;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/5qB;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/5qB;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/5ha;

    .line 27
    .line 28
    invoke-static {v0}, LX/5ha;->A02(LX/5ha;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v0, LX/4Bs;->A09:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/5h2;->A01(Ljava/lang/Integer;)LX/5fI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/5qB;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/5rg;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public synthetic Bmb(JLjava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bmc(LX/PCE;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btj(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BxH(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3X(JLjava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/5qB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/4C0;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/5h2;->A00(Ljava/lang/Integer;)LX/5fI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/5qB;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/6fG;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/5qB;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/5qB;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/5ha;

    .line 27
    .line 28
    invoke-static {v0}, LX/5ha;->A03(LX/5ha;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v0, LX/4Bs;->A09:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/5h2;->A00(Ljava/lang/Integer;)LX/5fI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/5qB;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/5rg;

    .line 41
    .line 42
    goto :goto_0
.end method
