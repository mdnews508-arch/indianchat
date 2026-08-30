.class public final LX/5vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4DK;


# direct methods
.method public constructor <init>(LX/4DK;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5vh;->A02:LX/4DK;

    .line 1
    .line 2
    iput p2, p0, LX/5vh;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/5vh;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
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
    sget-object v1, LX/4DK;->A06:LX/5tA;

    .line 5
    .line 6
    iget-object v0, p1, LX/5t4;->A00:LX/5Lk;

    .line 7
    .line 8
    iget-object v0, v0, LX/5Lk;->A05:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5tA;->A01(Landroid/content/Context;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/3r7;

    .line 15
    .line 16
    iget-object v1, p0, LX/5vh;->A02:LX/4DK;

    .line 17
    .line 18
    iget v0, v1, LX/4DK;->A00:I

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/3r7;->setPageCount(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    iget v3, v1, LX/4DK;->A01:I

    .line 27
    .line 28
    iget v2, v1, LX/4DK;->A02:I

    .line 29
    .line 30
    iget v1, p0, LX/5vh;->A00:I

    .line 31
    .line 32
    iget v0, p0, LX/5vh;->A01:I

    .line 33
    .line 34
    iput v3, v4, LX/3r7;->A01:I

    .line 35
    .line 36
    iput v2, v4, LX/3r7;->A02:I

    .line 37
    .line 38
    iput v1, v4, LX/3r7;->A00:I

    .line 39
    .line 40
    iput v0, v4, LX/3r7;->A04:I

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p2, p3}, LX/5e4;->A00(Landroid/view/View;J)LX/5e4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
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
