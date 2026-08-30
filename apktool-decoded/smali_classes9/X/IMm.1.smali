.class public LX/IMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IMm;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/IMm;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/IMm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bs0()V
    .locals 2

    .line 0
    iget v0, p0, LX/IMm;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IMm;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Ivj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ivj;->AOZ()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/IMm;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/H0u;

    .line 15
    .line 16
    iget-object v0, p0, LX/IMm;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/H0u;->A00(Landroid/view/View;LX/H0u;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 0
    return-void
.end method
