.class public abstract LX/2vU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/FRt;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    iget v0, p1, LX/FRt;->A02:I

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x4664

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/1KE;->A02:LX/1KE;

    .line 21
    .line 22
    :goto_0
    invoke-static {p2, v0}, LX/25t;->A1V(Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1KE;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/FRt;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget v0, p1, LX/FRt;->A01:I

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_1
    invoke-virtual {p2, v1}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v0, p1, LX/FRt;->A01:I

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/1KE;->A09:LX/1KE;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, LX/1KE;->A06:LX/1KE;

    .line 52
    .line 53
    goto :goto_0
.end method
