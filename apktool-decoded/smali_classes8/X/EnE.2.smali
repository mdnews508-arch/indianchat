.class public final LX/EnE;
.super LX/EnH;
.source ""


# instance fields
.field public final A00:LX/1D1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z7;LX/1D1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/EnH;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EnE;->A00:LX/1D1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0B(LX/0DF;LX/1DO;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-boolean v7, v0, LX/1Oi;->A02:Z

    .line 11
    .line 12
    iget-object v5, p0, LX/E05;->A04:LX/08Y;

    .line 13
    .line 14
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/E05;->A01:LX/0my;

    .line 18
    .line 19
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/E05;->A03:LX/0FJ;

    .line 23
    .line 24
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v1 .. v7}, LX/1QK;->A02(Landroid/content/Context;LX/0my;LX/0DF;LX/0FJ;LX/08Y;IZ)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
