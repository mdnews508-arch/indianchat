.class public LX/5lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/4Tn;LX/3s5;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/5lw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5lw;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/5lw;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/5lw;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/5lw;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v6, p0, LX/5lw;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/5lw;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/4Tn;

    .line 5
    .line 6
    iget-object v4, p0, LX/5lw;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/3s5;

    .line 9
    .line 10
    iget v3, p0, LX/5lw;->A00:I

    .line 11
    .line 12
    iget-object v2, p0, LX/5lw;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, v5, LX/4Tn;->A05:LX/5Kb;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/5Kb;->A00:Z

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v2, v5, v4, v3}, LX/4Tn;->A00(Landroid/net/Uri;LX/4Tn;LX/3s5;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
