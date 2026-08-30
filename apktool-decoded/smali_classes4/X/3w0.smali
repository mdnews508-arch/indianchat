.class public final LX/3w0;
.super LX/0M7;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00X;

.field public final A02:LX/52T;

.field public final A03:LX/5l6;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/09l;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00X;LX/52T;LX/5l6;Lkotlin/jvm/functions/Function1;LX/09l;)V
    .locals 0

    .line 0
    invoke-static {p4, p3}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/0M7;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3w0;->A00:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, LX/3w0;->A01:LX/00X;

    .line 9
    .line 10
    iput-object p4, p0, LX/3w0;->A03:LX/5l6;

    .line 11
    .line 12
    iput-object p3, p0, LX/3w0;->A02:LX/52T;

    .line 13
    .line 14
    iput-object p6, p0, LX/3w0;->A05:LX/09l;

    .line 15
    .line 16
    iput-object p5, p0, LX/3w0;->A04:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/3w0;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v2, p0, LX/3w0;->A01:LX/00X;

    .line 3
    .line 4
    iget-object v4, p0, LX/3w0;->A03:LX/5l6;

    .line 5
    .line 6
    iget-object v3, p0, LX/3w0;->A02:LX/52T;

    .line 7
    .line 8
    iget-object v6, p0, LX/3w0;->A05:LX/09l;

    .line 9
    .line 10
    iget-object v5, p0, LX/3w0;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;-><init>(Landroid/app/Application;LX/00X;LX/52T;LX/5l6;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
