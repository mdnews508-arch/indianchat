.class public LX/5q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5q8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5q8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bjb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 4

    .line 0
    iget v0, p0, LX/5q8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/4By;->A09:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/5q8;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5ff;->A02(LX/5fI;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v3, p0, LX/5q8;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/4BP;

    .line 21
    .line 22
    iget-object v2, v3, LX/4BP;->A05:LX/5kz;

    .line 23
    .line 24
    iget-object v1, v2, LX/5kz;->A0F:LX/5kF;

    .line 25
    .line 26
    instance-of v0, v1, LX/6WK;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v1, LX/6WK;

    .line 31
    .line 32
    iget-object v0, v1, LX/6WK;->A00:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_2
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_0
    iput-object v0, v2, LX/5kz;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, v3, LX/4BP;->A02:LX/6Xd;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v0, LX/5yL;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/5yL;->A00()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of v0, v1, LX/6WJ;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0
.end method

.method public BkF(Landroid/graphics/drawable/Drawable;LX/PCE;IJ)V
    .locals 3

    .line 0
    iget v0, p0, LX/5q8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/4By;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/5h2;->A01(Ljava/lang/Integer;)LX/5fI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/5q8;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5ff;->A02(LX/5fI;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, LX/5q8;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/4BP;

    .line 19
    .line 20
    iget-object v1, v2, LX/4BP;->A05:LX/5kz;

    .line 21
    .line 22
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, LX/5kz;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v2, LX/4BP;->A02:LX/6Xd;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, LX/5yL;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5yL;->A00()V

    .line 33
    .line 34
    .line 35
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
    iget v0, p0, LX/5q8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4By;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/5h2;->A00(Ljava/lang/Integer;)LX/5fI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/5q8;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5ff;->A02(LX/5fI;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/5q8;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/4BP;

    .line 19
    .line 20
    iget-object v1, v0, LX/4BP;->A05:LX/5kz;

    .line 21
    .line 22
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, LX/5kz;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method
