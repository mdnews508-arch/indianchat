.class public abstract LX/HVt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;LX/IvZ;LX/0FJ;LX/07s;LX/78A;LX/0JT;Z)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p4

    .line 2
    move-object v6, p5

    .line 3
    invoke-static {p2, p3, p5, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object v5, p0

    .line 8
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p4, LX/1PW;->A01:LX/6gL;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/6gL;->A0y:Ljava/io/File;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/6gL;->A0z:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    const v1, 0x7f0b3407

    .line 27
    .line 28
    .line 29
    iget-object v0, p4, LX/1DO;->A0i:LX/1Oi;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x5

    .line 35
    new-instance v1, LX/Ih4;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p0}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LX/IvZ;->BXC()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
