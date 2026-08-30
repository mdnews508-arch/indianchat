.class public final synthetic LX/1NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Kb;

.field public final synthetic A02:LX/0Ci;


# direct methods
.method public synthetic constructor <init>(LX/1Kb;LX/0Ci;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1NL;->A01:LX/1Kb;

    .line 4
    .line 5
    iput-object p2, p0, LX/1NL;->A02:LX/0Ci;

    .line 6
    .line 7
    iput p3, p0, LX/1NL;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1NL;->A01:LX/1Kb;

    .line 1
    .line 2
    iget-object v6, p0, LX/1NL;->A02:LX/0Ci;

    .line 3
    .line 4
    iget v7, p0, LX/1NL;->A00:I

    .line 5
    .line 6
    iget-object v4, v1, LX/1KZ;->A0F:LX/1Jm;

    .line 7
    .line 8
    iget-boolean v0, v4, LX/1Jm;->A0f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/1Jm;->A0Y:LX/0TT;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/Dt7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/1Jm;->A0Y:LX/0TT;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Dt7;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Dt7;->getTransitionView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    iget-object v2, v1, LX/1KZ;->A0E:LX/0wi;

    .line 35
    .line 36
    iget v8, v1, LX/1Kb;->A09:I

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    invoke-interface/range {v2 .. v8}, LX/0wi;->BcB(Landroid/view/View;LX/1Jm;LX/1Jm;LX/0Ci;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v3, v4, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 44
    .line 45
    goto :goto_0
.end method
