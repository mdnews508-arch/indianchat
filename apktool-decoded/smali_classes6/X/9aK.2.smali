.class public abstract LX/9aK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;)LX/B7K;
    .locals 2

    .line 0
    const v0, 0x1a365f2c

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/Atr;->A00:LX/Atr;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/B7K;->A9v(Lkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x48ae8da7

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, LX/B7T;->CX0(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v1, v0}, LX/B7K;->AQ3(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LX/B7K;

    .line 33
    .line 34
    invoke-static {p0}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
