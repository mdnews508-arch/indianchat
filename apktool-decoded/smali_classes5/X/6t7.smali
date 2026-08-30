.class public final LX/6t7;
.super LX/NEp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0Jc;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Jc;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6t7;->A02:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    iput-object p2, p0, LX/6t7;->A01:LX/0Jc;

    .line 3
    .line 4
    iput-object p1, p0, LX/6t7;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 0

    .line 0
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6t7;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
