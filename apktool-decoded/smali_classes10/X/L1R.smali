.class public LX/L1R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M9k;

.field public A01:LX/M9k;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/KbD;

.field public final A05:LX/K5F;


# direct methods
.method public constructor <init>(LX/K5F;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/LHJ;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/LHJ;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/L1R;->A00:LX/M9k;

    .line 10
    .line 11
    new-instance v0, LX/KbD;

    .line 12
    .line 13
    invoke-direct {v0}, LX/KbD;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/L1R;->A04:LX/KbD;

    .line 17
    .line 18
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/L1R;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/L1R;->A03:Z

    .line 24
    .line 25
    iput-object p1, p0, LX/L1R;->A05:LX/K5F;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/K40;LX/L1R;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LHd;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/LHd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/L1R;->A05(LX/K40;LX/M9k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/L1R;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LHd;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/LHd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/L1R;->A00:LX/M9k;

    .line 6
    .line 7
    return-void
.end method

.method public static A02(LX/L1R;LX/KsE;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/L1R;->A00:LX/M9k;

    .line 1
    .line 2
    iget-object v5, p0, LX/L1R;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, LX/L1R;->A05:LX/K5F;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/L1R;->A03:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/L1R;->A01:LX/M9k;

    .line 9
    .line 10
    iget-object v1, p0, LX/L1R;->A04:LX/KbD;

    .line 11
    .line 12
    new-instance v0, LX/LHh;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/LHh;-><init>(LX/KbD;LX/M9k;LX/M9k;LX/K5F;Ljava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/KsE;->A01(LX/MDt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A03(LX/L1R;LX/KsE;LX/Kcr;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, p3}, LX/Kcr;->A00(LX/L1R;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/L1R;->A00:LX/M9k;

    .line 7
    .line 8
    iget-object v5, p0, LX/L1R;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, LX/L1R;->A05:LX/K5F;

    .line 11
    .line 12
    iget-boolean v6, p0, LX/L1R;->A03:Z

    .line 13
    .line 14
    iget-object v3, p0, LX/L1R;->A01:LX/M9k;

    .line 15
    .line 16
    iget-object v1, p0, LX/L1R;->A04:LX/KbD;

    .line 17
    .line 18
    new-instance v0, LX/LHh;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LX/LHh;-><init>(LX/KbD;LX/M9k;LX/M9k;LX/K5F;Ljava/lang/Integer;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/KsE;->A01(LX/MDt;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A04(LX/K40;LX/M9k;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/L1R;->A04:LX/KbD;

    .line 3
    .line 4
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/KbD;->A02:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/KbD;->A07:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "Unknown ReportCategory"

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public A05(LX/K40;LX/M9k;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L1R;->A04:LX/KbD;

    .line 1
    .line 2
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/KbD;->A04:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/KbD;->A09:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Unknown ReportCategory"

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
