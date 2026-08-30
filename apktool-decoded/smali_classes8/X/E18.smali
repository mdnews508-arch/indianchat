.class public LX/E18;
.super LX/0S1;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/E18;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 2

    .line 0
    iget v1, p0, LX/E18;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/5hJ;->A0R(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
