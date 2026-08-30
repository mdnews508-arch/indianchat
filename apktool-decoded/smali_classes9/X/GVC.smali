.class public final LX/GVC;
.super LX/BAA;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;LX/0FJ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/BAA;-><init>(Landroid/content/Context;LX/07r;LX/0FJ;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVC;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    const/16 v0, 0x2069

    .line 1
    .line 2
    return v0
.end method

.method public BJ9(LX/1DO;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x20060

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GVC;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/HqH;

    .line 18
    .line 19
    iget-object v0, p0, LX/GVG;->A02:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, LX/HqH;->A01(Landroid/content/Context;LX/1DO;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
