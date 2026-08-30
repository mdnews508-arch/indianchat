.class public final LX/AMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B57;
.implements LX/0Iv;


# instance fields
.field public A00:LX/0IV;

.field public A01:LX/09l;

.field public A02:Z

.field public final A03:LX/B57;

.field public final A04:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(LX/B57;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AMI;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    iput-object p1, p0, LX/AMI;->A03:LX/B57;

    .line 6
    .line 7
    sget-object v0, LX/9hG;->A00:LX/09l;

    .line 8
    .line 9
    iput-object v0, p0, LX/AMI;->A01:LX/09l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C2I(LX/0PE;LX/0Do;)V
    .locals 1

    .line 0
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/AMI;->dispose()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    sget-object v0, LX/0PE;->ON_CREATE:LX/0PE;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/AMI;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/AMI;->A01:LX/09l;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/AMI;->CMq(LX/09l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public CMq(LX/09l;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AMI;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    new-instance v0, LX/AvU;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AMI;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/AMI;->A02:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/AMI;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    const v1, 0x7f0b3b61

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/AMI;->A00:LX/0IV;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/AMI;->A03:LX/B57;

    .line 24
    .line 25
    invoke-interface {v0}, LX/B57;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
