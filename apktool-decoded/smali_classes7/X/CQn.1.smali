.class public abstract LX/CQn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/Cox;
    .locals 4

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p5

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v0, "Primary button text must be set for PaymentFrictionContent"

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    new-instance v0, LX/Cox;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object p0, p4

    .line 27
    move p4, p6

    .line 28
    move p2, p7

    .line 29
    invoke-direct/range {v0 .. v8}, LX/Cox;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "Description resource must be set for PaymentFrictionContent"

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
