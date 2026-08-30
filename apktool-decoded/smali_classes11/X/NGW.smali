.class public abstract LX/NGW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/P7w;)Landroid/os/Handler;
    .locals 4

    .line 0
    sget-object v0, LX/P9Z;->A0L:LX/NoF;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/MJo;->A0f(LX/P7w;)LX/PCm;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, LX/P9Z;->A0N:LX/NoF;

    .line 15
    .line 16
    invoke-interface {p0, v0}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v1, "Lite-Urgent-SurfacePipe-Thread"

    .line 31
    .line 32
    invoke-interface {v3}, LX/PCm;->CWd()V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/P9Z;->A0P:LX/NoF;

    .line 36
    .line 37
    invoke-interface {p0, v0}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "OC-"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v1}, LX/PCm;->CWc(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v3, v1}, LX/PCm;->Agp(Ljava/lang/String;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v0

    .line 72
    :cond_2
    const-string v1, "Lite-SurfacePipe-Thread"

    .line 73
    .line 74
    goto :goto_0
.end method
