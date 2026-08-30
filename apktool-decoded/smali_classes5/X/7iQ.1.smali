.class public final LX/7iQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6mq;


# direct methods
.method public constructor <init>(LX/6mq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7iQ;->A00:LX/6mq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/82h;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7iQ;->A00:LX/6mq;

    .line 1
    .line 2
    iget-object v5, v0, LX/6mq;->A0q:LX/0Ih;

    .line 3
    .line 4
    :cond_0
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object v4, v6

    .line 9
    check-cast v4, LX/7xl;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/82h;->A0Y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LX/82h;->A0G()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v2, v4, LX/7xl;->A03:I

    .line 22
    .line 23
    iget v1, v4, LX/7xl;->A02:F

    .line 24
    .line 25
    iget v0, v4, LX/7xl;->A00:F

    .line 26
    .line 27
    new-instance v4, LX/7xl;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3, v1, v0}, LX/7xl;-><init>(IFFF)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, LX/82h;->A0X()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p1, LX/82h;->A07:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v2, v4, LX/7xl;->A01:F

    .line 51
    .line 52
    iget v1, v4, LX/7xl;->A02:F

    .line 53
    .line 54
    iget v0, v4, LX/7xl;->A00:F

    .line 55
    .line 56
    new-instance v4, LX/7xl;

    .line 57
    .line 58
    invoke-direct {v4, v3, v2, v1, v0}, LX/7xl;-><init>(IFFF)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v5, v6, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-void
.end method
