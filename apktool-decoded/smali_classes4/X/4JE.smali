.class public final LX/4JE;
.super LX/4Ek;
.source ""


# instance fields
.field public A00:LX/59j;

.field public final A01:LX/5ia;

.field public final A02:LX/5Dc;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/4Ek;-><init>(LX/5zq;LX/5tj;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4JE;->A04:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p4, p0, LX/4JE;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v0, LX/4Ee;->A00:LX/4Ee;

    .line 8
    .line 9
    iput-object v0, p0, LX/4JE;->A02:LX/5Dc;

    .line 10
    .line 11
    new-instance v0, LX/5ia;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/5ia;-><init>(LX/4JE;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4JE;->A01:LX/5ia;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/59j;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/59j;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4JE;->A00:LX/59j;

    .line 15
    .line 16
    iget-object v0, v0, LX/59j;->A00:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method
