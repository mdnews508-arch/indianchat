.class public final LX/5vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fJ;


# instance fields
.field public final A00:LX/5tA;


# direct methods
.method public constructor <init>(LX/5tA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5vX;->A00:LX/5tA;

    .line 4
    .line 5
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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5vX;->A00:LX/5tA;

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
    move-result-object v2

    .line 14
    invoke-static {p2, p3}, LX/5fa;->A02(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p2, p3}, LX/5fa;->A01(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v1, v0}, LX/3lh;->A0B(Landroid/view/View;II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/5e4;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, LX/5e4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
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
