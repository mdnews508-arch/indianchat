.class public final LX/5vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fJ;


# instance fields
.field public final A00:I

.field public final A01:LX/GZG;


# direct methods
.method public constructor <init>(LX/GZG;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5vc;->A01:LX/GZG;

    .line 8
    .line 9
    iput p2, p0, LX/5vc;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic Agy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic BIU(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5gZ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BP2(LX/5t4;J)LX/5e4;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/580;->A00:LX/5tA;

    .line 5
    .line 6
    iget-object v0, p1, LX/5t4;->A00:LX/5Lk;

    .line 7
    .line 8
    iget-object v3, v0, LX/5Lk;->A05:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, LX/5tA;->A01(Landroid/content/Context;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b0e2c

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/5vc;->A01:LX/GZG;

    .line 29
    .line 30
    iget-boolean v0, v2, LX/GZG;->A0a:Z

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/GbN;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/GZM;

    .line 37
    .line 38
    invoke-direct {v0}, LX/GZM;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v4, v1, v2}, LX/GZM;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/GZG;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, LX/5fa;->A02(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p2, p3}, LX/5fa;->A01(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v4, v1, v0}, LX/3lh;->A0B(Landroid/view/View;II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v0, p0, LX/5vc;->A00:I

    .line 61
    .line 62
    new-instance v1, LX/5Nb;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/5Nb;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/5e4;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3, v2}, LX/5e4;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public synthetic BUk(LX/5t4;J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5To;->A00(LX/6fJ;LX/5t4;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BUo(LX/5t4;J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5To;->A01(LX/6fJ;LX/5t4;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
