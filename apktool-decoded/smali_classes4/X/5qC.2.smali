.class public final LX/5qC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dP;


# instance fields
.field public final synthetic A00:LX/5ha;

.field public final synthetic A01:LX/5ha;

.field public final synthetic A02:LX/4AP;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5ha;LX/5ha;LX/4AP;Z)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/5qC;->A03:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/5qC;->A01:LX/5ha;

    .line 3
    .line 4
    iput-object p3, p0, LX/5qC;->A02:LX/4AP;

    .line 5
    .line 6
    iput-object p2, p0, LX/5qC;->A00:LX/5ha;

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
    iget-object v1, p0, LX/5qC;->A02:LX/4AP;

    .line 1
    .line 2
    iget-object v0, v1, LX/4AP;->A07:LX/5tN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5qC;->A00:LX/5ha;

    .line 7
    .line 8
    invoke-static {v0}, LX/5ha;->A03(LX/5ha;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/4AP;->A04:LX/6dP;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, LX/6dP;->Bjb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public BkF(Landroid/graphics/drawable/Drawable;LX/PCE;IJ)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5qC;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5qC;->A01:LX/5ha;

    .line 5
    .line 6
    invoke-static {v0}, LX/5ha;->A02(LX/5ha;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/5qC;->A02:LX/4AP;

    .line 10
    .line 11
    iget-object v0, v0, LX/4AP;->A04:LX/6dP;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move-wide v4, p4

    .line 19
    invoke-interface/range {v0 .. v5}, LX/6dP;->BkF(Landroid/graphics/drawable/Drawable;LX/PCE;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public Bmb(JLjava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qC;->A02:LX/4AP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4AP;->A04:LX/6dP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/6dP;->Bmb(JLjava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Bmc(LX/PCE;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qC;->A02:LX/4AP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4AP;->A04:LX/6dP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/6dP;->Bmc(LX/PCE;J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Btj(Landroid/graphics/drawable/Drawable;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qC;->A02:LX/4AP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4AP;->A04:LX/6dP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/6dP;->Btj(Landroid/graphics/drawable/Drawable;J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public BxH(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qC;->A02:LX/4AP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4AP;->A04:LX/6dP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/6dP;->BxH(J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public C3X(JLjava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5qC;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5qC;->A01:LX/5ha;

    .line 5
    .line 6
    invoke-static {v0}, LX/5ha;->A03(LX/5ha;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/5qC;->A02:LX/4AP;

    .line 10
    .line 11
    iget-object v0, v0, LX/4AP;->A04:LX/6dP;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, LX/6dP;->C3X(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
