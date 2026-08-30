.class public final LX/3w1;
.super LX/0M7;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00X;

.field public final A02:LX/52T;

.field public final A03:LX/5l6;

.field public final A04:LX/5Zq;

.field public final A05:LX/6dz;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/09l;

.field public final A0C:LX/0Ic;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00X;LX/52T;LX/5l6;LX/5Zq;LX/6dz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/0Ic;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p5, v0, p6}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/0M7;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/3w1;->A00:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, LX/3w1;->A01:LX/00X;

    .line 17
    .line 18
    iput-object p4, p0, LX/3w1;->A03:LX/5l6;

    .line 19
    .line 20
    iput-object p3, p0, LX/3w1;->A02:LX/52T;

    .line 21
    .line 22
    iput-object p13, p0, LX/3w1;->A0C:LX/0Ic;

    .line 23
    .line 24
    iput-object p10, p0, LX/3w1;->A0A:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, LX/3w1;->A0B:LX/09l;

    .line 27
    .line 28
    iput-object p5, p0, LX/3w1;->A04:LX/5Zq;

    .line 29
    .line 30
    iput-object p7, p0, LX/3w1;->A07:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object p11, p0, LX/3w1;->A09:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iput-object p8, p0, LX/3w1;->A06:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iput-object p6, p0, LX/3w1;->A05:LX/6dz;

    .line 37
    .line 38
    iput-object p9, p0, LX/3w1;->A08:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3w1;->A00:Landroid/app/Application;

    .line 5
    .line 6
    iget-object v2, p0, LX/3w1;->A01:LX/00X;

    .line 7
    .line 8
    iget-object v4, p0, LX/3w1;->A03:LX/5l6;

    .line 9
    .line 10
    iget-object v3, p0, LX/3w1;->A02:LX/52T;

    .line 11
    .line 12
    iget-object v13, p0, LX/3w1;->A0C:LX/0Ic;

    .line 13
    .line 14
    iget-object v10, p0, LX/3w1;->A0A:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v12, p0, LX/3w1;->A0B:LX/09l;

    .line 17
    .line 18
    iget-object v5, p0, LX/3w1;->A04:LX/5Zq;

    .line 19
    .line 20
    iget-object v7, p0, LX/3w1;->A07:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v11, p0, LX/3w1;->A09:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v8, p0, LX/3w1;->A06:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v6, p0, LX/3w1;->A05:LX/6dz;

    .line 27
    .line 28
    iget-object v9, p0, LX/3w1;->A08:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    new-instance v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;-><init>(Landroid/app/Application;LX/00X;LX/52T;LX/5l6;LX/5Zq;LX/6dz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/0Ic;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
