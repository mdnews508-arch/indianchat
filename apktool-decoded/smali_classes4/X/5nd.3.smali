.class public final synthetic LX/5nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/3Yh;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3Yh;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nd;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, LX/5nd;->A05:LX/3Yh;

    .line 6
    .line 7
    iput-object p2, p0, LX/5nd;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, LX/5nd;->A04:Landroid/view/View;

    .line 10
    .line 11
    iput p6, p0, LX/5nd;->A00:I

    .line 12
    .line 13
    iput p7, p0, LX/5nd;->A01:I

    .line 14
    .line 15
    iput-object p5, p0, LX/5nd;->A06:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BXQ()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/5nd;->A02:Landroid/view/View;

    .line 1
    .line 2
    iget-object v6, p0, LX/5nd;->A05:LX/3Yh;

    .line 3
    .line 4
    iget-object v7, p0, LX/5nd;->A03:Landroid/view/View;

    .line 5
    .line 6
    iget-object v5, p0, LX/5nd;->A04:Landroid/view/View;

    .line 7
    .line 8
    iget v8, p0, LX/5nd;->A00:I

    .line 9
    .line 10
    iget v9, p0, LX/5nd;->A01:I

    .line 11
    .line 12
    iget-object v4, p0, LX/5nd;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    new-instance v2, LX/6BV;

    .line 16
    .line 17
    invoke-direct/range {v2 .. v10}, LX/6BV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x64

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
