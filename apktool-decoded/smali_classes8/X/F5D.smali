.class public abstract LX/F5D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, LX/7UJ;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, LX/813;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/813;-><init>(Landroid/app/ActivityOptions;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/813;->A00:Landroid/app/ActivityOptions;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "sharedElementName must be non-null"

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
