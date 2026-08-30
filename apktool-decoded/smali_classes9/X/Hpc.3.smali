.class public final LX/Hpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/I2J;

.field public final synthetic A02:LX/0GN;

.field public final synthetic A03:LX/0Dd;

.field public final synthetic A04:LX/08m;

.field public final synthetic A05:LX/07s;

.field public final synthetic A06:LX/1pU;

.field public final synthetic A07:LX/ICG;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/1YE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I2J;LX/0GN;LX/0Dd;LX/08m;LX/07s;LX/1pU;LX/ICG;Lkotlin/jvm/functions/Function1;LX/1YE;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/Hpc;->A05:LX/07s;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hpc;->A01:LX/I2J;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hpc;->A02:LX/0GN;

    .line 5
    .line 6
    iput-object p8, p0, LX/Hpc;->A07:LX/ICG;

    .line 7
    .line 8
    iput-object p1, p0, LX/Hpc;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p10, p0, LX/Hpc;->A09:LX/1YE;

    .line 11
    .line 12
    iput-object p9, p0, LX/Hpc;->A08:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p5, p0, LX/Hpc;->A04:LX/08m;

    .line 15
    .line 16
    iput-object p7, p0, LX/Hpc;->A06:LX/1pU;

    .line 17
    .line 18
    iput-object p4, p0, LX/Hpc;->A03:LX/0Dd;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 12

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/Hpc;->A05:LX/07s;

    .line 3
    .line 4
    iget-object v3, p0, LX/Hpc;->A07:LX/ICG;

    .line 5
    .line 6
    iget-object v2, p0, LX/Hpc;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LX/Hpc;->A08:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-static {v4, v3, v2, v1, v0}, LX/IhD;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/Hpc;->A05:LX/07s;

    .line 17
    .line 18
    iget-object v3, p0, LX/Hpc;->A01:LX/I2J;

    .line 19
    .line 20
    iget-object v4, p0, LX/Hpc;->A02:LX/0GN;

    .line 21
    .line 22
    iget-object v8, p0, LX/Hpc;->A07:LX/ICG;

    .line 23
    .line 24
    iget-object v2, p0, LX/Hpc;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v10, p0, LX/Hpc;->A09:LX/1YE;

    .line 27
    .line 28
    iget-object v9, p0, LX/Hpc;->A08:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v6, p0, LX/Hpc;->A04:LX/08m;

    .line 31
    .line 32
    iget-object v7, p0, LX/Hpc;->A06:LX/1pU;

    .line 33
    .line 34
    iget-object v5, p0, LX/Hpc;->A03:LX/0Dd;

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    new-instance v1, LX/Ih5;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v11}, LX/Ih5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
