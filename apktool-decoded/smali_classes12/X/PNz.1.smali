.class public final LX/PNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PPw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BSL(Landroid/view/KeyEvent;)LX/PH8;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, LX/PDx;->A02(Landroid/view/KeyEvent;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sget-wide v1, LX/PLh;->A08:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/PH8;->A0a:LX/PH8;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-wide v1, LX/PLh;->A09:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/PH8;->A0b:LX/PH8;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-wide v1, LX/PLh;->A0A:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/PH8;->A0W:LX/PH8;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-wide v1, LX/PLh;->A07:J

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    sget-object v0, LX/PH8;->A0V:LX/PH8;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-static {p1}, LX/PDx;->A02(Landroid/view/KeyEvent;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sget-wide v1, LX/PLh;->A08:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v0, LX/PH8;->A0H:LX/PH8;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    sget-wide v1, LX/PLh;->A09:J

    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    sget-object v0, LX/PH8;->A0I:LX/PH8;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    sget-wide v1, LX/PLh;->A0A:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    sget-object v0, LX/PH8;->A0D:LX/PH8;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    sget-wide v1, LX/PLh;->A07:J

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    sget-object v0, LX/PH8;->A0C:LX/PH8;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    sget-object v0, LX/PKm;->A00:LX/PPw;

    .line 99
    .line 100
    invoke-interface {v0, p1}, LX/PPw;->BSL(Landroid/view/KeyEvent;)LX/PH8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
