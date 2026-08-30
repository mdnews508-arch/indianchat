.class public final LX/5aI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x300

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5aI;->A01:LX/05C;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/5aI;->A00:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/5aI;)LX/0An;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5aI;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0An;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const v2, 0x20df2e59

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :sswitch_0
    const-string v0, "timeout"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "fetch_auth_timeout"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "fb"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "fetch_auth_fb_error"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "ig"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "fetch_auth_ig_error"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v0, "fb_ig"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {p0}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "fetch_auth_fb_ig_error"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "ig_v2"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {p0}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "fetch_auth_ig_v2_error"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    const-string v0, "fb_ig_v2"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {p0}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "fetch_auth_fb_ig_v2_error"

    .line 99
    .line 100
    :goto_0
    invoke-interface {v1, v2, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_data_0
    .sparse-switch
        -0x4e50b29f -> :sswitch_0
        0xcbc -> :sswitch_1
        0xd1e -> :sswitch_2
        0x5cb5b81 -> :sswitch_3
        0x5f7e93d -> :sswitch_4
        0x4beedbfa -> :sswitch_5
    .end sparse-switch
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x20df2e59

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p1, p2}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
