.class public abstract LX/NKE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/07r;)LX/OSC;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/Nd7;

    .line 5
    .line 6
    invoke-direct {v2}, LX/Nd7;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/NuL;->A0A:LX/NIi;

    .line 10
    .line 11
    new-instance v0, LX/OS2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v3}, LX/OS2;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/Nd7;->A00(LX/NIi;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/NuL;->A08:LX/NIi;

    .line 20
    .line 21
    new-instance v0, LX/OND;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/OND;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/Nd7;->A00(LX/NIi;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/NuL;->A02:LX/NIi;

    .line 30
    .line 31
    new-instance v0, LX/NKF;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/Nd7;->A00(LX/NIi;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/NuL;->A0E:LX/NIi;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/Nd7;->A00(LX/NIi;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/NuL;->A0D:LX/NIi;

    .line 49
    .line 50
    const/16 v0, 0x39ee

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/Nd7;->A00(LX/NIi;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/NuL;

    .line 60
    .line 61
    invoke-direct {v1, v2}, LX/NuL;-><init>(LX/Nd7;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/OSC;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/OSC;-><init>(LX/NuL;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
