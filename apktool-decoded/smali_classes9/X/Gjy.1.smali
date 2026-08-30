.class public LX/Gjy;
.super LX/1Gw;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Gjy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Gjy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    nop

    .line 14
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Gjy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/LBY;

    .line 6
    .line 7
    check-cast p2, LX/LBY;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/LBY;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p2, LX/LBY;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :pswitch_0
    check-cast p1, LX/IGX;

    .line 22
    .line 23
    check-cast p2, LX/IGX;

    .line 24
    .line 25
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/IGX;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p2, LX/IGX;->A04:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    check-cast p1, LX/HRY;

    .line 34
    .line 35
    check-cast p2, LX/HRY;

    .line 36
    .line 37
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, LX/H7i;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    instance-of v0, p2, LX/H7i;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, LX/H7i;

    .line 49
    .line 50
    iget-object v1, p1, LX/H7i;->A02:Landroid/net/Uri;

    .line 51
    .line 52
    check-cast p2, LX/H7i;

    .line 53
    .line 54
    iget-object v0, p2, LX/H7i;->A02:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    return v1

    .line 61
    :cond_1
    instance-of v0, p1, LX/H7j;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    instance-of v0, p2, LX/H7j;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    check-cast p1, LX/HwA;

    .line 69
    .line 70
    check-cast p2, LX/HwA;

    .line 71
    .line 72
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, LX/HwA;->A00:LX/Hw8;

    .line 76
    .line 77
    iget-object v1, v3, LX/Hw8;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p2, LX/HwA;->A00:LX/Hw8;

    .line 80
    .line 81
    iget-object v0, v2, LX/Hw8;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, v3, LX/Hw8;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v2, LX/Hw8;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    const/4 v1, 0x1

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    return v1

    .line 102
    :pswitch_3
    check-cast p1, LX/0DF;

    .line 103
    .line 104
    check-cast p2, LX/0DF;

    .line 105
    .line 106
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    return v1

    .line 119
    :pswitch_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    return v1

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
