.class public final LX/Oa9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izd;


# instance fields
.field public final synthetic A00:LX/05C;

.field public final synthetic A01:LX/O8x;


# direct methods
.method public constructor <init>(LX/05C;LX/O8x;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Oa9;->A01:LX/O8x;

    .line 1
    .line 2
    iput-object p1, p0, LX/Oa9;->A00:LX/05C;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bls()V
    .locals 0

    .line 0
    return-void
.end method

.method public Boa(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Oa9;->A01:LX/O8x;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/O8x;->A0H(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ByF()V
    .locals 0

    .line 0
    return-void
.end method

.method public C1E()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Oa9;->A01:LX/O8x;

    .line 1
    .line 2
    iget-object v1, v0, LX/O8x;->A0M:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C1G()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C1W(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3I(LX/CIF;Ljava/lang/String;ZZZZ)V
    .locals 5

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/Oa9;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/NYc;

    .line 11
    .line 12
    iget-object v2, p0, LX/Oa9;->A01:LX/O8x;

    .line 13
    .line 14
    invoke-static {v2}, LX/O8x;->A05(LX/O8x;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v3, LX/NYc;->A02:J

    .line 22
    .line 23
    invoke-static {v2, v4, p5}, LX/O8x;->A0B(LX/O8x;Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/Oa9;->A01:LX/O8x;

    .line 28
    .line 29
    invoke-static {v0}, LX/O8x;->A0E(LX/O8x;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0
.end method

.method public C8C(FZ)V
    .locals 0

    .line 0
    return-void
.end method
