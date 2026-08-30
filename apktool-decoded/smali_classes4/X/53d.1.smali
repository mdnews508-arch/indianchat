.class public abstract LX/53d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageView;LX/Iul;LX/Iul;LX/5YE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, LX/Iul;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object p4, p5

    .line 20
    :goto_0
    new-instance p1, LX/5KT;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, LX/5KT;-><init>(Landroid/widget/ImageView;LX/Iul;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iget-object v3, p3, LX/5YE;->A01:LX/0Cn;

    .line 27
    .line 28
    invoke-virtual {v3, p4}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/ref/Reference;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/5KT;->A00(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    if-eqz p4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, p3, LX/5YE;->A02:LX/07s;

    .line 52
    .line 53
    iget-object v0, p3, LX/5YE;->A00:Landroid/app/Application;

    .line 54
    .line 55
    new-instance v1, LX/4QC;

    .line 56
    .line 57
    invoke-direct {v1, v0, v3, p1, p4}, LX/4QC;-><init>(Landroid/content/Context;LX/0Cn;LX/5KT;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-array v0, p0, [Ljava/lang/Void;

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
