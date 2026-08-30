.class public abstract LX/9az;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AF6;LX/5hJ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AF6;->A05:LX/Acf;

    .line 1
    .line 2
    sget-object v0, LX/9kD;->A0S:LX/A7O;

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/9wX;

    .line 9
    .line 10
    invoke-static {p0}, LX/AGV;->A04(LX/AF6;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, v1, LX/9wX;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/9kB;->A0H:LX/A7O;

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/AB6;->A00(LX/Acf;LX/A7O;)LX/A9N;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, LX/A9N;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const v0, 0x1020046

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v0}, LX/8ro;->A18(LX/5hJ;Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v0, LX/9kB;->A0E:LX/A7O;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/AB6;->A00(LX/Acf;LX/A7O;)LX/A9N;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, LX/A9N;->A00:Ljava/lang/String;

    .line 50
    .line 51
    const v0, 0x1020047

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v0}, LX/8ro;->A18(LX/5hJ;Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v0, LX/9kB;->A0F:LX/A7O;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/AB6;->A00(LX/Acf;LX/A7O;)LX/A9N;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, LX/A9N;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const v0, 0x1020048

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v0}, LX/8ro;->A18(LX/5hJ;Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object v0, LX/9kB;->A0G:LX/A7O;

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/AB6;->A00(LX/Acf;LX/A7O;)LX/A9N;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, v0, LX/A9N;->A00:Ljava/lang/String;

    .line 82
    .line 83
    const v0, 0x1020049

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v0}, LX/8ro;->A18(LX/5hJ;Ljava/lang/CharSequence;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
