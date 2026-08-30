.class public LX/3K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/3K7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3K7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3K7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3K7;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3K7;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/3K7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/3K7;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/0Le;

    .line 7
    .line 8
    iget-object v2, p0, LX/3K7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/0Hr;

    .line 11
    .line 12
    iget-object v1, p0, LX/3K7;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/0Ci;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/3K7;->A03:Z

    .line 17
    .line 18
    invoke-static {v2, v3, v1, v0}, LX/0Le;->A01(LX/0Hr;LX/0Le;LX/0Ci;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v5, p0, LX/3K7;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    .line 25
    .line 26
    iget-object v4, p0, LX/3K7;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v7, p0, LX/3K7;->A03:Z

    .line 29
    .line 30
    iget-object v3, p0, LX/3K7;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A08:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v6, 0x0

    .line 45
    new-instance v1, LX/3bM;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, LX/3bM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
