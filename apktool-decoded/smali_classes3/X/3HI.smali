.class public abstract LX/3HI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Xd;JJ)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    sub-long/2addr v1, p1

    .line 5
    cmp-long v0, v1, p3

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    sub-long/2addr p3, v1

    .line 10
    invoke-static {p0, p3, p4}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v1
.end method

.method public static final A01(Landroid/app/Activity;LX/1A7;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0, p2}, LX/1A7;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v0, 0x4000000

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/3jY;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, LX/GhQ;->A0K(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, p1, v0, p5}, LX/3JB;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, LX/GhQ;->A0L(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, LX/3J9;->A00(LX/GhQ;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
