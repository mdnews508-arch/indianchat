.class public abstract LX/1wI;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/1wM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1wM;

    .line 6
    .line 7
    iget-object v0, v0, LX/1wM;->A03:LX/1wI;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1wI;->A00(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    check-cast v0, LX/1wJ;

    .line 15
    .line 16
    iget-object v1, v0, LX/1wJ;->A00:LX/1wH;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/1wH;->A02:Z

    .line 20
    .line 21
    iget-object v0, v1, LX/1wH;->A01:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0mq;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/0mq;->C5C()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A01(Landroid/graphics/Typeface;Z)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/1wM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/1wM;

    .line 6
    .line 7
    iget-object v2, v3, LX/1wM;->A02:LX/1wK;

    .line 8
    .line 9
    iget-object v1, v3, LX/1wM;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v3, LX/1wM;->A01:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {v2, v1, p1, v0}, LX/1wK;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/1wM;->A03:LX/1wI;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/1wI;->A01(Landroid/graphics/Typeface;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    check-cast v0, LX/1wJ;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/1wJ;->A00:LX/1wH;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/1wH;->A02:Z

    .line 31
    .line 32
    iget-object v0, v1, LX/1wH;->A01:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0mq;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, LX/0mq;->C5C()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
